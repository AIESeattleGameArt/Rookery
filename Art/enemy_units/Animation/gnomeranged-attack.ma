//Maya ASCII 2013 scene
//Name: gnomeranged-attack.ma
//Last modified: Wed, May 22, 2013 03:46:00 PM
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
	setAttr ".t" -type "double3" 1.923079386264916 0.39909266130967691 1.2577130559260881 ;
	setAttr ".r" -type "double3" -3.3383527295655364 57.400000000000588 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.295321548596839;
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
	setAttr -s 251 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.95640915632247936 0 0.29202950000762939 0 0 0.99999994039535522 0 0
		 -0.29202950000762939 0 0.95640915632247936 0 5.1187853387091309e-006 0.18164069950580597 -0.011364204809069633 1;
	setAttr ".phl[3]" -type "matrix" 0.90029346942901611 0.12002934515476225 0.4184078276157378 0
		 0.33921508090573022 0.40889575608116002 -0.84719402581490866 0 -0.27277323609607207 0.90465318522726712 0.32741030314357661 0
		 0.080835305154323592 0.16008755564689636 0.013316448777914051 1;
	setAttr ".phl[4]" -type "matrix" 0.95399671792984031 0.29927229881286627 0.018031001091003376 0
		 -0.28471677645508053 0.88547080738536588 0.36725560529811857 0 0.093943559368662111 -0.35549457953652253 0.92994463482253487 0
		 0.069473884999752045 0.12809273600578308 0.092240944504737826 1;
	setAttr ".phl[5]" -type "matrix" 0.94326156377792347 2.3147532593470466e-007 -0.33204975724220281 0
		 -1.2104321730349588e-007 0.99999976158142112 3.5325987690626448e-007 0 0.33204975724226687 -2.9302416265641895e-007 0.94326156377790071 0
		 0.10163749754428864 0.028064459562301622 0.050752796232700341 1;
	setAttr ".phl[6]" -type "matrix" 0.94527274370193493 -0.25352782011032104 0.20538568496704104 0
		 0.32457591703150057 0.79493682440851487 -0.51256818327489517 0 -0.033318346701127988 0.55117992502746416 0.83372105465894253 0
		 -0.080600716173648834 0.16046506166458133 -0.035976193845272064 1;
	setAttr ".phl[7]" -type "matrix" 0.95330846309661854 -0.22099415957927701 0.20582571625709531 0
		 -0.025959804427579263 0.61905798836003068 0.78491601568294322 0 -0.30087994576966537 -0.75361036779435009 0.58441632554350287 0
		 -0.12477735430002215 0.098405607044696822 0.0032926127314567497 1;
	setAttr ".phl[8]" -type "matrix" 0.95511257648467995 -2.4197970556472104e-007 0.29624119400978094 0
		 1.7054408840699864e-007 0.99999940395355225 2.6698095734190019e-007 0 -0.29624119400982829 -2.0447480758578607e-007 0.95511257648466552 0
		 -0.12184470891952513 0.028472557663917542 -0.085376299917697934 1;
	setAttr ".phl[9]" -type "matrix" 0.99111807346344016 0 0.132984533905983 0 0 0.99999994039535522 0 0
		 -0.13298453390598303 0 0.99111807346343994 0 5.1187853387087158e-006 0.20570316910743713 -0.011364204809069633 1;
	setAttr ".phl[10]" -type "matrix" 0.98151868581771851 0 -0.19136565923690801 0 0 0.99999994039535522 0 0
		 0.19136565923690799 0 0.98151868581771862 0 5.11878533870913e-006 0.27101564407348633 -0.011364204809069632 1;
	setAttr ".phl[11]" -type "matrix" 0.98151892390182416 0 -0.19136570565591407 0 0 1.0000002384185791 0 0
		 0.19136570565591401 0 0.98151892390182405 0 0.063352175056934357 0.34178873896598816 -0.023714913055300709 1;
	setAttr ".phl[12]" -type "matrix" 0.28619426488876343 0.20015281438827504 0.93703341484069813 0
		 -0.057155069942947515 0.97976363095712382 -0.19182346338728362 0 -0.95646536647143976 0.0013425648681857126 0.29184251060937916 0
		 0.099478088319301605 0.34178921580314636 -0.030758351087570187 1;
	setAttr ".phl[13]" -type "matrix" -0.85920697450637828 0.049386154860258061 0.50923889875411965 0
		 -0.056078318653013104 0.98024260733245727 -0.18968169153598549 0 -0.50854543138282193 -0.19153313727316421 -0.83946198408075512 0
		 0.14380559325218201 0.37279161810874928 0.1143787503242493 1;
	setAttr ".phl[14]" -type "matrix" -0.85920640872390996 0.049386363494019758 0.5092398096674059 0
		 -0.056098558505850306 0.98023471585594291 -0.18971507557159892 0 -0.50854409842499582 -0.19157211112436795 -0.83945381027726784 0
		 0.017334967851638794 0.38006088137626654 0.18933540582656863 1;
	setAttr ".phl[15]" -type "matrix" -0.8592064084077623 0.049386363475847891 0.50923980948002956 0
		 -0.056098558188672015 0.98023471031374754 -0.18971507449895988 0 -0.50854409842499571 -0.19157211112436792 -0.83945381027726773 0
		 -0.0028414372354745969 0.37528845667839056 0.18511122465133667 1;
	setAttr ".phl[16]" -type "matrix" -0.85920640793354086 0.049386363448590098 0.50923980919896505 0
		 -0.056098558041806648 0.98023470774750454 -0.18971507400228804 0 -0.50854409697328229 -0.19157211057749732 -0.83945380788092416 0
		 -0.011395749635994419 0.37344270944595337 0.18781769275665283 1;
	setAttr ".phl[17]" -type "matrix" -0.8592064084077623 0.049386363475847891 0.50923980948002956 0
		 -0.056098558188672015 0.98023471031374754 -0.18971507449895988 0 -0.50854409842499571 -0.19157211112436792 -0.83945381027726773 0
		 -0.011062543839216225 0.38238510489463806 0.20066574215888977 1;
	setAttr ".phl[18]" -type "matrix" -0.85920640793354086 0.049386363448590098 0.50923980919896505 0
		 -0.056098558041806648 0.98023470774750454 -0.18971507400228804 0 -0.50854409697328229 -0.19157211057749732 -0.83945380788092416 0
		 -0.02542680129408835 0.38321051001548773 0.20917806029319758 1;
	setAttr ".phl[19]" -type "matrix" -0.8592064084077623 0.049386363475847891 0.50923980948002956 0
		 -0.056098558188672015 0.98023471031374754 -0.18971507449895988 0 -0.50854409842499571 -0.19157211112436792 -0.83945381027726773 0
		 -0.0044852308928966592 0.38215401768684393 0.21227431297302243 1;
	setAttr ".phl[20]" -type "matrix" -0.85920640793354086 0.049386363448590098 0.50923980919896505 0
		 -0.056098558041806648 0.98023470774750454 -0.18971507400228804 0 -0.50854409697328229 -0.19157211057749732 -0.83945380788092416 0
		 -0.013476036489009862 0.38267090916633612 0.2176030278205871 1;
	setAttr ".phl[21]" -type "matrix" 0.98151892390182416 0 -0.19136570565591407 0 0 1.0000002384185791 0 0
		 0.19136570565591401 0 0.98151892390182405 0 -0.06334194540977478 0.34178873896598816 0.00098650436848402023 1;
	setAttr ".phl[22]" -type "matrix" 0.99940598011016835 -0.00013668600877280818 -0.034456882625818225 0
		 -0.0090010779600361232 0.96423453133078618 -0.26489710660787663 0 0.033260730203290484 0.2650499525868964 0.96366071209746995 0
		 -0.099467933177947998 0.34179022908210754 0.0080299545079469681 1;
	setAttr ".phl[23]" -type "matrix" 0.43591243028640719 0.86370277404785167 -0.25297752022743231 0
		 -0.89935195661180245 0.42861485054904347 -0.08634309345958753 0 0.033855154392760857 0.26515386888968762 0.96361136957725457 0
		 -0.25364360213279724 0.34180948138236994 0.013353344053030018 1;
	setAttr ".phl[24]" -type "matrix" -0.32899051904678323 0.91337335109710693 -0.23982101678848261 0
		 -0.91077291634265811 -0.23979443939592607 0.33614153119413326 0 0.24951498052690496 0.32900987688504207 0.91076584431999952 0
		 -0.31780821084976196 0.21467824280261988 0.05058959499001503 1;
	setAttr ".phl[25]" -type "matrix" -0.32899050348747894 0.91337330789995363 -0.239821005446368 0
		 -0.9107728577762193 -0.23979442397615885 0.33614150957885236 0 0.24951492389977209 0.32900980221663551 0.91076563762275686 0
		 -0.30671730637550354 0.20652747154235834 0.066660135984420804 1;
	setAttr ".phl[26]" -type "matrix" -0.32899052257383737 0.91337336088923504 -0.23982101935956499 0
		 -0.91077290721871729 -0.23979443699371336 0.33614152782673468 0 0.24951498204575195 0.32900987888779026 0.91076584986401121 0
		 -0.3015904724597932 0.19988110661506653 0.070327535271644578 1;
	setAttr ".phl[27]" -type "matrix" -0.32899050348747894 0.91337330789995363 -0.239821005446368 0
		 -0.9107728577762193 -0.23979442397615885 0.33614150957885236 0 0.24951492389977209 0.32900980221663551 0.91076563762275686 0
		 -0.30829370021820068 0.18808156251907349 0.062518082559108748 1;
	setAttr ".phl[28]" -type "matrix" -0.32899052257383737 0.91337336088923504 -0.23982101935956499 0
		 -0.91077290721871729 -0.23979443699371336 0.33614152782673468 0 0.24951498204575195 0.32900987888779026 0.91076584986401121 0
		 -0.30294263362884516 0.1726298034191131 0.065993860363960224 1;
	setAttr ".phl[29]" -type "matrix" -0.32899050348747894 0.91337330789995363 -0.239821005446368 0
		 -0.9107728577762193 -0.23979442397615885 0.33614150957885236 0 0.24951492389977209 0.32900980221663551 0.91076563762275686 0
		 -0.308918297290802 0.1842320561408996 0.049756243824958808 1;
	setAttr ".phl[30]" -type "matrix" -0.32899052257383737 0.91337336088923504 -0.23982101935956499 0
		 -0.91077290721871729 -0.23979443699371336 0.33614152782673468 0 0.24951498204575195 0.32900987888779026 0.91076584986401121 0
		 -0.30556458234786987 0.17454849183559415 0.051934432238340378 1;
	setAttr ".phl[31]" -type "matrix" 0.98151892390182416 0 -0.19136570565591407 0 0 1.0000002384185791 0 0
		 0.19136570565591401 0 0.98151892390182405 0 5.1187853387092241e-006 0.42072319984436035 -0.011364204809069633 1;
	setAttr ".phl[32]" -type "matrix" 0.98151822084499141 0 -0.19136556858166756 0 0 0.99999946355819702 0 0
		 0.19136556858166753 0 0.98151822084499141 0 5.118785338708798e-006 0.49269461631774902 -0.011364204809069633 1;
	setAttr ".phl[249]" -type "HIKCharacter" ;
	setAttr ".phl[250]" -type "HIKCharacter" ;
	setAttr ".phl[251]" -type "HIKPropertySetState" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Gnome_Heavy_Ranged_riggedRN"
		"Gnome_Heavy_Ranged_riggedRN" 485
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
		"translate" " -type \"double3\" 0.000117293 0.160276 -0.0113299"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 -16.979513 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.101638 0.0280627 0.0507534"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 9.83669e-006 19.393237 6.87771e-006"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.121846 0.0284698 -0.0853774"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 3.01568e-005 -17.231987 -1.66587e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.0078829 0.391089 0.180393"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 13.161538 207.680909 -3.953312"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.323798 0.279508 -2.66172e-006"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 9.384828 17.358296 106.871983"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.0716966 0.125666 0.0991115"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 25.352803 -1.342994 16.417809"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.124888 0.0996622 0.00227983"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 52.582638 -12.312738 -13.127869"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.135101 0.380204 0.107581"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 13.159592 207.680628 -3.953301"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.253692 0.406639 -0.0242713"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -15.095128 9.490219 61.126196"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 5.13467e-006 0.213153 -3.42257e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 -7.642144 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 5.13345e-006 0.349239 -3.4227e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 0 11.032442 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.0999623 0.348437 -0.0382339"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -45.742878 -71.920786 46.35716"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.101346 0.406622 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -15.369309 -9.054968 -0.00723493"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0808353 0.167538 0.0246465"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -60.77195 -24.248641 4.992102"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0806008 0.167916 -0.0246463"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -22.193054 -12.724347 -15.459348"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 5.11658e-006 0.179534 -0.0145452"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 -16.979514 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -59.3038 -7.327438 4.588233"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 88.886062 0.759009 25.423125"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -25.198773 11.829147 -23.619242"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -26.666749 3.66328 -15.102145"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 75.271487 -0.488516 2.260806"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -48.519896 6.716336 11.861988"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 9.337402 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine" 
		"segmentScaleCompensate" " 1"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 18.674586 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -62.568752 -77.02891 63.091705"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.0926194 -76.044874 -0.0485251"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.00226933 0.000281366 -3.5434e-005"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand" 
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
		"rotate" " -type \"double3\" -15.369311 -9.054968 -0.00723486"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0254518 0.0189205 63.622642"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 13.267527 0.00264117 45.07853"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|Gnome_Heavy_Ranged_rigged:ikHandle1" "translate" " -type \"double3\" -0.0628645 0.358198 0.183134"
		
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
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[87]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[88]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[89]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[90]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[91]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[92]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[93]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[94]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[95]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[96]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[97]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[98]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[99]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[100]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[101]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[102]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[103]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[104]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[105]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[106]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[107]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[108]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[109]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[110]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[111]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[112]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[113]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[114]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[115]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[116]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[117]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[118]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[119]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[120]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[121]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[122]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[123]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[124]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[125]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[126]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[127]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[128]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[129]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[130]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[131]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[132]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[133]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[134]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[135]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[136]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[137]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[138]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[139]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[140]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[141]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[142]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[143]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[144]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[145]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[146]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[147]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[148]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[149]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[150]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[151]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[152]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[153]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[154]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[155]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[156]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[157]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[158]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[159]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[160]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.translateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[161]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[162]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[163]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[164]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[165]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[166]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[167]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[168]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[169]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[170]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[171]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[172]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[173]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[174]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[175]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[176]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[177]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[178]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[179]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[180]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[181]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[182]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[183]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[184]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[185]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[186]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[187]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[188]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[189]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[190]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[191]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[192]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[193]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[194]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[195]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[196]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[197]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[198]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[199]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[200]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[201]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[202]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[203]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[204]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[205]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[206]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[207]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[208]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[209]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[210]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[211]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[212]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[213]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[214]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[215]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[216]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[217]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[218]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[219]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[220]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[221]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[222]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[223]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[224]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[225]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[226]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[227]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[228]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[229]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[230]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[231]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[232]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[233]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[234]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[235]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[236]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[237]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[238]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[239]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[240]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[241]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[242]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[243]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[244]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[245]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateZ" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[246]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateY" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[247]" ""
		5 4 "Gnome_Heavy_Ranged_riggedRN" "|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Reference|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1|Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2.rotateX" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[248]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "Gnome_Heavy_Ranged_rigged:Character1.OutputCharacterDefinition" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[249]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "Gnome_Heavy_Ranged_rigged:Character1.OutputCharacterDefinition" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[250]" ""
		5 3 "Gnome_Heavy_Ranged_riggedRN" "Gnome_Heavy_Ranged_rigged:HIKproperties1.OutputPropertySetState" 
		"Gnome_Heavy_Ranged_riggedRN.placeHolderList[251]" "";
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
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.023184813559055328 4 0.018787592649459839
		 8 0.018856450915336609 18 -0.023184813559055328 24 -0.023184813559055328;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.41964176297187811 4 0.3780828714370727
		 8 0.37138882279396057 18 0.41964176297187811 24 0.41964176297187811;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.21964162588119507 4 0.16002783179283142
		 8 0.14231877028942108 18 0.21964162588119507 24 0.21964162588119507;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 64.928276494842578 4 61.251783065108853
		 8 50.96186238597722 18 64.928276494842578 24 64.928276494842578;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -83.723211182447955 4 -74.125487173771162
		 8 -72.880115235343141 18 -83.723211182447955 24 -83.723211182447955;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -61.309616003299325 4 -63.009449868909023
		 8 -52.572359132199303 18 -61.309616003299325 24 -61.309616003299325;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.002424383897245432 4 -0.16953029762353078
		 8 -16.386771842544555 18 0.002424383897245432 24 0.002424383897245432;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -66.389388643752312 4 -79.701799958842443
		 8 -85.158102349100602 18 -66.389388643752312 24 -66.389388643752312;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.5286117122714978e-005 4 -0.12500281501888824
		 8 13.986402918297385 18 -9.5286117122714978e-005 24 -9.5286117122714978e-005;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1294307121526585e-005 4 -4.0382855052413314e-005
		 8 -2.106070319050735e-005 18 -2.1294307121526585e-005 24 -2.1294307121526585e-005;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00072937606430339464 4 0.00011792058095000758
		 8 -6.148468482182007e-005 18 0.00072937606430339464 24 0.00072937606430339464;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 2.0704686903627589e-005 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 2.0704686903627589e-005 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.5468152531115444e-005 4 0.0026087570922801056
		 8 -0.0021239909153708218 18 3.5468152531115444e-005 24 3.5468152531115444e-005;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 5.6534510804340243e-005 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 5.6534510804340243e-005 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 1.0340558267293965e-005 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1548273558101805 4 15.613887131010301
		 8 14.058863653860417 18 6.1548273558101805 24 6.1548273558101805;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 206.50149861085433 4 208.0937033619773
		 8 201.11159007601535 18 206.50149861085433 24 206.50149861085433;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0091961702358712 4 -5.6901898842893246
		 8 -2.9324583751133164 18 1.0091961702358712 24 1.0091961702358712;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.15396110713481903 4 0.090712755918502821
		 8 0.08930146694183351 18 0.15396110713481903 24 0.15396110713481903;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.42196193337440491 4 0.3652083277702331
		 8 0.3643639087677002 18 0.42196193337440491 24 0.42196193337440491;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10852260142564774 4 0.14799997210502625
		 8 0.15599134564399719 18 0.10852260142564774 24 0.10852260142564774;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.1547634480507716 4 15.611282045916019
		 8 14.061001102245832 18 6.1547634480507716 24 6.1547634480507716;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 206.50077003151927 4 208.09357861054133
		 8 201.11164305911907 18 206.50077003151927 24 206.50077003151927;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0092599591698084 4 -5.6901978664717365
		 8 -2.9324962467369677 18 1.0092599591698084 24 1.0092599591698084;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.8421695877876858e-014 4 -0.051615815609693527
		 8 -0.050494160503149033 18 2.8421695877876858e-014 24 2.8421695877876858e-014;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40662077069282526 4 0.32807248830795288
		 8 0.32894811034202576 18 0.40662077069282526 24 0.40662077069282526;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10134588927030563 4 0.099478021264076247
		 8 0.099477969110012054 18 0.10134588927030563 24 0.10134588927030563;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -61.309637997626986 4 -37.837759289147542
		 8 -32.378311826716605 18 -61.309636623699156 24 -61.309637997626986;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -83.72321226533218 4 -66.767365386376184
		 8 -64.494987006233984 18 -83.723212363166368 24 -83.72321226533218;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 64.928298771943517 4 37.441631532354783
		 8 32.073569239872036 18 64.928300784590391 24 64.928298771943517;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.017152741551399231 4 0.017152741551399231
		 8 0.017152741551399231 18 0.017152741551399231 24 0.017152741551399231;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40203356742858887 4 0.40203356742858887
		 8 0.40203356742858887 18 0.40203356742858887 24 0.40203356742858887;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.42701607942581177 4 0.42701607942581177
		 8 0.42701607942581177 18 0.42701607942581177 24 0.42701607942581177;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0044858921319246292 4 0.0044858921319246292
		 8 0.0044858921319246292 18 0.0044858921319246292 24 0.0044858921319246292;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40834307670593262 4 0.40834307670593262
		 8 0.40834307670593262 18 0.40834307670593262 24 0.40834307670593262;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.4504315853118897 4 0.4504315853118897
		 8 0.4504315853118897 18 0.4504315853118897 24 0.4504315853118897;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0085606006905436516 4 -0.0085606006905436516
		 8 -0.0085606006905436516 18 -0.0085606006905436516 24 -0.0085606006905436516;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40554535388946539 4 0.40554535388946539
		 8 0.40554535388946539 18 0.40554535388946539 24 0.40554535388946539;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.44442710280418402 4 0.44442710280418402
		 8 0.44442710280418402 18 0.44442710280418402 24 0.44442710280418402;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  2 9 9;
	setAttr -s 5 ".kot[2:4]"  2 9 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6380111962267856;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.481672658975187;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.60836255645519577;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0072348633221335935;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0549682468061974;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.369310556628262;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 63.6226423298653;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018920455987551387;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.025451771671245564;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.078529975554275;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0026411692546194762;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.267527474409862;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6617199182510376e-006;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27950841188430786;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3237975537776947;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1608471701675374;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8549187318739975;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 44.918694643794247;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024271270260214809;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4066392183303833;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25369241833686829;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.847177328809634;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23221006480485976;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.31881393041666;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421695877876858e-014;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4066217839717865;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1013459712266922;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017154814675450325;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4020345807075501;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4263918399810791;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0039045177400112152;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4083440899848938;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44979828596115112;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.008923274464905262;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40554600954055786;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.44381147623062134;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00011730566620826721 6 0.00011726841330528259
		 10 0.00011724233627319336 18 0.00011730566620826721 24 0.00011730566620826721;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.16772744059562683 6 0.14655981957912445
		 10 0.15007510781288147 18 0.16772744059562683 24 0.16772744059562683;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0058283805847168e-007 6 -0.032187353819608688
		 10 -0.027261566370725632 18 1.0058283805847168e-007 24 1.0058283805847168e-007;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.4230688470415771e-005 6 -0.032221678644418716
		 10 -0.027295893058180809 18 -3.4230688470415771e-005 24 -3.4230688470415771e-005;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.98827439546585083 0.98827439546585083;
	setAttr -s 5 ".kiy[3:4]"  -0.15268814563751221 -0.15268814563751221;
	setAttr -s 5 ".kox[3:4]"  0.98827439546585083 0.98827439546585083;
	setAttr -s 5 ".koy[3:4]"  -0.15268814563751221 -0.15268814563751221;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.1890918165445328 6 0.1679241955280304
		 10 0.17143949866294861 18 0.1890918165445328 24 0.1890918165445328;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  0.99487787485122681 0.99487787485122681;
	setAttr -s 5 ".kiy[3:4]"  -0.1010841503739357 -0.1010841503739357;
	setAttr -s 5 ".kox[3:4]"  0.99487787485122681 0.99487787485122681;
	setAttr -s 5 ".koy[3:4]"  -0.1010841503739357 -0.1010841503739357;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1350616558920592e-006 6 5.0825510697904974e-006
		 10 5.0828712119255215e-006 18 5.1350616558920592e-006 24 5.1350616558920592e-006;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 10 0 18 0 24 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.979548044470988 6 -16.979452152144177
		 10 -16.979437179798868 18 -16.979548044470988 24 -16.979548044470988;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 10 0 18 0 24 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 10 0 18 0 24 0;
	setAttr -s 5 ".kit[2:4]"  9 18 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4587417351076635 6 -8.4586946868863357
		 10 -8.4586873011121337 18 -8.4587419938235193 24 -8.4587419938235193;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 10 0 18 0 24 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1218455731868744;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028469808399677277;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08537738025188446;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.102145095904504;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6632804894874904;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.66674940556279;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.26080628444375;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48851635332280963;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 75.271486683702463;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.861987613229486;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7163362617538365;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.51989554244026;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3660385874943409e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.5835570271273784;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9764180705669291e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022798329591751099;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099662154912948608;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12488846480846404;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.436837608409768;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3571013896368971;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1344008322822154;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024646293371915817;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16791591048240662;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.080600768327713013;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.697780079270537;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6997656555313254;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7264636864819636;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10163777321577072;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.028062678873538971;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.050753433257341385;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5882328534798065;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3274375410017498;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.303799628532957;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.423124587901132;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7590087918557652;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 88.886062330638524;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.619241811145535;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.829147482666016;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.198772692727985;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2688688607568121e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6503973519997341;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.561321221000466e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099111475050449371;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12566624581813812;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.071696586906909943;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.537097116312944;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1467160043173832;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1267363134452744;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024646496400237083;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16753841936588287;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.080835349857807146;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.856062777333108;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.605169714131714;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9768208647265504;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5077033004956704;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3374021663909819;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.674586111112319;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4225675335619599e-005;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21315339207649231;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1346687541808933e-006;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8182401851187131;
	setAttr ".roti" 5;
createNode animCurveTA -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4227035939693451e-005;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3492390513420105;
createNode animCurveTL -n "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1334500312805176e-006;
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
		2 "|ikHandle1" "translate" " -type \"double3\" -0.0762955 0.336218 0.228837"
		
		2 "|ikHandle1" "translateX" " -av"
		2 "|ikHandle1" "translateY" " -av"
		2 "|ikHandle1" "translateZ" " -av"
		2 "|ikHandle1" "rotate" " -type \"double3\" -65.224155 -60.852221 66.212762"
		
		2 "HIKSolverNode1" "InputStance" " 0"
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
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
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
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -16.979515469393373 2 -16.979501232763244
		 3 -16.979488255046302 4 -16.9794553184337 5 -16.979445706869456 6 -16.979440171714536
		 7 -16.979420935823292 8 -16.979421658810079 9 -16.979420935823292 10 -16.979424202054723
		 11 -16.979424202054723 12 -16.979428104096765 13 -16.979445706869456 14 -16.979464119820051
		 15 -16.979483355701849 16 -16.979499599649191 17 -16.979517102508272 18 -16.979515469393373
		 19 -16.979512203163491 20 -16.979513836278446 21 -16.979521004542605 22 -16.979517102508272
		 23 -16.979515469393373 24 -16.979515469393373;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Hips_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -16.979488255046302 0 ;
	setAttr ".o" -type "double3" 0 -16.979517102508272 0 ;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateX_BakeResults";
	setAttr ".ia" 5.3097428462933749e-006;
	setAttr ".o" 5.136400432093069e-006;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.136400432093069e-006 2 5.267542292131111e-006
		 3 5.3097428462933749e-006 4 5.1852002798113972e-006 5 5.2225041144993156e-006 6 5.2652358135674149e-006
		 7 5.1316710596438497e-006 8 5.0305934564676136e-006 9 5.0961498345714062e-006 10 5.1907154556829482e-006
		 11 5.2152863645460457e-006 12 5.1070055633317679e-006 13 5.2236100600566715e-006
		 14 5.1020360842812806e-006 15 5.1288989197928458e-006 16 5.3943767852615565e-006
		 17 5.161153239896521e-006 18 5.136400432093069e-006 19 5.1363858801778406e-006 20 5.1363858801778406e-006
		 21 5.1363858801778406e-006 22 5.136400432093069e-006 23 5.1425777201075107e-006 24 5.136400432093069e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.18163931369781494;
	setAttr ".o" 0.1890915185213089;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.18909153342247009 2 0.18688923120498657
		 3 0.18163931369781494 4 0.17537441849708557 5 0.17012478411197662 6 0.16792277991771698
		 7 0.16814206540584564 8 0.1687992662191391 9 0.16989769041538239 10 0.17143861949443817
		 11 0.17354752123355865 12 0.17618167400360107 13 0.17909091711044312 14 0.18202933669090271
		 15 0.18474629521369934 16 0.18699312210083008 17 0.1885259747505188 18 0.18909153342247009
		 19 0.1890915185213089 20 0.1890915185213089 21 0.18909154832363129 22 0.1890915185213089
		 23 0.18909153342247009 24 0.18909153342247009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -0.011363844387233257;
	setAttr ".o" -3.4223598049720749e-005;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.4223594411741942e-005 2 -0.0033815300557762384
		 3 -0.011363844387233257 4 -0.020891472697257996 5 -0.028873862698674202 6 -0.032221101224422455
		 7 -0.031954750418663025 8 -0.031099895015358925 9 -0.029574275016784668 10 -0.027295593172311783
		 11 -0.024070527404546738 12 -0.020018594339489937 13 -0.015526548027992249 14 -0.010982750914990902
		 15 -0.0067739486694335938 16 -0.003287625964730978 17 -0.00091224280185997486 18 -3.4223594411741942e-005
		 19 -3.4220796806039289e-005 20 -3.4220800444018096e-005 21 -3.422063309699297e-005
		 22 -3.4223598049720749e-005 23 -3.422080771997571e-005 24 -3.4223594411741942e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -59.305848570507678 2 -61.505992418542888
		 3 -66.635473667195171 4 -72.513376974375518 5 -77.18806140898181 6 -79.068503286305415
		 7 -78.893847628037094 8 -78.35839137340318 9 -77.441069015461593 10 -76.113755147843577
		 11 -74.243298656234558 12 -71.845705486637812 13 -69.125931125193844 14 -66.311503095290021
		 15 -63.654095236944599 16 -61.420881398960887 17 -59.878408613177093 18 -59.305848570507678
		 19 -59.305901657412306 20 -59.305861658169277 21 -59.305852292992569 22 -59.305850168399267
		 23 -59.305848830882056 24 -59.305848570507678;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.3273317647531462 2 -7.5133841451571666
		 3 -7.8905376424198934 4 -8.1480048053402019 5 -8.1760143834726282 6 -8.1321366905190562
		 7 -8.1349090542833196 8 -8.1433659137503156 9 -8.1565351239982551 10 -8.1682906809572682
		 11 -8.1638385051618787 12 -8.1190964240326711 13 -8.0181608954997508 14 -7.8693688317705366
		 15 -7.688263902657293 16 -7.4965126632360288 17 -7.3789915183531489 18 -7.3273317647531462
		 19 -7.3273069600889071 20 -7.3272946108726353 21 -7.327316021748211 22 -7.3273186207638297
		 23 -7.3273185402390295 24 -7.3273317647531462;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -66.635473667195171 -7.8905376424198934 6.9566233763630123 ;
	setAttr ".o" -type "double3" -59.305850168399267 -7.3273186207638297 4.5880099515544739 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.5880071454781453 2 5.2554712437785742
		 3 6.9566233763630123 4 9.1503955960114887 5 11.09892042664417 6 11.937887885850424
		 7 11.86602208476751 8 11.640283669977734 9 11.248196788769862 10 10.678406960061457
		 11 9.8906431948165867 12 8.9228239180255144 13 7.8805615439104511 14 6.8639389071859771
		 15 5.9581425544997231 16 5.2326384123329008 17 4.7609758692948834 18 4.5880071454781453
		 19 4.588012385966258 20 4.5880102416933797 21 4.5880067246764327 22 4.5880099515544739
		 23 4.5880249845997811 24 4.5880071454781453;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 88.888911223490865 2 90.045872902159232
		 3 92.44961238745978 4 94.670365247235267 5 95.989500604827015 6 96.394996979209907
		 7 96.337702033781781 8 96.178305608018363 9 95.927417557702555 10 95.583302542831149
		 11 95.075589083842971 12 94.334539440965287 13 93.372703457249983 14 92.2453685270997
		 15 91.063105759510918 16 89.982853890426014 17 89.191939340413612 18 88.888911223490865
		 19 88.888898434844734 20 88.88890941045473 21 88.888893167714301 22 88.888882436540982
		 23 88.888903487035421 24 88.888911223490865;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.75759935383584964 2 0.20803793910772658
		 3 -0.94044809092601789 4 -2.0033171737177109 5 -2.6295663572403667 6 -2.8196521870294973
		 7 -2.7928108669046852 8 -2.7176542996874877 9 -2.5993181425824199 10 -2.4364947825740475
		 11 -2.1956003831597632 12 -1.8426540362360146 13 -1.3824767656836301 14 -0.84322854413687687
		 15 -0.27762144852496934 16 0.23848421153001756 17 0.61383589337869593 18 0.75759935383584964
		 19 0.75761545519057283 20 0.75759982016767469 21 0.7576281750585635 22 0.75761888220851015
		 23 0.75762529578843918 24 0.75759935383584964;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 92.44961238745978 -0.94044809092601767 25.517891974938049 ;
	setAttr ".o" -type "double3" 88.888882436540982 0.75761888220851015 25.423160848482041 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 25.42321278901019 2 25.464383991226683
		 3 25.517891974938049 4 25.487949596130928 5 25.413952129196474 6 25.375319231204593
		 7 25.379663038145054 8 25.391285739971792 9 25.409788278341928 10 25.433909420803776
		 11 25.463833736791777 12 25.494625222958984 13 25.513994511222876 14 25.519021611161335
		 15 25.500932949497145 16 25.45244388106951 17 25.437340915764565 18 25.42321278901019
		 19 25.423144963704924 20 25.423129144063108 21 25.423179204593847 22 25.423160848482041
		 23 25.423196840179475 24 25.42321278901019;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -25.199762150821737 2 -24.149590049948312
		 3 -21.374698885043962 4 -17.604962290781025 5 -14.092786808816525 6 -12.531602630432198
		 7 -12.655332036509382 8 -13.052589452733384 9 -13.756020072379759 10 -14.791600169098817
		 11 -16.220208367721835 12 -17.945011899383399 13 -19.762522053996829 14 -21.493355003432111
		 15 -22.998118527551885 16 -24.174383034448116 17 -24.927667357812339 18 -25.199762150821737
		 19 -25.199736048546818 20 -25.199761934848542 21 -25.199751590178977 22 -25.199758354688587
		 23 -25.19975154205282 24 -25.199762150821737;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.828659641426123 2 12.075785050485836
		 3 12.719508333368001 4 13.576260695659986 5 14.338816967612694 6 14.663736354124332
		 7 14.638542916886271 8 14.557415057400595 9 14.411792935078159 10 14.19338868532269
		 11 13.885107792986766 12 13.503669578163713 13 13.092930689361962 14 12.694027090966689
		 15 12.343972449405259 16 12.073473591705273 17 11.892225253803669 18 11.828659641426123
		 19 11.828708500995903 20 11.828699267787291 21 11.828689671579273 22 11.828705087294487
		 23 11.828661862457501 24 11.828659641426123;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -21.374698885043962 12.719508333368001 -23.597621819966893 ;
	setAttr ".o" -type "double3" -25.199758354688587 11.828705087294487 -23.61970511784428 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -23.619718910758568 2 -23.647975120063428
		 3 -23.597621819966893 4 -23.281453466224903 5 -22.801098422303109 6 -22.541161580354089
		 7 -22.555899167486931 8 -22.607940204614319 9 -22.707921653095426 10 -22.860791429179265
		 11 -23.063656096624197 12 -23.277082847613009 13 -23.456024398151957 14 -23.577908582884248
		 15 -23.634691700928734 16 -23.632791742955654 17 -23.629260065556029 18 -23.619718910758568
		 19 -23.619678949307978 20 -23.61970006185971 21 -23.619688827834128 22 -23.61970511784428
		 23 -23.619713107080113 24 -23.619718910758568;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -26.668258614070801 2 -29.437191981800019
		 3 -35.936950302482586 4 -43.612747012132758 5 -50.059154918567756 6 -52.777057404704479
		 7 -52.541539280737474 8 -51.805953420506206 9 -50.529333180341666 10 -48.665050130449906
		 11 -46.066450555221039 12 -42.81469743704158 13 -39.217524684499068 14 -35.571881351105958
		 15 -32.177030601202034 16 -29.342289264614724 17 -27.392684608363613 18 -26.668258614070801
		 19 -26.668244014720035 20 -26.668419416130224 21 -26.668416499832468 22 -26.668412158822264
		 23 -26.668277300567357 24 -26.668258614070801;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.6610981515497647 2 3.9253424244025377
		 3 4.5655111665934225 4 5.3767512646044366 5 6.122358866189038 6 6.4526383106362264
		 7 6.422436775129297 8 6.3292713229536268 9 6.1720934874100379 10 5.9460550344670544
		 11 5.6451836973720164 12 5.2819254332942034 13 4.8976495238494113 14 4.5242481792174933
		 15 4.1885053514877466 16 3.9149096360516058 17 3.7293890243117076 18 3.6610981515497647
		 19 3.6610674882095764 20 3.6611272892673248 21 3.6610658569924133 22 3.6611260366787177
		 23 3.6610679306907721 24 3.6610981515497647;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -35.936950302482586 4.5655111665934225 -14.734294115910533 ;
	setAttr ".o" -type "double3" -26.668412158822264 3.6611260366787177 -15.102521109460971 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -15.102537229740465 2 -14.996679014405254
		 3 -14.734294115910533 4 -14.413781115632363 5 -14.154919374377796 6 -14.056807287206516
		 7 -14.060260718352446 8 -14.076655993519525 9 -14.112374542791679 10 -14.180415918226142
		 11 -14.285117820802176 12 -14.422415499347222 13 -14.577592303896731 14 -14.734770296735071
		 15 -14.87873378373958 16 -14.996052306046554 17 -15.074042095790604 18 -15.102537229740465
		 19 -15.102511342348119 20 -15.102464289332101 21 -15.102477890991848 22 -15.102521109460971
		 23 -15.102511877794367 24 -15.102537229740465;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 75.273487073896277 2 78.383977255667745
		 3 85.304543947653329 4 92.78429361124914 5 98.486063838881634 6 100.73051204996538
		 7 100.52276459109197 8 99.88562290589428 9 98.79093616731798 10 97.191162642957124
		 11 94.915408167600148 12 91.951870484785985 13 88.520820083262819 14 84.876642908624646
		 15 81.332706576449539 16 78.262871341821779 17 76.092028293817478 18 75.273487073896277
		 19 75.27346150196415 20 75.273660394012921 21 75.273734877094668 22 75.273674238048869
		 23 75.273538836609575 24 75.273487073896277;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.48759064352937209 2 -0.68566102638820015
		 3 -1.0328249685270992 4 -1.210267118687119 5 -1.1592114410707794 6 -1.0835657914067764
		 7 -1.0912339637603625 8 -1.1136912072809861 9 -1.1475861503435816 10 -1.1839518462583245
		 11 -1.2107323577959406 12 -1.2022781631754391 13 -1.138785030578398 14 -1.016695723029921
		 15 -0.85220147375036759 16 -0.67894775715929445 17 -0.54193694971387141 18 -0.48759064352937209
		 19 -0.48757883720404005 20 -0.48760786217342311 21 -0.48758837010447204 22 -0.48759687366522864
		 23 -0.48758172981975673 24 -0.48759064352937209;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 85.304543947653329 -1.0328249685270992 1.6198690816921448 ;
	setAttr ".o" -type "double3" 75.273674238048869 -0.48759687366522864 2.2632810949749338 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 2.263293709751776 2 2.1071487781214682
		 3 1.6198690816921448 4 0.87604894148006107 5 0.1579624358389935 6 -0.15493198945778502
		 7 -0.1295814532857987 8 -0.04803972107111993 9 0.094483321504319651 10 0.3086646714013111
		 11 0.59947615216731831 12 0.95027178254637357 13 1.3126394986409349 14 1.6451392338556283
		 15 1.9167400409588511 16 2.1110936381497489 17 2.2252859263966092 18 2.263293709751776
		 19 2.263297284717448 20 2.2632365785295772 21 2.2632771820983293 22 2.2632810949749338
		 23 2.2633076089907793 24 2.263293709751776;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -48.520534235250004 2 -48.88224546134326
		 3 -49.340027253508204 4 -49.171206119956487 5 -48.440677958939318 6 -47.972838827030131
		 7 -48.000120384368266 8 -48.097176324341248 9 -48.276545939121945 10 -48.537477914075005
		 11 -48.854643329409598 12 -49.13464508889907 13 -49.289192942737742 14 -49.275363272726167
		 15 -49.108359967039142 16 -48.855343393799615 17 -48.620162196954269 18 -48.520534235250004
		 19 -48.520537994549912 20 -48.520582658208845 21 -48.520638517918279 22 -48.520598673748054
		 23 -48.52058357443574 24 -48.520534235250004;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 6.7154962587204512 2 6.6805261682360859
		 3 6.5598869156816537 4 6.3396115471364833 5 6.0790546959233076 6 5.9452495696800618
		 7 5.9526182966869623 8 5.9797561610543699 9 6.0315673579808813 10 6.1121644147587819
		 11 6.2215199062328397 12 6.3427650295515106 13 6.4576842103859873 14 6.5544025778403574
		 15 6.6279455648655947 16 6.6779297278382677 17 6.7061103519249281 18 6.7154962587204512
		 19 6.7154895968707917 20 6.7154885586279232 21 6.7155080261680435 22 6.7154870547202279
		 23 6.715491506417484 24 6.7154962587204512;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -49.340027253508204 6.5598869156816537 12.069096411431397 ;
	setAttr ".o" -type "double3" -48.520598673748054 6.7154870547202279 11.860882308855452 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.860876555687758 2 11.887078760070873
		 3 12.069096411431397 4 12.494843295230416 5 13.01676133247134 6 13.278270451386872
		 7 13.252203828782772 8 13.174690429935598 9 13.047560183802645 10 12.877830713656946
		 11 12.664260108349204 12 12.430446260900744 13 12.21656818561765 14 12.049610207226056
		 15 11.940569718648346 16 11.884526085704245 17 11.864378077446588 18 11.860876555687758
		 19 11.860849054854992 20 11.8608583116827 21 11.860815543372032 22 11.860882308855452
		 23 11.860841814006481 24 11.860876555687758;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 9.3374256484277556 2 9.3374147965617471
		 3 9.3374131920310379 4 9.3374347415450227 5 9.3373938830362775 6 9.3373908864532158
		 7 9.3374044656688273 8 9.3374043424645574 9 9.337399842673344 10 9.3374031089047786
		 11 9.3374022627137894 12 9.3374192496619699 13 9.3373955754175118 14 9.3374182193212523
		 15 9.3374125236389762 16 9.337408932492556 17 9.3374091194969537 18 9.3374256484277556
		 19 9.3374362939577544 20 9.3374370808822444 21 9.3374172524858281 22 9.3374247429695991
		 23 9.3374289089549567 24 9.3374256484277556;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 9.3374131920310379 0 ;
	setAttr ".o" -type "double3" 0 9.3374247429695991 0 ;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -61.305904798009635 2 -61.745154030848937
		 3 -62.560535587209749 4 -63.022788378809331 5 -61.583899757275233 6 -58.926916754161489
		 7 -54.198022853794022 8 -52.567552188798011 9 -53.587884154532148 10 -53.501556706314517
		 11 -54.445590803350328 12 -55.642260967873895 13 -56.931556218793574 14 -58.228220884279352
		 15 -59.414891220463424 16 -60.398942213825308 17 -61.061382608964102 18 -61.305904798009635
		 19 -61.305174852384205 20 -61.305219495913427 21 -61.304391182956117 22 -61.305882440840428
		 23 -61.304511557168482 24 -61.305904798009635;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -83.725051240077008 2 -81.443680855062368
		 3 -77.029156723007119 4 -74.12448851088179 5 -73.396591212965561 6 -73.001928271026671
		 7 -72.899598342595255 8 -72.880059486852716 9 -73.176576325806465 10 -74.007355711661603
		 11 -75.222106007409948 12 -76.696770854333991 13 -78.301895006386971 14 -79.907102817118599
		 15 -81.382252480175595 16 -82.596989483842037 17 -83.421330144816821 18 -83.725051240077008
		 19 -83.725079056232545 20 -83.725069642486432 21 -83.725108678707201 22 -83.725050753530411
		 23 -83.725114130890788 24 -83.725051240077008;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -62.560535587209749 -77.029156723007119 63.084944497742725 ;
	setAttr ".o" -type "double3" -61.305882440840428 -83.725050753530411 64.924564238598506 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 64.924588065564507 2 64.413987393218207
		 3 63.084944497742725 4 61.267470702438885 5 58.737620136830607 6 56.29873055474112
		 7 52.191889908917453 8 50.958539475405345 9 52.160025703260551 10 52.437552633438557
		 11 53.96598254106555 12 55.874044007294138 13 57.936953109126087 14 60.007275836631472
		 15 61.904747663299545 16 63.474143870578935 17 64.533782640850774 18 64.924588065564507
		 19 64.923865883933502 20 64.923897370680351 21 64.923086961968764 22 64.924564238598506
		 23 64.923210382689064 24 64.924588065564507;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.00021958274272776055 2 -0.034643298038810402
		 3 -0.099399652181636738 4 -0.13492754438996873 5 2.0492248737750809 6 6.5528833289706085
		 7 11.763272246115401 8 13.966942490253436 9 13.053454719071526 10 12.50430031359476
		 11 10.955927002944142 12 9.0542406826629804 13 6.9870082365050745 14 4.9188897589648368
		 15 3.0183254915805509 16 1.4531343822720348 17 0.39101855193585644 18 -0.00021958274272774396
		 19 -0.00023716533045523521 20 -0.0002487739089270708 21 -0.00027178284653611121 22 -0.00023841772350776636
		 23 -0.00025062691620616952 24 -0.00021958274272776055;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -66.389631527335709 2 -71.217392424928832
		 3 -76.045729867242216 4 -79.697760683394009 5 -82.012191336368645 6 -83.495232839613038
		 7 -84.809078332564596 8 -85.158948971925085 9 -84.456755335317595 10 -83.201353122437439
		 11 -81.106535035801784 12 -78.55212667816221 13 -75.774795737911361 14 -72.996399036979483
		 15 -70.444132642209937 16 -68.341457393572838 17 -66.915192428432547 18 -66.389631527335709
		 19 -66.389707099829891 20 -66.389722436606007 21 -66.389805952364313 22 -66.389641218549031
		 23 -66.389769805241627 24 -66.389631527335709;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.099399652181636725 -76.045729867242216 -0.041044828340330325 ;
	setAttr ".o" -type "double3" -0.00023841772350776636 -66.389641218549031 0.0043716011473984191 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0043586136952663227 2 -0.00050683841036301127
		 3 -0.041044828340330325 4 -0.16257846907712059 5 -2.8071232908316537 6 -8.1997174710076894
		 7 -13.866289089744894 8 -16.36680384632292 9 -15.534621795338877 10 -14.659127025375643
		 11 -12.835635890091684 12 -10.608587977172322 13 -8.1850840114311989 14 -5.761431140755704
		 15 -3.5335813537379739 16 -1.6993755862035194 17 -0.45429716721273417 18 0.0043586136952663184
		 19 0.0044280434386247498 20 0.0044368591355488573 21 0.0045364394195864877 22 0.0043716011473984191
		 23 0.0045184763254707072 24 0.0043586136952663227;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.5052173364025338e-007 2 0.0011265799221447466
		 3 0.0022905423351155178 4 0.0025854323017589281 5 0.0017195015738037493 6 0.00010139988219159431
		 7 -0.0014228299418558874 8 -0.0021163482218601614 9 -0.002058583658705261 10 -0.0019418839158635848
		 11 -0.0017257748533377609 12 -0.0014820201597020534 13 -0.0012041928044078771 14 -0.0009326966218159555
		 15 -0.00061995973432884166 16 -0.00035944947401749693 17 -0.00013316179904027938
		 18 -6.5052173364026312e-007 19 0.00012974552111859745 20 0.00015444451885672668 21 0.00013719474435295808
		 22 9.8728551786210318e-005 23 2.2464643737800535e-007 24 -6.5052173364025327e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0015154166856637501 2 0.00073188872008870035
		 3 -0.00016042367883694058 4 -0.00054124193446910423 5 -0.00057728355626336962 6 -0.00055227009586999293
		 7 -0.00051159498263951325 8 -0.00049757596948185395 9 -0.0004914769464026261 10 -0.00053133246382806832
		 11 -0.00052188810767370814 12 -0.00044993000153423869 13 -0.00023552606201275497
		 14 0.00030117716107346427 15 0.00084012856821412017 16 0.0012030279905338901 17 0.0014325806629442175
		 18 0.0015154166856637501 19 0.001536931745944201 20 0.0015621096459382568 21 0.0015299542178116078
		 22 0.0015353909713134023 23 0.0015175523169697698 24 0.0015154166856637501;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0022905423351155178 -0.0001604236788369405 6.0585676904593913e-007 ;
	setAttr ".o" -type "double3" 9.8728551786210318e-005 0.0015353909713134023 -2.5435115521858125e-007 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.7070343594594305e-007 2 7.2849162541019402e-007
		 3 6.0585676904593913e-007 4 -3.0537036773338743e-007 5 -0.00012821491921167339 6 -0.00021124630946012146
		 7 -0.00021339548819847867 8 -0.00022626202165309021 9 -0.00021282493954620781 10 -0.00021674934308849457
		 11 -0.00020154776588719438 12 -0.00017163223324861255 13 -0.00019026762013870182
		 14 -0.00018204667463429724 15 -0.00019372493412044464 16 -0.00013915103168195365
		 17 -7.8321185808721824e-007 18 -7.7070343594594305e-007 19 4.1503001140499056e-007
		 20 -1.2165088522918539e-006 21 -1.2064645030738259e-007 22 -2.5435115521858125e-007
		 23 -4.1659699738765688e-007 24 -7.7070343594594305e-007;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -15.368037147686529 2 -15.368060928762242
		 3 -15.368037153448478 4 -15.368056069237689 5 -15.36806327104286 6 -15.368064554029832
		 7 -15.368015940763499 8 -15.368044466339978 9 -15.368040725356495 10 -15.368015524610747
		 11 -15.368055117453366 12 -15.368018633730108 13 -15.368039409632592 14 -15.36806328049741
		 15 -15.368057620595357 16 -15.368041104363467 17 -15.368018543972005 18 -15.368037147686529
		 19 -15.368060939978394 20 -15.368060944069644 21 -15.368060951111939 22 -15.368037130048087
		 23 -15.368060956243971 24 -15.368037147686529;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -9.0607029877588854 2 -9.0607001059423293
		 3 -9.0607013955839673 4 -9.0606981460887077 5 -9.0607083027970123 6 -9.0607296401926067
		 7 -9.0606971140532089 8 -9.0607005535363072 9 -9.0607007276506284 10 -9.0606977652628906
		 11 -9.0607014635332543 12 -9.0607108763370583 13 -9.0607094471197236 14 -9.0607082264316183
		 15 -9.0606976600566878 16 -9.0607006024043031 17 -9.0606961502888943 18 -9.0607029877588854
		 19 -9.0607001834951966 20 -9.0607001987681848 21 -9.0607006993901145 22 -9.0607030335742973
		 23 -9.0607008981210022 24 -9.0607029877588854;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -15.368037153448478 -9.0607013955839673 -0.0086125725551474998 ;
	setAttr ".o" -type "double3" -15.368037130048087 -9.0607030335742973 -0.0086126267976393035 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0086125458043143054 2 -0.0086075197622086166
		 3 -0.0086125725551474998 4 -0.0086075190968077069 5 -0.0086265982251841466 6 -0.0086581551989169531
		 7 -0.0086075472094890044 8 -0.008619303683069823 9 -0.0086126558190018163 10 -0.0086074966854534779
		 11 -0.0086073575355860923 12 -0.0086295673406802751 13 -0.0086351864236179354 14 -0.0086265442891008508
		 15 -0.0086041149463838944 16 -0.0086124910695350564 17 -0.00860738593779568 18 -0.0086125458043143054
		 19 -0.0086074653718843791 20 -0.0086074653521186102 21 -0.008607465778464685 22 -0.0086126267976393035
		 23 -0.008607438300400205 24 -0.0086125458043143054;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.030168587902753886 2 0.030175054038296407
		 3 0.030165022839922007 4 0.030211820463300006 5 0.030139841521259064 6 0.030165261689202728
		 7 0.030167627766312204 8 0.030157289712324235 9 0.030128056770923832 10 0.030145259449199477
		 11 0.03012707333312465 12 0.030190235728727397 13 0.030142374538951622 14 0.030132519779468458
		 15 0.030138065576666991 16 0.030187402640900949 17 0.030176129363675325 18 0.030168587902753886
		 19 0.030211237941807773 20 0.030179800259750762 21 0.030157372268257161 22 0.030207492257440037
		 23 0.030196579104693613 24 0.030168587902753886;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.022439947895151361 2 0.022438401587351654
		 3 0.022455267067074187 4 0.022453880207318814 5 0.022417303410713237 6 0.022415930335462027
		 7 0.022458416320573479 8 0.022423930825241054 9 0.022412996631302848 10 0.022455864651828212
		 11 0.022397327661516225 12 0.022467910925942379 13 0.022428471310294219 14 0.022389387768262391
		 15 0.022433600651429259 16 0.022441003413132637 17 0.022466694868983748 18 0.022439947895151361
		 19 0.022445782512016347 20 0.022426733127349396 21 0.022427920063666978 22 0.022458034861098732
		 23 0.022446480758841286 24 0.022439947895151361;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.030165022839922007 0.022455267067074187 63.62630127477405 ;
	setAttr ".o" -type "double3" 0.030207492257440037 0.022458034861098732 63.626292437493454 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 63.626242656394503 2 63.626298576227569
		 3 63.62630127477405 4 63.62632116338483 5 63.62632382398639 6 63.626325884906592
		 7 63.626287156270969 8 63.626238186509376 9 63.626228303912718 10 63.626245640965443
		 11 63.626303795730877 12 63.626296644882252 13 63.626304096265009 14 63.626249860269652
		 15 63.626275350386777 16 63.626324027843715 17 63.626285747546433 18 63.626242656394503
		 19 63.626282565884573 20 63.626222772354332 21 63.626315559505059 22 63.626292437493454
		 23 63.626287916406376 24 63.626242656394503;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.266926077778017 2 13.266921139918983
		 3 13.266920678900581 4 13.266873834974138 5 13.266960934509983 6 13.266967766297608
		 7 13.266917327828766 8 13.266940237324084 9 13.266967585304306 10 13.266923796745012
		 11 13.266971761118358 12 13.266919949336376 13 13.266954200973416 14 13.266984240793715
		 15 13.266935466230946 16 13.26691241134079 17 13.266911713601409 18 13.266926077778017
		 19 13.266894140120137 20 13.266928105460083 21 13.266936804329372 22 13.266886684099472
		 23 13.266890049058849 24 13.266926077778017;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0028386173274595095 2 0.0028323903208605228
		 3 0.0028309197964503929 4 0.0028440503784298195 5 0.0028038688578125321 6 0.0028136631174265664
		 7 0.0028544242821681551 8 0.0028283432656483402 9 0.0028236332771718491 10 0.0028366939976019793
		 11 0.0028189468699078295 12 0.0028430699920501787 13 0.0028204116371573274 14 0.0028178038196774958
		 15 0.002811493745840873 16 0.0028533150805961265 17 0.0028532595298601166 18 0.0028386173274595095
		 19 0.0028558508491519823 20 0.0028358651780857084 21 0.0028199077997467579 22 0.0028648422033096923
		 23 0.0028438594221153867 24 0.0028386173274595095;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 13.266920678900581 0.0028309197964503929 45.077767359674908 ;
	setAttr ".o" -type "double3" 13.266886684099472 0.0028648422033096923 45.07774858173611 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 45.077801210372172 2 45.077743440797448
		 3 45.077767359674908 4 45.077698861033319 5 45.077724090161375 6 45.077718066476415
		 7 45.077796463017997 8 45.077838456041555 9 45.077814886725562 10 45.077779134726498
		 11 45.077777105825398 12 45.077716690053748 13 45.077808176658486 14 45.077811376357943
		 15 45.077799579657587 16 45.077740935245806 17 45.077741299246291 18 45.077801210372172
		 19 45.077687850434458 20 45.077804486926354 21 45.077782609695369 22 45.07774858173611
		 23 45.077781206635215 24 45.077801210372172;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.3228921719199163e-006 2 1.0014572971409024e-007
		 3 -5.5338592885126711e-007 4 2.0032114602549361e-007 5 0 6 -1.5902773407317584e-015
		 7 -1.590277340731758e-015 8 1.0016258029687407e-007 9 -2.0032358197769445e-007 10 1.0016237833160288e-007
		 11 -2.003235819776944e-007 12 1.001638334357206e-007 13 -1.5902773407317584e-015
		 14 0 15 0 16 1.001445608599676e-007 17 -2.0027874890064061e-007 18 -1.3228921719199163e-006
		 19 0 20 0 21 2.0028199973949292e-007 22 -2.0028866745559214e-007 23 1.0014654234600816e-007
		 24 -1.3228921719199163e-006;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -5.5338592885126711e-007 0 ;
	setAttr ".o" -type "double3" 0 -2.0028866745559214e-007 0 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 0
		 6 -1.5902773407317584e-015 7 7.5370038701115162e-007 8 0 9 0 10 0 11 0 12 0 13 -1.5902773407317584e-015
		 14 0 15 0 16 -1.5902773407317584e-015 17 2.0027875080131192e-007 18 0 19 0 20 0 21 1.5902773407317588e-015
		 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 0
		 6 -1.5902773407317584e-015 7 7.5370038701115162e-007 8 0 9 0 10 0 11 0 12 0 13 -1.5902773407317584e-015
		 14 0 15 0 16 -1.5902773407317584e-015 17 2.0027875080131192e-007 18 0 19 0 20 0 21 1.5902773407317588e-015
		 22 0 23 0 24 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulder_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.0014496709560427e-007 2 -1.0014573042854886e-007
		 3 5.5338592709955258e-007 4 1.5902773407317584e-015 5 0 6 -1.5902773407317584e-015
		 7 7.5370038701115162e-007 8 -1.0016257623233889e-007 9 0 10 -1.0016237426716559e-007
		 11 0 12 -1.0016383414141225e-007 13 -1.5902773407317584e-015 14 0 15 0 16 -1.5902773407317584e-015
		 17 2.0027875080131192e-007 18 -1.0014496709560427e-007 19 0 20 0 21 -2.0028199783567382e-007
		 22 0 23 -1.0014654306007315e-007 24 -1.0014496709560427e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 5.5338592709955258e-007 0 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 18.674592423340638 2 18.674592290413777
		 3 18.674587805653786 4 18.674587504602588 5 18.674589052798421 6 18.674587352221828
		 7 18.67459447626084 8 18.674592724171724 9 18.674593249157329 10 18.674595662981002
		 11 18.674594095348315 12 18.674589474689629 13 18.67458903640771 14 18.674587319440313
		 15 18.674591954655718 16 18.67459149339555 17 18.674587474616526 18 18.674592423340638
		 19 18.674587813848799 20 18.674587822043801 21 18.674590147906564 22 18.674592447926358
		 23 18.674595766632844 24 18.674592423340638;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 18.674587805653786 0 ;
	setAttr ".o" -type "double3" 0 18.674592447926358 0 ;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9513867036587919e-016 2 -7.2632010756869977e-008
		 3 7.656259451590691e-007 4 0 5 7.0482943110563755e-007 6 0 7 -1.5902773407317588e-015
		 8 -1.5902773407317584e-015 9 1.5902773407317584e-015 10 4.4614169187959029e-007 11 0
		 12 1.6604583495437969e-007 13 -8.1911410472707703e-007 14 1.1462743442200456e-006
		 15 -7.9513867036587919e-016 16 7.9365945799462422e-008 17 0 18 -7.9513867036587919e-016
		 19 2.01694982295892e-007 20 -2.3349432899210088e-007 21 -7.9513867036587919e-016
		 22 7.9513867036587919e-016 23 -7.9513867036587919e-016 24 -7.9513867036587919e-016;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.1805546814635168e-015 2 3.1805546814635168e-015
		 3 -3.1805546814635168e-015 4 0 5 -3.1805546814635176e-015 6 -3.1805546814635168e-015
		 7 0 8 0 9 3.1805546814635168e-015 10 1.361283659849137e-007 11 0 12 -4.7079216071323586e-006
		 13 -4.7084204941121138e-006 14 9.0893246042176177e-008 15 0 16 2.6337053763400014e-008
		 17 0 18 3.1805546814635168e-015 19 -2.4549085862997253e-008 20 -2.4549174918528361e-008
		 21 -3.1805546814635168e-015 22 -6.361109362927032e-015 23 0 24 3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 7.656259451590691e-007 -3.1805546814635168e-015 0 ;
	setAttr ".o" -type "double3" 7.9513867036587919e-016 -6.361109362927032e-015 3.975693351829395e-016 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 1.5902773407317588e-015
		 6 0 7 7.9513867036587899e-016 8 -7.9513867036587899e-016 9 0 10 2.2644921882877535e-007
		 11 0 12 1.116804465163388e-007 13 2.9357897827389568e-007 14 6.3382690767350169e-007
		 15 -7.9513867036587919e-016 16 2.1178901743199125e-007 17 0 18 0 19 -2.1200033743662486e-007
		 20 -2.1200027899393286e-007 21 0 22 3.975693351829395e-016 23 -3.9756933518293969e-016
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9513867036587919e-016 2 3.1471091804722302e-007
		 3 0 4 0 5 -7.0482955259766196e-007 6 0 7 -1.5902773407317588e-015 8 -5.8650390125922923e-007
		 9 1.5902773407317584e-015 10 -4.4614187827465798e-007 11 0 12 7.951386874479252e-016
		 13 7.9513867036587919e-016 14 -1.4325647254764034e-008 15 -7.9513867036587919e-016
		 16 -7.9513867036587919e-016 17 0 18 -7.9513867036587919e-016 19 -2.0169496991934812e-007
		 20 3.1800908770770923e-008 21 1.6684000331506737e-007 22 7.9513867036587919e-016
		 23 -6.7345308699502057e-007 24 -7.9513867036587919e-016;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.1805546814635168e-015 2 0 3 0 4 0 5 -3.1805546814635168e-015
		 6 -3.1805546814635168e-015 7 0 8 0 9 3.1805546814635168e-015 10 -1.3612836152579668e-007
		 11 0 12 4.488679815748911e-006 13 3.1805546814635168e-015 14 -3.029775397813332e-008
		 15 0 16 -3.180554681463516e-015 17 0 18 3.1805546814635168e-015 19 2.4549082685325457e-008
		 20 3.1805546814635168e-015 21 6.4405766374859994e-007 22 -6.3611093629270335e-015
		 23 2.0988548414599155e-006 24 3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults";
	setAttr ".o" -type "double3" 7.9513867036587919e-016 -6.3611093629270335e-015 3.975693351829396e-016 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 7.9513867036587919e-016
		 6 0 7 7.9513867036587899e-016 8 -7.9513867036587899e-016 9 0 10 -2.2644929685670906e-007
		 11 0 12 -5.8737181972802457e-008 13 -7.9513867036587919e-016 14 -2.1127579993025677e-007
		 15 -7.9513867036587919e-016 16 3.975693351829396e-016 17 0 18 0 19 2.1200032434173275e-007
		 20 -3.975693351829396e-016 21 1.0882360481579492e-007 22 3.975693351829396e-016 23 3.6259322586878872e-008
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9513867036587919e-016 2 -7.2632010756869977e-008
		 3 7.656259451590691e-007 4 0 5 7.0482943110563755e-007 6 0 7 -1.5902773407317588e-015
		 8 -1.5902773407317584e-015 9 1.5902773407317584e-015 10 4.4614169187959029e-007 11 0
		 12 1.6604583495437969e-007 13 -8.1911410472707703e-007 14 1.1462743442200456e-006
		 15 -7.9513867036587919e-016 16 7.9365945799462422e-008 17 0 18 -7.9513867036587919e-016
		 19 2.01694982295892e-007 20 -2.3349432899210088e-007 21 -7.9513867036587919e-016
		 22 7.9513867036587919e-016 23 -7.9513867036587919e-016 24 -7.9513867036587919e-016;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.1805546814635168e-015 2 3.1805546814635168e-015
		 3 -3.1805546814635168e-015 4 0 5 -3.1805546814635176e-015 6 -3.1805546814635168e-015
		 7 0 8 0 9 3.1805546814635168e-015 10 1.361283659849137e-007 11 0 12 -4.7079216071323586e-006
		 13 -4.7084204941121138e-006 14 9.0893246042176177e-008 15 0 16 2.6337053763400014e-008
		 17 0 18 3.1805546814635168e-015 19 -2.4549085862997253e-008 20 -2.4549174918528361e-008
		 21 -3.1805546814635168e-015 22 -6.361109362927032e-015 23 0 24 3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 7.656259451590691e-007 -3.1805546814635168e-015 0 ;
	setAttr ".o" -type "double3" 7.9513867036587919e-016 -6.361109362927032e-015 3.975693351829395e-016 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 1.5902773407317588e-015
		 6 0 7 7.9513867036587899e-016 8 -7.9513867036587899e-016 9 0 10 2.2644921882877535e-007
		 11 0 12 1.116804465163388e-007 13 2.9357897827389568e-007 14 6.3382690767350169e-007
		 15 -7.9513867036587919e-016 16 2.1178901743199125e-007 17 0 18 0 19 -2.1200033743662486e-007
		 20 -2.1200027899393286e-007 21 0 22 3.975693351829395e-016 23 -3.9756933518293969e-016
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9513867036587919e-016 2 3.1471091804722302e-007
		 3 0 4 0 5 -7.0482955259766196e-007 6 0 7 -1.5902773407317588e-015 8 -5.8650390125922923e-007
		 9 1.5902773407317584e-015 10 -4.4614187827465798e-007 11 0 12 7.951386874479252e-016
		 13 7.9513867036587919e-016 14 -1.4325647254764034e-008 15 -7.9513867036587919e-016
		 16 -7.9513867036587919e-016 17 0 18 -7.9513867036587919e-016 19 -2.0169496991934812e-007
		 20 3.1800908770770923e-008 21 1.6684000331506737e-007 22 7.9513867036587919e-016
		 23 -6.7345308699502057e-007 24 -7.9513867036587919e-016;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.1805546814635168e-015 2 0 3 0 4 0 5 -3.1805546814635168e-015
		 6 -3.1805546814635168e-015 7 0 8 0 9 3.1805546814635168e-015 10 -1.3612836152579668e-007
		 11 0 12 4.488679815748911e-006 13 3.1805546814635168e-015 14 -3.029775397813332e-008
		 15 0 16 -3.180554681463516e-015 17 0 18 3.1805546814635168e-015 19 2.4549082685325457e-008
		 20 3.1805546814635168e-015 21 6.4405766374859994e-007 22 -6.3611093629270335e-015
		 23 2.0988548414599155e-006 24 3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults";
	setAttr ".o" -type "double3" 7.9513867036587919e-016 -6.3611093629270335e-015 3.975693351829396e-016 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 7.9513867036587919e-016
		 6 0 7 7.9513867036587899e-016 8 -7.9513867036587899e-016 9 0 10 -2.2644929685670906e-007
		 11 0 12 -5.8737181972802457e-008 13 -7.9513867036587919e-016 14 -2.1127579993025677e-007
		 15 -7.9513867036587919e-016 16 3.975693351829396e-016 17 0 18 0 19 2.1200032434173275e-007
		 20 -3.975693351829396e-016 21 1.0882360481579492e-007 22 3.975693351829396e-016 23 3.6259322586878872e-008
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9513867036587919e-016 2 -7.2632010756869977e-008
		 3 7.656259451590691e-007 4 0 5 7.0482943110563755e-007 6 0 7 -1.5902773407317588e-015
		 8 -1.5902773407317584e-015 9 1.5902773407317584e-015 10 4.4614169187959029e-007 11 0
		 12 1.6604583495437969e-007 13 -8.1911410472707703e-007 14 1.1462743442200456e-006
		 15 -7.9513867036587919e-016 16 7.9365945799462422e-008 17 0 18 -7.9513867036587919e-016
		 19 2.01694982295892e-007 20 -2.3349432899210088e-007 21 -7.9513867036587919e-016
		 22 7.9513867036587919e-016 23 -7.9513867036587919e-016 24 -7.9513867036587919e-016;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.1805546814635168e-015 2 3.1805546814635168e-015
		 3 -3.1805546814635168e-015 4 0 5 -3.1805546814635176e-015 6 -3.1805546814635168e-015
		 7 0 8 0 9 3.1805546814635168e-015 10 1.361283659849137e-007 11 0 12 -4.7079216071323586e-006
		 13 -4.7084204941121138e-006 14 9.0893246042176177e-008 15 0 16 2.6337053763400014e-008
		 17 0 18 3.1805546814635168e-015 19 -2.4549085862997253e-008 20 -2.4549174918528361e-008
		 21 -3.1805546814635168e-015 22 -6.361109362927032e-015 23 0 24 3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandRing1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 7.656259451590691e-007 -3.1805546814635168e-015 0 ;
	setAttr ".o" -type "double3" 7.9513867036587919e-016 -6.361109362927032e-015 3.975693351829395e-016 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 1.5902773407317588e-015
		 6 0 7 7.9513867036587899e-016 8 -7.9513867036587899e-016 9 0 10 2.2644921882877535e-007
		 11 0 12 1.116804465163388e-007 13 2.9357897827389568e-007 14 6.3382690767350169e-007
		 15 -7.9513867036587919e-016 16 2.1178901743199125e-007 17 0 18 0 19 -2.1200033743662486e-007
		 20 -2.1200027899393286e-007 21 0 22 3.975693351829395e-016 23 -3.9756933518293969e-016
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.9513867036587919e-016 2 3.1471091804722302e-007
		 3 0 4 0 5 -7.0482955259766196e-007 6 0 7 -1.5902773407317588e-015 8 -5.8650390125922923e-007
		 9 1.5902773407317584e-015 10 -4.4614187827465798e-007 11 0 12 7.951386874479252e-016
		 13 7.9513867036587919e-016 14 -1.4325647254764034e-008 15 -7.9513867036587919e-016
		 16 -7.9513867036587919e-016 17 0 18 -7.9513867036587919e-016 19 -2.0169496991934812e-007
		 20 3.1800908770770923e-008 21 1.6684000331506737e-007 22 7.9513867036587919e-016
		 23 -6.7345308699502057e-007 24 -7.9513867036587919e-016;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.1805546814635168e-015 2 0 3 0 4 0 5 -3.1805546814635168e-015
		 6 -3.1805546814635168e-015 7 0 8 0 9 3.1805546814635168e-015 10 -1.3612836152579668e-007
		 11 0 12 4.488679815748911e-006 13 3.1805546814635168e-015 14 -3.029775397813332e-008
		 15 0 16 -3.180554681463516e-015 17 0 18 3.1805546814635168e-015 19 2.4549082685325457e-008
		 20 3.1805546814635168e-015 21 6.4405766374859994e-007 22 -6.3611093629270335e-015
		 23 2.0988548414599155e-006 24 3.1805546814635168e-015;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandRing2_rotate_BakeResults";
	setAttr ".o" -type "double3" 7.9513867036587919e-016 -6.3611093629270335e-015 3.975693351829396e-016 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 1.5902773407317584e-015 5 7.9513867036587919e-016
		 6 0 7 7.9513867036587899e-016 8 -7.9513867036587899e-016 9 0 10 -2.2644929685670906e-007
		 11 0 12 -5.8737181972802457e-008 13 -7.9513867036587919e-016 14 -2.1127579993025677e-007
		 15 -7.9513867036587919e-016 16 3.975693351829396e-016 17 0 18 0 19 2.1200032434173275e-007
		 20 -3.975693351829396e-016 21 1.0882360481579492e-007 22 3.975693351829396e-016 23 3.6259322586878872e-008
		 24 0;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.9420148375563321e-006 2 2.5391362630617812e-006
		 3 1.1531175474539689e-005 4 7.1086502729586429e-007 5 -7.1086260023749291e-007 6 -1.0686845969904093e-005
		 7 -7.1086655362389752e-007 8 2.9612863785689197e-006 9 0 10 -4.64048684531206e-006
		 11 8.443126544395423e-007 12 -1.1330227368584447e-006 13 0 14 0 15 -7.0305937082328764e-007
		 16 3.1805548710393486e-015 17 3.3613842547635519e-006 18 -3.942014837556333e-006
		 19 -4.2215834271761583e-007 20 1.1330185766127805e-006 21 5.4620886442695249e-007
		 22 -3.1805546814635168e-015 23 -4.2215991042708572e-007 24 -3.9420148375563321e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.6843558359034368e-007 2 1.2091648736509501e-006
		 3 -2.5342840383743106e-006 4 2.6596215383284166e-007 5 -7.7758852507898314e-007 6 6.3310661899560813e-007
		 7 -2.6596445482106492e-007 8 7.7758842887558974e-007 9 4.7708320221952752e-015 10 2.4275945153887004e-006
		 11 8.004862575936519e-008 12 8.0050627918402928e-008 13 0 14 3.1805546814635168e-015
		 15 -1.986753329824757e-006 16 1.0435536836397297e-006 17 -9.9565372817086594e-007
		 18 -4.6843558359034368e-007 19 2.6596329724239545e-007 20 -8.0047874874202954e-008
		 21 -3.5567208374611377e-006 22 -1.5902773407317584e-015 23 -1.5902773407317584e-015
		 24 -4.6843558359034368e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandThumb1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.1531175474539689e-005 -2.534284038374311e-006 -2.1123483567309771e-005 ;
	setAttr ".o" -type "double3" -3.1805546814635168e-015 -1.5902773407317584e-015 -7.9513867036587919e-016 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.9802733144368564e-006 2 -1.6798884640907169e-006
		 3 -2.1123483567309771e-005 4 6.5663233621053075e-007 5 2.8698935997353283e-007 6 2.0591545717996738e-005
		 7 -6.5664068848087076e-007 8 -2.8698992326595335e-007 9 -2.3854160110976376e-015
		 10 4.7932869711654228e-006 11 4.4927370405237775e-007 12 4.4927928831088949e-007
		 13 -1.5902773407317584e-015 14 4.7708320221952752e-015 15 1.9668801517571876e-006
		 16 3.696458436752321e-007 17 -1.2853195099384987e-005 18 7.9802733144368581e-006
		 19 6.5662416377425447e-007 20 -4.4927859227872126e-007 21 -2.6641379116918811e-006
		 22 -7.9513867036587919e-016 23 -1.5902773407317584e-015 24 7.9802733144368564e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.5198566480247484e-006 2 4.7847210748150559e-006
		 3 -2.6881945757909702e-006 4 -8.5212113431812564e-007 5 0 6 1.0398132784982284e-005
		 7 0 8 -5.6085775774186116e-006 9 5.0672314830947613e-006 10 2.9690973094627828e-006
		 11 7.0305622514761012e-007 12 -6.8656089770910194e-006 13 0 14 0 15 -3.1805542813076277e-015
		 16 5.4296607225346433e-007 17 0 18 3.5198566480247484e-006 19 1.9773352746691831e-006
		 20 4.7863354962734411e-006 21 7.108559449984456e-007 22 -3.1805546814635168e-015
		 23 -2.8869778046494107e-007 24 3.5198566480247484e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.1444709867113676e-007 2 9.0001213361694294e-007
		 3 5.1162350344237844e-007 4 1.9011883763076541e-006 5 -3.4601113541048651e-007 6 -7.3896607072428421e-007
		 7 -7.7758831993320294e-007 8 2.4339528873456828e-006 9 -4.9507677196523104e-007 10 -4.2606039833586588e-007
		 11 4.3157674865255208e-007 12 2.1882955452812417e-006 13 0 14 3.1805546814635168e-015
		 15 0 16 -3.0938000011393736e-006 17 -1.5902773407317584e-015 18 8.1444709867113676e-007
		 19 -1.043551625093793e-006 20 3.62565129664816e-007 21 -8.004625915231373e-008 22 -1.5902773407317584e-015
		 23 -2.6596593218852688e-007 24 8.1444709867113676e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandThumb2_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.6881945757909694e-006 5.1162350344237844e-007 
		-9.4362245333196193e-007 ;
	setAttr ".o" -type "double3" -3.1805546814635168e-015 -1.5902773407317584e-015 -7.9513867036587919e-016 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.8743631979295568e-006 2 -9.3731754720022102e-006
		 3 -9.4362245333196183e-007 4 5.3193098750625826e-007 5 -1.1059100721846163e-006 6 -2.0349613603546806e-005
		 7 2.8699004776848283e-007 8 1.8417302120498724e-005 9 -7.9006408465489607e-006 10 -1.5551877115261423e-006
		 11 -1.3929034678927825e-006 12 2.0017562551879969e-005 13 -1.5902773407317584e-015
		 14 4.7708320221952752e-015 15 3.9756933518293967e-015 16 -7.6963082217004467e-006
		 17 -7.9513867036587919e-016 18 -6.8743631979295568e-006 19 -3.6963534969566407e-007
		 20 -7.7383508910813628e-006 21 -4.4927446789415069e-007 22 -7.9513867036587919e-016
		 23 -6.5663615221532207e-007 24 -6.8743631979295568e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.9420148375563321e-006 2 2.5391362630617812e-006
		 3 1.1531175474539689e-005 4 7.1086502729586429e-007 5 -7.1086260023749291e-007 6 -1.0686845969904093e-005
		 7 -7.1086655362389752e-007 8 2.9612863785689197e-006 9 0 10 -4.64048684531206e-006
		 11 8.443126544395423e-007 12 -1.1330227368584447e-006 13 0 14 0 15 -7.0305937082328764e-007
		 16 3.1805548710393486e-015 17 3.3613842547635519e-006 18 -3.942014837556333e-006
		 19 -4.2215834271761583e-007 20 1.1330185766127805e-006 21 5.4620886442695249e-007
		 22 -3.1805546814635168e-015 23 -4.2215991042708572e-007 24 -3.9420148375563321e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.6843558359034368e-007 2 1.2091648736509501e-006
		 3 -2.5342840383743106e-006 4 2.6596215383284166e-007 5 -7.7758852507898314e-007 6 6.3310661899560813e-007
		 7 -2.6596445482106492e-007 8 7.7758842887558974e-007 9 4.7708320221952752e-015 10 2.4275945153887004e-006
		 11 8.004862575936519e-008 12 8.0050627918402928e-008 13 0 14 3.1805546814635168e-015
		 15 -1.986753329824757e-006 16 1.0435536836397297e-006 17 -9.9565372817086594e-007
		 18 -4.6843558359034368e-007 19 2.6596329724239545e-007 20 -8.0047874874202954e-008
		 21 -3.5567208374611377e-006 22 -1.5902773407317584e-015 23 -1.5902773407317584e-015
		 24 -4.6843558359034368e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.1531175474539689e-005 -2.534284038374311e-006 -2.1123483567309771e-005 ;
	setAttr ".o" -type "double3" -3.1805546814635168e-015 -1.5902773407317584e-015 -7.9513867036587919e-016 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.9802733144368564e-006 2 -1.6798884640907169e-006
		 3 -2.1123483567309771e-005 4 6.5663233621053075e-007 5 2.8698935997353283e-007 6 2.0591545717996738e-005
		 7 -6.5664068848087076e-007 8 -2.8698992326595335e-007 9 -2.3854160110976376e-015
		 10 4.7932869711654228e-006 11 4.4927370405237775e-007 12 4.4927928831088949e-007
		 13 -1.5902773407317584e-015 14 4.7708320221952752e-015 15 1.9668801517571876e-006
		 16 3.696458436752321e-007 17 -1.2853195099384987e-005 18 7.9802733144368581e-006
		 19 6.5662416377425447e-007 20 -4.4927859227872126e-007 21 -2.6641379116918811e-006
		 22 -7.9513867036587919e-016 23 -1.5902773407317584e-015 24 7.9802733144368564e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.5198566480247484e-006 2 4.7847210748150559e-006
		 3 -2.6881945757909702e-006 4 -8.5212113431812564e-007 5 0 6 1.0398132784982284e-005
		 7 0 8 -5.6085775774186116e-006 9 5.0672314830947613e-006 10 2.9690973094627828e-006
		 11 7.0305622514761012e-007 12 -6.8656089770910194e-006 13 0 14 0 15 -3.1805542813076277e-015
		 16 5.4296607225346433e-007 17 0 18 3.5198566480247484e-006 19 1.9773352746691831e-006
		 20 4.7863354962734411e-006 21 7.108559449984456e-007 22 -3.1805546814635168e-015
		 23 -2.8869778046494107e-007 24 3.5198566480247484e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.1444709867113676e-007 2 9.0001213361694294e-007
		 3 5.1162350344237844e-007 4 1.9011883763076541e-006 5 -3.4601113541048651e-007 6 -7.3896607072428421e-007
		 7 -7.7758831993320294e-007 8 2.4339528873456828e-006 9 -4.9507677196523104e-007 10 -4.2606039833586588e-007
		 11 4.3157674865255208e-007 12 2.1882955452812417e-006 13 0 14 3.1805546814635168e-015
		 15 0 16 -3.0938000011393736e-006 17 -1.5902773407317584e-015 18 8.1444709867113676e-007
		 19 -1.043551625093793e-006 20 3.62565129664816e-007 21 -8.004625915231373e-008 22 -1.5902773407317584e-015
		 23 -2.6596593218852688e-007 24 8.1444709867113676e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.6881945757909694e-006 5.1162350344237844e-007 
		-9.4362245333196193e-007 ;
	setAttr ".o" -type "double3" -3.1805546814635168e-015 -1.5902773407317584e-015 -7.9513867036587919e-016 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.8743631979295568e-006 2 -9.3731754720022102e-006
		 3 -9.4362245333196183e-007 4 5.3193098750625826e-007 5 -1.1059100721846163e-006 6 -2.0349613603546806e-005
		 7 2.8699004776848283e-007 8 1.8417302120498724e-005 9 -7.9006408465489607e-006 10 -1.5551877115261423e-006
		 11 -1.3929034678927825e-006 12 2.0017562551879969e-005 13 -1.5902773407317584e-015
		 14 4.7708320221952752e-015 15 3.9756933518293967e-015 16 -7.6963082217004467e-006
		 17 -7.9513867036587919e-016 18 -6.8743631979295568e-006 19 -3.6963534969566407e-007
		 20 -7.7383508910813628e-006 21 -4.4927446789415069e-007 22 -7.9513867036587919e-016
		 23 -6.5663615221532207e-007 24 -6.8743631979295568e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.9420148375563321e-006 2 2.5391362630617812e-006
		 3 1.1531175474539689e-005 4 7.1086502729586429e-007 5 -7.1086260023749291e-007 6 -1.0686845969904093e-005
		 7 -7.1086655362389752e-007 8 2.9612863785689197e-006 9 0 10 -4.64048684531206e-006
		 11 8.443126544395423e-007 12 -1.1330227368584447e-006 13 0 14 0 15 -7.0305937082328764e-007
		 16 3.1805548710393486e-015 17 3.3613842547635519e-006 18 -3.942014837556333e-006
		 19 -4.2215834271761583e-007 20 1.1330185766127805e-006 21 5.4620886442695249e-007
		 22 -3.1805546814635168e-015 23 -4.2215991042708572e-007 24 -3.9420148375563321e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -4.6843558359034368e-007 2 1.2091648736509501e-006
		 3 -2.5342840383743106e-006 4 2.6596215383284166e-007 5 -7.7758852507898314e-007 6 6.3310661899560813e-007
		 7 -2.6596445482106492e-007 8 7.7758842887558974e-007 9 4.7708320221952752e-015 10 2.4275945153887004e-006
		 11 8.004862575936519e-008 12 8.0050627918402928e-008 13 0 14 3.1805546814635168e-015
		 15 -1.986753329824757e-006 16 1.0435536836397297e-006 17 -9.9565372817086594e-007
		 18 -4.6843558359034368e-007 19 2.6596329724239545e-007 20 -8.0047874874202954e-008
		 21 -3.5567208374611377e-006 22 -1.5902773407317584e-015 23 -1.5902773407317584e-015
		 24 -4.6843558359034368e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandRing1_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.1531175474539689e-005 -2.534284038374311e-006 -2.1123483567309771e-005 ;
	setAttr ".o" -type "double3" -3.1805546814635168e-015 -1.5902773407317584e-015 -7.9513867036587919e-016 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 7.9802733144368564e-006 2 -1.6798884640907169e-006
		 3 -2.1123483567309771e-005 4 6.5663233621053075e-007 5 2.8698935997353283e-007 6 2.0591545717996738e-005
		 7 -6.5664068848087076e-007 8 -2.8698992326595335e-007 9 -2.3854160110976376e-015
		 10 4.7932869711654228e-006 11 4.4927370405237775e-007 12 4.4927928831088949e-007
		 13 -1.5902773407317584e-015 14 4.7708320221952752e-015 15 1.9668801517571876e-006
		 16 3.696458436752321e-007 17 -1.2853195099384987e-005 18 7.9802733144368581e-006
		 19 6.5662416377425447e-007 20 -4.4927859227872126e-007 21 -2.6641379116918811e-006
		 22 -7.9513867036587919e-016 23 -1.5902773407317584e-015 24 7.9802733144368564e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.5198566480247484e-006 2 4.7847210748150559e-006
		 3 -2.6881945757909702e-006 4 -8.5212113431812564e-007 5 0 6 1.0398132784982284e-005
		 7 0 8 -5.6085775774186116e-006 9 5.0672314830947613e-006 10 2.9690973094627828e-006
		 11 7.0305622514761012e-007 12 -6.8656089770910194e-006 13 0 14 0 15 -3.1805542813076277e-015
		 16 5.4296607225346433e-007 17 0 18 3.5198566480247484e-006 19 1.9773352746691831e-006
		 20 4.7863354962734411e-006 21 7.108559449984456e-007 22 -3.1805546814635168e-015
		 23 -2.8869778046494107e-007 24 3.5198566480247484e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 8.1444709867113676e-007 2 9.0001213361694294e-007
		 3 5.1162350344237844e-007 4 1.9011883763076541e-006 5 -3.4601113541048651e-007 6 -7.3896607072428421e-007
		 7 -7.7758831993320294e-007 8 2.4339528873456828e-006 9 -4.9507677196523104e-007 10 -4.2606039833586588e-007
		 11 4.3157674865255208e-007 12 2.1882955452812417e-006 13 0 14 3.1805546814635168e-015
		 15 0 16 -3.0938000011393736e-006 17 -1.5902773407317584e-015 18 8.1444709867113676e-007
		 19 -1.043551625093793e-006 20 3.62565129664816e-007 21 -8.004625915231373e-008 22 -1.5902773407317584e-015
		 23 -2.6596593218852688e-007 24 8.1444709867113676e-007;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandRing2_rotate_BakeResults";
	setAttr ".ia" -type "double3" -2.6881945757909694e-006 5.1162350344237844e-007 
		-9.4362245333196193e-007 ;
	setAttr ".o" -type "double3" -3.1805546814635168e-015 -1.5902773407317584e-015 -7.9513867036587919e-016 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -6.8743631979295568e-006 2 -9.3731754720022102e-006
		 3 -9.4362245333196183e-007 4 5.3193098750625826e-007 5 -1.1059100721846163e-006 6 -2.0349613603546806e-005
		 7 2.8699004776848283e-007 8 1.8417302120498724e-005 9 -7.9006408465489607e-006 10 -1.5551877115261423e-006
		 11 -1.3929034678927825e-006 12 2.0017562551879969e-005 13 -1.5902773407317584e-015
		 14 4.7708320221952752e-015 15 3.9756933518293967e-015 16 -7.6963082217004467e-006
		 17 -7.9513867036587919e-016 18 -6.8743631979295568e-006 19 -3.6963534969566407e-007
		 20 -7.7383508910813628e-006 21 -4.4927446789415069e-007 22 -7.9513867036587919e-016
		 23 -6.5663615221532207e-007 24 -6.8743631979295568e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" 0.00011746957898139954;
	setAttr ".o" 0.00011732056736946106;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.00011732056736946106 2 0.00011743977665901184
		 3 0.00011746957898139954 4 0.00011735036969184875 5 0.0001173950731754303 6 0.00011745467782020569
		 7 0.00011730566620826721 8 0.00011716410517692566 9 0.00011726841330528259 10 0.0001173652708530426
		 11 0.00011738762259483337 12 0.00011729076504707336 13 0.0001173950731754303 14 0.00011729076504707336
		 15 0.00011729076504707336 16 0.00011756643652915955 17 0.00011734291911125183 18 0.00011732056736946106
		 19 0.00011729076504707336 20 0.00011729821562767029 21 0.00011728331446647644 22 0.00011732056736946106
		 23 0.00011732801795005798 24 0.00011732056736946106;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.16027495265007019;
	setAttr ".o" 0.16772715747356415;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.16772715747356415 2 0.16552487015724182
		 3 0.16027495265007019 4 0.15401005744934082 5 0.14876040816307068 6 0.14655840396881104
		 7 0.1467776894569397 8 0.14743489027023315 9 0.14853331446647644 10 0.15007424354553223
		 11 0.15218314528465271 12 0.15481729805469513 13 0.15772652626037598 14 0.16066497564315796
		 15 0.1633819192647934 16 0.16562876105308533 17 0.16716159880161285 18 0.16772715747356415
		 19 0.16772714257240295 20 0.16772714257240295 21 0.16772717237472534 22 0.16772715747356415
		 23 0.16772715747356415 24 0.16772715747356415;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" -0.011329516768455505;
	setAttr ".o" 1.0617077350616455e-007;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.0337680578231812e-007 2 -0.0033472003415226936
		 3 -0.011329516768455505 4 -0.020857151597738266 5 -0.028839537873864174 6 -0.032186776399612427
		 7 -0.031920421868562698 8 -0.031065572053194046 9 -0.029539946466684341 10 -0.027261268347501755
		 11 -0.02403620257973671 12 -0.019984263926744461 13 -0.015492224134504795 14 -0.010948421433568001
		 15 -0.0067396257072687149 16 -0.0032533006742596626 17 -0.00087791495025157928 18 1.0337680578231812e-007
		 19 1.0896474123001099e-007 20 1.1082738637924194e-007 21 1.0803341865539551e-007
		 22 1.0617077350616455e-007 23 1.0710209608078003e-007 24 1.0337680578231812e-007;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -16.979515382188595 2 -16.979501594266225
		 3 -16.979488529351418 4 -16.979454956936173 5 -16.979445345373268 6 -16.979440446028715
		 7 -16.97942084864793 8 -16.97942084864793 9 -16.97942084864793 10 -16.979424114878345
		 11 -16.979424114878345 12 -16.979427381108646 13 -16.979445345373268 14 -16.979464032631249
		 15 -16.979483630007895 16 -16.979499961151976 17 -16.979517015302985 18 -16.979515382188595
		 19 -16.979512115959732 20 -16.979513749074176 21 -16.979520281531684 22 -16.979517015302985
		 23 -16.979515382188595 24 -16.979515382188595;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HipsEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -16.979488529351418 0 ;
	setAttr ".o" -type "double3" 0 -16.979517015302985 0 ;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults";
	setAttr ".ia" 0.1016371101140976;
	setAttr ".o" 0.10163713991641998;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.10163713246583939 2 0.10163712501525879
		 3 0.1016371101140976 4 0.10163699090480804 5 0.1016368567943573 6 0.10163682699203491
		 7 0.10163682699203491 8 0.1016368493437767 9 0.10163694620132446 10 0.10163693130016327
		 11 0.10163693130016327 12 0.10163696855306625 13 0.10163700580596924 14 0.10163705050945282
		 15 0.10163712501525879 16 0.10163712501525879 17 0.1016371101140976 18 0.10163713246583939
		 19 0.10163713246583939 20 0.10163715481758118 21 0.10163711756467819 22 0.10163713991641998
		 23 0.10163711756467819 24 0.10163713246583939;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.028066501021385193;
	setAttr ".o" 0.028066396713256836;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.028066337108612061 2 0.028066471219062805
		 3 0.028066501021385193 4 0.028067082166671753 5 0.028067246079444885 6 0.028067395091056824
		 7 0.028067320585250854 8 0.028067320585250854 9 0.028067216277122498 10 0.028067260980606079
		 11 0.028067097067832947 12 0.028066858649253845 13 0.028066769242286682 14 0.028066679835319519
		 15 0.028066441416740417 16 0.028066396713256836 17 0.028066381812095642 18 0.028066337108612061
		 19 0.028066381812095642 20 0.028066337108612061 21 0.028066322207450867 22 0.028066396713256836
		 23 0.028066381812095642 24 0.028066337108612061;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.050752192735671997;
	setAttr ".o" 0.050752758979797363;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.050752770155668259 2 0.050752680748701096
		 3 0.050752192735671997 4 0.050751816481351852 5 0.050751276314258575 6 0.050751153379678726
		 7 0.050751060247421265 8 0.050751179456710815 9 0.050751201808452606 10 0.050751425325870514
		 11 0.050751678645610809 12 0.050751816481351852 13 0.050752077251672745 14 0.050752345472574234
		 15 0.050752528011798859 16 0.050752636045217514 17 0.050752773880958557 18 0.050752770155668259
		 19 0.050752803683280945 20 0.050752740353345871 21 0.050752792507410049 22 0.050752758979797363
		 23 0.050752796232700348 24 0.050752770155668259;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.3755416492545835e-005 2 -1.8758674993082853e-005
		 3 1.5245200820398442e-006 4 1.9673387661948532e-005 5 1.1293671972314284e-005 6 2.0260678764755027e-005
		 7 3.188176968887841e-005 8 1.7606597222666365e-005 9 3.4016096983694927e-005 10 5.3982162654831682e-006
		 11 4.7433805198565717e-006 12 6.8326812240211372e-006 13 3.0490403798793112e-007
		 14 6.5277762149349218e-006 15 4.7433788893220345e-006 16 2.4111862947669184e-005
		 17 -3.8736973783577591e-006 18 1.3755416492545835e-005 19 1.0223639592525861e-014
		 20 2.5026576531852777e-005 21 1.2230899215901123e-005 22 2.3942044184530881e-006
		 23 5.6580920943213071e-006 24 1.3755416492545835e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 19.393241057252155 2 19.393234318526915
		 3 19.39324266791753 4 19.393237539856713 5 19.393245889246728 6 19.393247499910771
		 7 19.393242667916731 8 19.393239446587863 9 19.39325394256586 10 19.39324588924638
		 11 19.39324588924671 12 19.393247499911169 13 19.39324266791774 14 19.393239446588627
		 15 19.393226857340466 16 19.39325555323267 17 19.393234318527092 18 19.393241057252155
		 19 19.39324266791775 20 19.393235929191597 21 19.393245889246412 22 19.393245889246685
		 23 19.393250721239941 24 19.393241057252155;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 1.5245200820398444e-006 19.39324266791753 8.9219806333879689e-006 ;
	setAttr ".o" -type "double3" 2.3942044184530881e-006 19.393245889246685 3.8736963992429511e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.9673384415704794e-005 2 -8.4022293730601931e-006
		 3 8.9219806333879706e-006 4 1.3755419969362451e-005 5 1.9748038999346843e-007 6 1.2123475028407616e-005
		 7 1.930608655736938e-005 8 1.6866851663870738e-005 9 3.179685858091162e-005 10 1.1316184188642504e-005
		 11 -2.6540802472912321e-006 12 -5.6477975892626454e-007 13 1.7843961266776075e-006
		 14 -2.3491765330027302e-006 15 -2.6540800080458516e-006 16 9.3169431397718524e-006
		 17 -2.3942045920124209e-006 18 1.967338441570479e-005 19 2.3607044222477277e-015
		 20 1.4670129185433381e-005 21 1.0751405508714358e-005 22 3.8736963992429511e-006
		 23 2.6991085643408285e-006 24 1.9673384415704794e-005;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.12184414267539978;
	setAttr ".o" -0.12184499949216843;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.12184494733810425 2 -0.12184473872184753
		 3 -0.12184414267539978 4 -0.12184377014636993 5 -0.12184307724237442 6 -0.12184298038482666
		 7 -0.12184293568134308 8 -0.12184303998947144 9 -0.1218431144952774 10 -0.12184330821037292
		 11 -0.12184344977140427 12 -0.12184381484985352 13 -0.12184386700391769 14 -0.12184423208236694
		 15 -0.12184455990791321 16 -0.12184470891952515 17 -0.12184488773345947 18 -0.12184494733810425
		 19 -0.12184497714042664 20 -0.12184496223926544 21 -0.12184491753578186 22 -0.12184499949216843
		 23 -0.12184490263462067 24 -0.12184494733810425;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.02847406268119812;
	setAttr ".o" 0.028471842408180237;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.028471693396568298 2 0.028472259640693665
		 3 0.02847406268119812 4 0.028475150465965271 5 0.028476715087890625 6 0.028477072715759277
		 7 0.028477087616920471 8 0.028476864099502563 9 0.028476759791374207 10 0.028476297855377197
		 11 0.0284758061170578 12 0.028474867343902588 13 0.028474569320678711 14 0.028473854064941406
		 15 0.028472974896430969 16 0.028472274541854858 17 0.028471902012825012 18 0.028471693396568298
		 19 0.028471693396568298 20 0.028471693396568298 21 0.028471767902374268 22 0.028471842408180237
		 23 0.02847173810005188 24 0.028471693396568298;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.085375644266605377;
	setAttr ".o" -0.08537641167640686;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.085376478731632233 2 -0.085376240313053131
		 3 -0.085375644266605377 4 -0.08537563681602478 5 -0.085375458002090454 6 -0.085375502705574036
		 7 -0.085375502705574036 8 -0.085375487804412842 9 -0.085375502705574036 10 -0.085375502705574036
		 11 -0.085375621914863586 12 -0.085375629365444183 13 -0.085375525057315826 14 -0.085375696420669556
		 15 -0.085376039147377014 16 -0.08537629246711731 17 -0.085376426577568054 18 -0.085376478731632233
		 19 -0.085376381874084473 20 -0.085376441478729248 21 -0.08537638932466507 22 -0.08537641167640686
		 23 -0.085376448929309845 24 -0.085376478731632233;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 3.7361140360807738e-005 2 1.8345788084877997e-005
		 3 2.2952356984548018e-005 4 2.9754993994516199e-005 5 3.0558498429610994e-005 6 -1.3925826835893994e-006
		 7 2.9487166272123807e-005 8 9.7487996874735592e-006 9 2.0220607648863582e-005 10 5.410066868851832e-006
		 11 3.3558063767711875e-005 12 2.662151210747983e-005 13 8.9453054379578865e-006 14 5.8438663459646636e-005
		 15 4.2556817159192868e-005 16 2.9085423424062231e-005 17 3.3691997974045409e-005
		 18 3.7361140360807738e-005 19 1.955102818042006e-005 20 -8.9987274235309067e-006
		 21 1.5747953813405933e-005 22 2.5444051346189307e-006 23 1.5881873973394939e-005
		 24 3.7361140360807738e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -17.231986487261942 2 -17.23198648726267
		 3 -17.231992164933118 4 -17.231978332757127 5 -17.231998688537587 6 -17.231992164933196
		 7 -17.231988118163379 8 -17.231978332756743 9 -17.231992164932716 10 -17.231992164933239
		 11 -17.231988118163088 12 -17.231993795834267 13 -17.231981594559322 14 -17.231984856360732
		 15 -17.231990534032231 16 -17.231992164933423 17 -17.231997057636608 18 -17.231986487261942
		 19 -17.231983225460247 20 -17.231983225460606 21 -17.231990534031961 22 -17.231983225460112
		 23 -17.23198648726234 24 -17.231986487261942;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.2952356984548018e-005 -17.231992164933118 -1.4703519890982139e-005 ;
	setAttr ".o" -type "double3" 2.5444051346189307e-006 -17.231983225460112 -1.6792395478882465e-005 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.8613791419708247e-005 2 -7.0973732642957123e-006
		 3 -1.4703519890982139e-005 4 -1.4007221429583162e-005 5 -1.9310092735990744e-005
		 6 -1.3605299957370016e-005 7 -1.2239604666618882e-005 8 -1.8747529668466648e-005
		 9 -1.9470713367630326e-005 10 -1.2909008402453407e-005 11 -1.6310508129620853e-005
		 12 -1.6122995580165603e-005 13 -1.3444669149723203e-005 14 -2.0943965577457707e-005
		 15 -7.3117833837701558e-006 16 -9.5881772269243375e-006 17 -1.7194327196866303e-005
		 18 -1.8613791419708247e-005 19 -1.50516619111923e-005 20 -8.9987282760184666e-006
		 21 -1.2748377540960516e-005 22 -1.6792395478882465e-005 23 -1.3632191691268562e-005
		 24 -1.8613791419708247e-005;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.017336398363113403;
	setAttr ".o" 0.019278571009635925;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.019278675317764282 2 0.016072794795036316
		 3 0.017336398363113403 4 0.018778219819068909 5 0.019596025347709656 6 0.021245881915092468
		 7 0.023281514644622803 8 0.024040669202804565 9 0.023521542549133301 10 0.022750869393348694
		 11 0.021563217043876648 12 0.020406782627105713 13 0.019500255584716797 14 0.018967717885971069
		 15 0.018820315599441528 16 0.018949717283248901 17 0.019169680774211884 18 0.019278675317764282
		 19 0.019278593361377716 20 0.019278615713119507 21 0.019278444349765778 22 0.019278571009635925
		 23 0.019278421998023987 24 0.019278675317764282;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.38005873560905457;
	setAttr ".o" 0.36225569248199463;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.36225560307502747 2 0.36835697293281555
		 3 0.38005873560905457 4 0.38554248213768005 5 0.38178706169128418 6 0.37654119729995728
		 7 0.37230563163757324 8 0.37086939811706543 9 0.37119147181510925 10 0.37016603350639343
		 11 0.36876153945922852 12 0.3672482967376709 13 0.36579981446266174 14 0.36454170942306519
		 15 0.36354091763496399 16 0.36282670497894287 17 0.36240124702453613 18 0.36225560307502747
		 19 0.36225560307502747 20 0.36225563287734985 21 0.36225581169128418 22 0.36225569248199463
		 23 0.36225569248199463 24 0.36225560307502747;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.18933582305908203;
	setAttr ".o" 0.21998381614685059;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.21998386085033417 2 0.20728397369384766
		 3 0.18933582305908203 4 0.1713603138923645 5 0.15893310308456421 6 0.1537359356880188
		 7 0.15339240431785583 8 0.1542031466960907 9 0.15680338442325592 10 0.16187635064125061
		 11 0.16921329498291016 12 0.17817381024360657 13 0.18789272010326385 14 0.19753086566925049
		 15 0.20629200339317322 16 0.21342769265174866 17 0.21822503209114075 18 0.21998386085033417
		 19 0.2199837863445282 20 0.21998381614685059 21 0.21998372673988342 22 0.21998381614685059
		 23 0.21998381614685059 24 0.21998386085033417;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.9113003512349271 2 -171.81842573342826
		 3 -167.26519631826787 4 -164.38607392466514 5 -164.52647271860738 6 -165.85833502509993
		 7 -167.40144843614911 8 -168.1489405084948 9 -168.32862333077097 10 -168.81320589406189
		 11 -169.51884090403956 12 -170.36135609579748 13 8.741382594379651 14 7.8675360625773587
		 15 7.0888187408984065 16 6.4681014129717207 17 6.0591838637323248 18 5.9113003512349271
		 19 5.9114202754950469 20 5.9114574811039571 21 5.9114390482989663 22 5.9113973431502647
		 23 5.9113091941874165 24 5.9113003512349271;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 217.53208933965936 2 326.31836465166583
		 3 329.38681174667181 4 331.90626454833364 5 333.3962974032404 6 333.86374816654643
		 7 333.890914002996 8 333.83706332284368 9 333.54582259203585 10 332.74705310347997
		 11 331.54859009549733 12 330.05934101151649 13 211.60298514375606 14 213.30820748400126
		 15 214.91227720047632 16 216.25967205977577 17 217.18747531385105 18 217.53208933965936
		 19 217.53210363993634 20 217.53211338968609 21 217.53203277371162 22 217.5320989989531
		 23 217.53206479848006 24 217.53208933965936;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -167.26519631826787 -30.613188253328172 176.71032123875651 ;
	setAttr ".o" -type "double3" 5.9113973431502647 217.5320989989531 1.1388524307946259 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1388608708747525 2 179.75064165504858
		 3 176.71032123875651 4 174.30974857104462 5 174.01145108684085 6 175.15499937267057
		 7 176.5167358860495 8 177.17673940614682 9 177.3829741797642 10 177.9144958674373
		 11 178.62303707059388 12 179.36463165047482 13 0.025073661106744621 14 0.53402623451589248
		 15 0.86885833532828227 16 1.0491058948417915 17 1.1220498881938041 18 1.1388608708747525
		 19 1.1388678552095814 20 1.1388499965523933 21 1.1388528347799798 22 1.1388524307946259
		 23 1.1388575683777318 24 1.1388608708747525;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.31780701875686646;
	setAttr ".o" -0.31780725717544556;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.31780713796615601 2 -0.31780701875686646
		 3 -0.31780701875686646 4 -0.31780692934989929 5 -0.31780710816383362 6 -0.31780686974525452
		 7 -0.31780707836151123 8 -0.31780713796615601 9 -0.31780725717544556 10 -0.31780707836151123
		 11 -0.31780704855918884 12 -0.31780707836151123 13 -0.31780710816383362 14 -0.31780731678009033
		 15 -0.31780713796615601 16 -0.31780683994293213 17 -0.31780719757080078 18 -0.31780713796615601
		 19 -0.31780701875686646 20 -0.31780695915222168 21 -0.31780704855918884 22 -0.31780725717544556
		 23 -0.31780707836151123 24 -0.31780713796615601;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.21467828750610352;
	setAttr ".o" 0.22213049232959747;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.22213040292263031 2 0.21992817521095276
		 3 0.21467828750610352 4 0.20841340720653534 5 0.2031637579202652 6 0.20096181333065033
		 7 0.20118089020252228 8 0.20183812081813812 9 0.20293653011322021 10 0.20447762310504913
		 11 0.20658664405345917 12 0.20922067761421204 13 0.21212989091873169 14 0.21506835520267487
		 15 0.21778528392314911 16 0.22003215551376343 17 0.22156490385532379 18 0.22213040292263031
		 19 0.22213040292263031 20 0.22213044762611389 21 0.22213055193424225 22 0.22213049232959747
		 23 0.2221304327249527 24 0.22213040292263031;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.050582617521286011;
	setAttr ".o" 0.061912156641483307;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.061912164092063904 2 0.058564923703670502
		 3 0.050582617521286011 4 0.041055355221033096 5 0.033072769641876221 6 0.029725596308708191
		 7 0.029992081224918365 8 0.030846897512674332 9 0.032372452318668365 10 0.034651204943656921
		 11 0.03787614032626152 12 0.041928272694349289 13 0.046420060098171234 14 0.050963878631591797
		 15 0.055172566324472427 16 0.058658715337514877 17 0.061034061014652252 18 0.061912164092063904
		 19 0.061912253499031067 20 0.061912208795547485 21 0.061912085860967636 22 0.061912156641483307
		 23 0.061912190169095993 24 0.061912164092063904;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.257867504582329 2 20.257881412947636
		 3 20.257889231274067 4 20.257924668876036 5 20.257905732065911 6 20.257908678351519
		 7 20.257954724170379 8 20.25794533395203 9 20.25793170125834 10 20.257926121463019
		 11 20.257935787359937 12 20.25795071625226 13 20.257915632539337 14 20.25791276445025
		 15 20.257890095414449 16 20.257875676772056 17 20.257853793665198 18 20.257867504582329
		 19 20.257871158605376 20 20.257884281035828 21 20.257869940597551 22 20.257864558287842
		 23 20.257877680717691 24 20.257867504582329;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.875962934865429 2 13.875971106829953
		 3 13.875961529352717 4 13.875946361481725 5 13.875951334631418 6 13.875955723497961
		 7 13.875939022211991 8 13.875929039170908 9 13.875937455716535 10 13.875942662106054
		 11 13.875932234201469 12 13.875937820693576 13 13.875944670858088 14 13.87594740201601
		 15 13.875959590306707 16 13.875966564593268 17 13.875980509380211 18 13.875962934865429
		 19 13.875980932654931 20 13.87596343543059 21 13.875963672505458 22 13.875976083760873
		 23 13.875968930768289 24 13.875962934865429;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 20.257889231274067 13.875961529352717 109.80869245543046 ;
	setAttr ".o" -type "double3" 20.257864558287842 13.875976083760873 109.80865578307981 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 109.80866332770449 2 109.80866571189802
		 3 109.80869245543046 4 109.80865339888729 5 109.80865339888729 6 109.80861884405086
		 7 109.80872462607364 8 109.80870330965293 9 109.80867113901229 10 109.80866637062501
		 11 109.80871562266485 12 109.80862427116925 13 109.80870569385094 14 109.80867113901229
		 15 109.80870569385094 16 109.80868133451575 17 109.80864254465362 18 109.80866332770449
		 19 109.80859448470905 20 109.80864797177099 21 109.80871681476455 22 109.80865578307981
		 23 109.80869364752901 24 109.80866332770449;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.069477148354053497;
	setAttr ".o" 0.07169574499130249;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.071695730090141296 2 0.071026638150215149
		 3 0.069477148354053497 4 0.067801333963871002 5 0.0665569007396698 6 0.066082753241062164
		 7 0.06613139808177948 8 0.066278606653213501 9 0.066524259746074677 10 0.066873438656330109
		 11 0.067366845905780792 12 0.068015433847904205 13 0.068776950240135193 14 0.069584891200065613
		 15 0.070372283458709717 16 0.071069575846195221 17 0.071518562734127045 18 0.071695730090141296
		 19 0.071695730090141296 20 0.071695722639560699 21 0.071695715188980103 22 0.07169574499130249
		 23 0.071695737540721893 24 0.071695730090141296;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.12809473276138306;
	setAttr ".o" 0.12566877901554108;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.1256687343120575 2 0.12636825442314148
		 3 0.12809473276138306 4 0.13014480471611023 5 0.13171137869358063 6 0.13229642808437347
		 7 0.13225686550140381 8 0.13212361931800842 9 0.13186860084533691 10 0.13145773112773895
		 11 0.13083311915397644 12 0.13000154495239258 13 0.12903842329978943 14 0.12804010510444641
		 15 0.12711399793624878 16 0.1263614296913147 17 0.12585234642028809 18 0.1256687343120575
		 19 0.12566883862018585 20 0.12566874921321869 21 0.12566876411437988 22 0.12566877901554108
		 23 0.12566876411437988 24 0.1256687343120575;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.092243030667304993;
	setAttr ".o" 0.099112622439861298;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.099112652242183685 2 0.09724058210849762
		 3 0.092243030667304993 4 0.085344970226287842 5 0.078834816813468933 6 0.075922690331935883
		 7 0.076153591275215149 8 0.076894685626029968 9 0.078205905854701996 10 0.080133326351642609
		 11 0.082784302532672882 12 0.085969887673854828 13 0.089305110275745392 14 0.092457860708236694
		 15 0.095176532864570618 16 0.097283072769641876 17 0.098629146814346313 18 0.099112652242183685
		 19 0.099112644791603088 20 0.099112682044506073 21 0.099112652242183685 22 0.099112622439861298
		 23 0.099112644791603088 24 0.099112652242183685;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 25.353883946758664 2 24.306667290805429
		 3 21.551629187938609 4 17.832511267250176 5 14.394512938259652 6 12.874785277300262
		 7 12.994952116708813 8 13.380916342140297 9 14.065472725791087 10 15.075440565572974
		 11 16.472819612112687 12 18.165915661682522 13 19.956747815338215 14 21.668830811136257
		 15 23.161863943627729 16 24.330330891816281 17 25.082565202938273 18 25.353883946758664
		 19 25.353832032820559 20 25.353879396983785 21 25.353864204159485 22 25.353855023881714
		 23 25.353870216705502 24 25.353883946758664;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -1.3430576136286099 2 -1.2779136261397168
		 3 -1.0332925151291548 4 -0.58080153596041939 5 -0.074996358343497938 6 0.16892453084284792
		 7 0.15056085211245454 8 0.090733136098488765 9 -0.015570275279405804 10 -0.17089694041772696
		 11 -0.37900129491833123 12 -0.61568282737649604 13 -0.84428389635551804 14 -1.0377752809858616
		 15 -1.1823556998088991 16 -1.2764452629228109 17 -1.3270997820574451 18 -1.3430576136286099
		 19 -1.3430694644784988 20 -1.3430897764774965 21 -1.3430614561190026 22 -1.3430805128356278
		 23 -1.3430424002411785 24 -1.3430576136286099;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 21.551629187938609 -1.0332925151291548 17.414847202361962 ;
	setAttr ".o" -type "double3" 25.353855023881714 -1.3430805128356278 16.418054214304966 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 16.418093447729856 2 16.719071184468863
		 3 17.414847202361962 4 18.15182963144526 5 18.679841985575067 6 18.873814044799072
		 7 18.852614152151467 8 18.789211143241673 9 18.685067223004378 10 18.53829224776339
		 11 18.33016127996455 12 18.052175234897135 13 17.720163146245774 14 17.363776023013251
		 15 17.012669711698237 16 16.697372064756181 17 16.497980558313046 18 16.418093447729856
		 19 16.418035226688502 20 16.418053541453062 21 16.418051610412341 22 16.418054214304966
		 23 16.418078409707753 24 16.418093447729856;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.12477796524763107;
	setAttr ".o" -0.12489011138677597;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.12489005923271179 2 -0.12496894598007202
		 3 -0.12477796524763107 4 -0.12388848513364792 5 -0.12260505557060242 6 -0.1219220906496048
		 7 -0.12198221683502197 8 -0.12216782569885254 9 -0.12248043715953827 10 -0.12290680408477783
		 11 -0.12343922257423401 12 -0.12399688363075256 13 -0.12446948885917664 14 -0.12479065358638763
		 15 -0.12494422495365143 16 -0.12496359646320343 17 -0.12491890043020248 18 -0.12489005923271179
		 19 -0.12489008903503418 20 -0.12489010393619537 21 -0.12489018589258194 22 -0.12489011138677597
		 23 -0.1248900443315506 24 -0.12489005923271179;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.098405703902244568;
	setAttr ".o" 0.099663868546485901;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.099663838744163513 2 0.099128052592277527
		 3 0.098405703902244568 4 0.098540812730789185 5 0.099476069211959839 6 0.10008838772773743
		 7 0.10005779564380646 8 0.099941790103912354 9 0.099718868732452393 10 0.099384158849716187
		 11 0.098974376916885376 12 0.09862220287322998 13 0.098449349403381348 14 0.098512187600135803
		 15 0.09878520667552948 16 0.099169909954071045 17 0.099518164992332458 18 0.099663838744163513
		 19 0.099663794040679932 20 0.099663823843002319 21 0.099663823843002319 22 0.099663868546485901
		 23 0.099663823843002319 24 0.099663838744163513;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.003294236958026886;
	setAttr ".o" 0.0022809617221355438;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.0022808834910392761 2 0.0027112364768981934
		 3 0.003294236958026886 4 0.0032134093344211578 5 0.0024875104427337646 6 0.0019927471876144409
		 7 0.002017684280872345 8 0.0021120160818099976 9 0.0022917911410331726 10 0.0025582052767276764
		 11 0.0028785504400730133 12 0.0031461864709854126 13 0.0032700002193450928 14 0.0032095387578010559
		 15 0.002986665815114975 16 0.0026777945458889008 17 0.002398122102022171 18 0.0022808834910392761
		 19 0.0022808574140071869 20 0.0022809281945228577 21 0.0022809654474258423 22 0.0022809617221355438
		 23 0.0022808518260717392 24 0.0022808834910392761;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 52.582788747332366 2 52.91743153649454
		 3 53.331046413233011 4 53.140839101663083 5 52.41339413683135 6 51.951310750780564
		 7 51.976836677353269 8 52.069670631391212 9 52.243811005661811 10 52.500890120755365
		 11 52.816836346129492 12 53.099477815047265 13 53.262892913271578 14 53.265089101199131
		 15 53.119864305485152 16 52.890531610404089 17 52.674582733852105 18 52.582788747332366
		 19 52.582771922945341 20 52.582789399654736 21 52.582867635220701 22 52.582820272182978
		 23 52.582811776520622 24 52.582788747332366;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -12.312984165493985 2 -12.193091220136028
		 3 -11.877828629856991 4 -11.444473755223859 5 -11.035100556116085 6 -10.85222535169957
		 7 -10.871101555053759 8 -10.926924922421415 9 -11.018639101567889 10 -11.143628357271695
		 11 -11.308735989356403 12 -11.505784774938796 13 -11.71083972247091 14 -11.90417356599178
		 15 -12.070591385764358 16 -12.19941433719827 17 -12.283038835119365 18 -12.312984165493985
		 19 -12.31300200592964 20 -12.312990576132403 21 -12.313023519177227 22 -12.312963851341348
		 23 -12.31300162662259 24 -12.312984165493985;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 53.331046413233011 -11.877828629856991 -13.051072718903511 ;
	setAttr ".o" -type "double3" 52.582820272182978 -12.312963851341348 -13.12644287720323 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -13.126450422159349 2 -13.080717381558339
		 3 -13.051072718903511 4 -13.152800081401972 5 -13.349828897349674 6 -13.462849456047898
		 7 -13.449025982386575 8 -13.410276202110808 9 -13.35059881966507 10 -13.278585683254915
		 11 -13.197529692510209 12 -13.119806745620391 13 -13.064460531603922 14 -13.041264980070885
		 15 -13.049829079469992 16 -13.079630355986746 17 -13.111841849103618 18 -13.126450422159349
		 19 -13.126426592981641 20 -13.126421486728674 21 -13.126409457711448 22 -13.12644287720323
		 23 -13.126417231517706 24 -13.126450422159349;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.14380669593811035;
	setAttr ".o" 0.13598400354385376;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.13598410785198212 2 0.1385575532913208
		 3 0.14380669593811035 4 0.1479896605014801 5 0.15048745274543762 6 0.15291681885719299
		 7 0.15521116554737091 8 0.15599325299263 9 0.15516544878482819 10 0.15351857244968414
		 11 0.15094186365604401 12 0.14794880151748657 13 0.14486542344093323 14 0.14197716116905212
		 15 0.13951089978218079 16 0.1376204788684845 17 0.13641282916069031 18 0.13598410785198212
		 19 0.13598409295082092 20 0.13598412275314331 21 0.13598403334617615 22 0.13598400354385376
		 23 0.13598395884037018 24 0.13598410785198212;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.37278938293457031;
	setAttr ".o" 0.36457601189613342;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.36457595229148865 2 0.36782410740852356
		 3 0.37278938293457031 4 0.37266752123832703 5 0.36805585026741028 6 0.36537981033325195
		 7 0.36427465081214905 8 0.36436167359352112 9 0.36517393589019775 10 0.3654036819934845
		 11 0.36565124988555908 12 0.365833580493927 13 0.36585438251495361 14 0.36568811535835266
		 15 0.36537119746208191 16 0.36499989032745361 17 0.3646979033946991 18 0.36457595229148865
		 19 0.36457595229148865 20 0.36457598209381104 21 0.36457613110542297 22 0.36457601189613342
		 23 0.36457601189613342 24 0.36457595229148865;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.11437880992889404;
	setAttr ".o" 0.13031451404094696;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.13031448423862457 2 0.12565465271472931
		 3 0.11437880992889404 4 0.10204379260540009 5 0.093016430735588074 6 0.088895142078399658
		 7 0.088614270091056824 8 0.089300908148288727 9 0.091230414807796478 10 0.094472572207450867
		 11 0.099087506532669067 12 0.10470841079950333 13 0.11075837910175323 14 0.1167009174823761
		 15 0.12205091863870621 16 0.12637214362621307 17 0.12925924360752106 18 0.13031448423862457
		 19 0.13031451404094696 20 0.13031454384326935 21 0.13031457364559174 22 0.13031451404094696
		 23 0.13031457364559174 24 0.13031448423862457;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.9111795325813059 2 -171.81961945921086
		 3 -167.26746350766373 4 -164.38858719409944 5 -164.52805081397668 6 -165.85826632064254
		 7 -167.39986328407957 8 -168.14666206782789 9 -168.32640813875608 10 -168.81110070265763
		 11 -169.51695675890957 12 -170.35973202751273 13 8.7427229579856309 14 7.8685602830335917
		 15 7.0894983835057026 16 6.4684657453732859 17 6.0592012889948936 18 5.9111795325813059
		 19 5.9111689157713858 20 5.9111755248917515 21 5.9111827775604882 22 5.9111774827682133
		 23 5.9111864175069053 24 5.9111795325813059;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 217.53058190168153 2 326.31908993749164
		 3 329.38665513435285 4 331.90574335549223 5 333.3957752428783 6 333.86326426293084
		 7 333.89046127999444 8 333.83662283227795 9 333.54538434708195 10 332.74657397705283
		 11 331.54811346198932 12 330.05892617667303 13 211.60318901320653 14 213.30788519891212
		 15 214.9114195856549 16 216.25846101413592 17 217.18604999783182 18 217.53058190168153
		 19 217.53057429657363 20 217.53055946115322 21 217.53051094235065 22 217.53057174597939
		 23 217.5305552726976 24 217.53058190168153;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -167.26746350766373 -30.61334486564715 176.71028084201109 ;
	setAttr ".o" -type "double3" 5.9111774827682133 217.53057174597939 1.1390515093249365 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1390567077670652 2 179.7507676687047
		 3 176.71028084201109 4 174.30958312988903 5 174.01114065104645 6 175.15462105011196
		 7 176.51637967965937 8 177.17637881861853 9 177.38263037088495 10 177.91414061118451
		 11 178.62270369187701 12 179.36434943189118 13 0.024810826334528087 14 0.53385978548472979
		 15 0.86875034475183877 16 1.0491025012431761 17 1.1222387413934802 18 1.1390567077670652
		 19 1.1390679242173405 20 1.1390513381121921 21 1.1390513749446436 22 1.1390515093249365
		 23 1.1390541269612089 24 1.1390567077670652;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.2536434531211853;
	setAttr ".o" -0.2536436915397644;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.2536436915397644 2 -0.25364339351654053
		 3 -0.2536434531211853 4 -0.25364351272583008 5 -0.25364351272583008 6 -0.25364339351654053
		 7 -0.25364357233047485 8 -0.25364360213279724 9 -0.25364366173744202 10 -0.25364351272583008
		 11 -0.25364339351654053 12 -0.25364354252815247 13 -0.25364357233047485 14 -0.25364360213279724
		 15 -0.25364357233047485 16 -0.25364327430725098 17 -0.25364366173744202 18 -0.2536436915397644
		 19 -0.2536434531211853 20 -0.2536434531211853 21 -0.25364366173744202 22 -0.2536436915397644
		 23 -0.2536434531211853 24 -0.2536436915397644;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.34180986881256104;
	setAttr ".o" 0.34926196932792664;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.34926193952560425 2 0.34705978631973267
		 3 0.34180986881256104 4 0.33554494380950928 5 0.33029529452323914 6 0.32809332013130188
		 7 0.32831239700317383 8 0.3289695680141449 9 0.33006811141967773 10 0.3316091001033783
		 11 0.33371812105178833 12 0.33635225892066956 13 0.33926144242286682 14 0.3421998918056488
		 15 0.34491682052612305 16 0.34716367721557617 17 0.34869644045829773 18 0.34926193952560425
		 19 0.34926190972328186 20 0.34926193952560425 21 0.34926208853721619 22 0.34926196932792664
		 23 0.34926199913024902 24 0.34926193952560425;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.013345930725336075;
	setAttr ".o" 0.024675486609339714;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.024675497785210609 2 0.021328214555978775
		 3 0.013345930725336075 4 0.0038185757584869862 5 -0.0041639045812189579 6 -0.0075111375190317631
		 7 -0.007244656328111887 8 -0.0063898060470819473 9 -0.0048642349429428577 10 -0.0025855181738734245
		 11 0.00063950382173061371 12 0.0046915458515286446 13 0.0091834263876080513 14 0.013727225363254547
		 15 0.01793588325381279 16 0.021422095596790314 17 0.023797404021024704 18 0.024675497785210609
		 19 0.024675570428371429 20 0.024675540626049042 21 0.024675458669662476 22 0.024675486609339714
		 23 0.0246755201369524 24 0.024675497785210609;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -5.1198550962410634 2 -5.11983895997946
		 3 -5.1198323677902007 4 -5.1197378797292279 5 -5.1198501374972647 6 -5.1198449221539439
		 7 -5.1197593557902765 8 -5.1198027982019472 9 -5.1198344407140306 10 -5.1197959570615206
		 11 -5.1198235782043113 12 -5.1197486761909783 13 -5.1198421023972926 14 -5.1198716059147689
		 15 -5.1198638197597077 16 -5.1198171765466878 17 -5.1198431718911923 18 -5.1198550962410634
		 19 -5.119802739782962 20 -5.1198498224896083 21 -5.1198707346224079 22 -5.1198066950981236
		 23 -5.1198176744413413 24 -5.1198550962410634;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 14.65393956241955 2 14.653966823676681
		 3 14.653965171673695 4 14.654008627175457 5 14.653964110805475 6 14.653960108739097
		 7 14.653978759989053 8 14.653965892285719 9 14.653946559697131 10 14.653969303221732
		 11 14.653950816810839 12 14.653989749844499 13 14.653952907092272 14 14.653931217198471
		 15 14.653963030719693 16 14.65395090201816 17 14.653945418364374 18 14.65393956241955
		 19 14.653974662975392 20 14.653949654589189 21 14.653948065244046 22 14.653960870291527
		 23 14.653973721265197 24 14.65393956241955;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -5.1198323677902007 14.653965171673695 63.220259737544673 ;
	setAttr ".o" -type "double3" -5.1198066950981236 14.653960870291527 63.22024707312157 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 63.22019818334438 2 63.220259737544673
		 3 63.220259737544673 4 63.220292855957929 5 63.220272357602568 6 63.220237663537951
		 7 63.220265995817414 8 63.220202895525993 9 63.22020133465994 10 63.220224969532254
		 11 63.220281855916006 12 63.220250268804804 13 63.220243936593079 14 63.22019978858615
		 15 63.220242405301761 16 63.220280250684219 17 63.220242346145454 18 63.22019818334438
		 19 63.220243907015146 20 63.220183972840303 21 63.220273903687705 22 63.22024707312157
		 23 63.220248707934935 24 63.22019818334438;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" 5.3097428462933749e-006;
	setAttr ".o" 5.136400432093069e-006;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.136400432093069e-006 2 5.267542292131111e-006
		 3 5.3097428462933749e-006 4 5.1852002798113972e-006 5 5.2225041144993156e-006 6 5.2652358135674149e-006
		 7 5.1316710596438497e-006 8 5.0305934564676136e-006 9 5.0961498345714062e-006 10 5.1907154556829482e-006
		 11 5.2152863645460457e-006 12 5.1070055633317679e-006 13 5.2236100600566715e-006
		 14 5.1020360842812806e-006 15 5.1288989197928458e-006 16 5.3943767852615565e-006
		 17 5.161153239896521e-006 18 5.136400432093069e-006 19 5.1363858801778406e-006 20 5.1363858801778406e-006
		 21 5.1363858801778406e-006 22 5.136400432093069e-006 23 5.1425777201075107e-006 24 5.136400432093069e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.20570172369480133;
	setAttr ".o" 0.21315383911132813;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.21315383911132813 2 0.21095164120197296
		 3 0.20570172369480133 4 0.19943682849407196 5 0.19418716430664063 6 0.19198518991470337
		 7 0.19220429658889771 8 0.19286149740219116 9 0.19395992159843445 10 0.19550102949142456
		 11 0.19760993123054504 12 0.20024408400058746 13 0.20315329730510712 14 0.2060917466878891
		 15 0.20880872011184692 16 0.21105553209781647 17 0.21258828043937683 18 0.21315383911132813
		 19 0.21315380930900574 20 0.21315380930900574 21 0.21315397322177887 22 0.21315383911132813
		 23 0.21315383911132813 24 0.21315383911132813;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -0.011363844387233257;
	setAttr ".o" -3.4223598049720749e-005;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.4223594411741942e-005 2 -0.0033815300557762384
		 3 -0.011363844387233257 4 -0.020891472697257996 5 -0.028873862698674202 6 -0.032221101224422455
		 7 -0.031954750418663025 8 -0.031099895015358925 9 -0.029574275016784668 10 -0.027295593172311783
		 11 -0.024070527404546738 12 -0.020018594339489937 13 -0.015526548027992249 14 -0.010982750914990902
		 15 -0.0067739486694335938 16 -0.003287625964730978 17 -0.00091224280185997486 18 -3.4223594411741942e-005
		 19 -3.4220796806039289e-005 20 -3.4220800444018096e-005 21 -3.422063309699297e-005
		 22 -3.4223598049720749e-005 23 -3.422080771997571e-005 24 -3.4223594411741942e-005;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -7.6420900887639212 2 -7.6420867040008247
		 3 -7.6420754550519598 4 -7.6420205768886733 5 -7.6420517617189345 6 -7.6420492231473824
		 7 -7.6420163459344348 8 -7.6420171921252908 9 -7.6420214230795116 10 -7.6420214230795116
		 11 -7.6420222692703463 12 -7.6420087302165944 13 -7.6420500693379037 14 -7.6420458383852665
		 15 -7.6420712240998272 16 -7.6420909349546866 17 -7.6421078587692977 18 -7.6420900887639212
		 19 -7.6420763012423771 20 -7.64207714743279 21 -7.6421036278157697 22 -7.6420926273362086
		 23 -7.6420867040008247 24 -7.6420900887639212;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 -7.6420754550519598 0 ;
	setAttr ".o" -type "double3" 0 -7.6420926273362086 0 ;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults";
	setAttr ".ia" 5.3122639656066895e-006;
	setAttr ".o" 5.1334500312805176e-006;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.1334500312805176e-006 2 5.2675604820251465e-006
		 3 5.3122639656066895e-006 4 5.1856040954589844e-006 5 5.2228569984436035e-006 6 5.2675604820251465e-006
		 7 5.1334500312805176e-006 8 5.029141902923584e-006 9 5.0961971282958984e-006 10 5.1930546760559082e-006
		 11 5.2154064178466797e-006 12 5.1036477088928223e-006 13 5.2228569984436035e-006
		 14 5.1036477088928223e-006 15 5.1259994506835938e-006 16 5.3942203521728516e-006
		 17 5.1632523536682129e-006 18 5.1334500312805176e-006 19 5.1334500312805176e-006
		 20 5.1334500312805176e-006 21 5.1334500312805176e-006 22 5.1334500312805176e-006
		 23 5.1409006118774414e-006 24 5.1334500312805176e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.34178727865219116;
	setAttr ".o" 0.34923937916755676;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.34923937916755676 2 0.34703719615936279
		 3 0.34178727865219116 4 0.33552238345146179 5 0.33027270436286926 6 0.32807072997093201
		 7 0.32828983664512634 8 0.32894700765609741 9 0.33004552125930786 10 0.33158653974533081
		 11 0.33369553089141846 12 0.33632963895797729 13 0.33923885226249695 14 0.34217730164527893
		 15 0.34489426016807556 16 0.3471410870552063 17 0.34867385029792786 18 0.34923937916755676
		 19 0.34923934936523438 20 0.34923934936523438 21 0.3492395281791687 22 0.34923937916755676
		 23 0.34923940896987915 24 0.34923937916755676;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" -0.011363843455910683;
	setAttr ".o" -3.4223310649394989e-005;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.4223310649394989e-005 2 -0.0033815298229455948
		 3 -0.011363843455910683 4 -0.020891472697257996 5 -0.028873862698674202 6 -0.032221101224422455
		 7 -0.031954750418663025 8 -0.031099895015358925 9 -0.029574275016784668 10 -0.027295593172311783
		 11 -0.024070527404546738 12 -0.020018592476844788 13 -0.015526548027992249 14 -0.010982751846313477
		 15 -0.0067739486694335938 16 -0.0032876264303922653 17 -0.00091224256902933121 18 -3.4223310649394989e-005
		 19 -3.4220516681671143e-005 20 -3.4220516681671143e-005 21 -3.4220516681671143e-005
		 22 -3.4223310649394989e-005 23 -3.4220516681671143e-005 24 -3.4223310649394989e-005;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.032502586547739 2 11.032505938528946
		 3 11.032512642491128 4 11.03256711217252 5 11.032536944351474 6 11.032537782346587
		 7 11.032578006106375 8 11.03257549212171 9 11.032572140142092 10 11.032574654126812
		 11 11.032572140142092 12 11.032580520090995 13 11.032538620341695 14 11.032541134326991
		 15 11.032521022443426 16 11.032500910557109 17 11.032479860533172 18 11.032502586547739
		 19 11.032511804495872 20 11.032510966500611 21 11.032486564494917 22 11.032500072561787
		 23 11.032509290510076 24 11.032502586547739;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 11.032512642491128 0 ;
	setAttr ".o" -type "double3" 0 11.032500072561787 0 ;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults";
	setAttr ".ia" 0.099478147923946381;
	setAttr ".o" 0.099478065967559814;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.099478065967559814 2 0.099478118121623993
		 3 0.099478147923946381 4 0.099478043615818024 5 0.099478080868721008 6 0.09947812557220459
		 7 0.099477954208850861 8 0.099477864801883698 9 0.099477991461753845 10 0.09947802871465683
		 11 0.099478110671043396 12 0.099477954208850861 13 0.099478140473365784 14 0.099477976560592651
		 15 0.099477976560592651 16 0.099478304386138916 17 0.099478080868721008 18 0.099478065967559814
		 19 0.099477984011173248 20 0.099477984011173248 21 0.099478058516979218 22 0.099478065967559814
		 23 0.099477976560592651 24 0.099478065967559814;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.34178775548934937;
	setAttr ".o" 0.34923985600471497;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.34923985600471497 2 0.347037672996521
		 3 0.34178775548934937 4 0.33552286028862 5 0.33027318120002747 6 0.32807120680809021
		 7 0.32829031348228455 8 0.32894748449325562 9 0.33004599809646606 10 0.33158701658248901
		 11 0.33369600772857666 12 0.3363301157951355 13 0.33923932909965515 14 0.34217777848243713
		 15 0.34489473700523376 16 0.3471415638923645 17 0.34867432713508606 18 0.34923985600471497
		 19 0.34923982620239258 20 0.34923982620239258 21 0.3492400050163269 22 0.34923985600471497
		 23 0.34923988580703735 24 0.34923985600471497;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -0.03075798973441124;
	setAttr ".o" -0.019428348168730736;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.019428353756666183 2 -0.022775664925575256
		 3 -0.03075798973441124 4 -0.040285713970661163 5 -0.048268057405948639 6 -0.051615297794342041
		 7 -0.051349010318517685 8 -0.050494149327278137 9 -0.048968523740768433 10 -0.046689845621585846
		 11 -0.043464772403240204 12 -0.039412859827280045 13 -0.034920744597911835 14 -0.03037695400416851
		 15 -0.026168111711740494 16 -0.022681757807731628 17 -0.020306337624788284 18 -0.019428353756666183
		 19 -0.019428368657827377 20 -0.019428368657827377 21 -0.019428323954343796 22 -0.019428348168730736
		 23 -0.019428357481956482 24 -0.019428353756666183;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -18.615191071768852 2 -24.589287817953153
		 3 -33.312774556964847 4 -37.845983387280349 5 -38.051932299171426 6 -36.642274080100115
		 7 -33.527205923754224 8 -32.374799508438976 9 -32.720695262707935 10 -31.872460289134018
		 11 -31.138554005818893 12 -30.021538095304084 13 -28.414935303933799 14 -26.319980368023273
		 15 -23.858093246987554 16 -21.369450585693667 17 -19.401863629837319 18 -18.615191071768852
		 19 -18.614876379625493 20 -18.614920691122869 21 -18.614598452149199 22 -18.615187906658317
		 23 -18.614588340997706 24 -18.615191071768852;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -75.188886708740043 2 -73.395195877525524
		 3 -69.558814950984313 4 -66.768259255954717 5 -65.813562605901211 6 -65.175685921955449
		 7 -64.639580005723843 8 -64.494601267126711 9 -64.895269221579895 10 -65.697987488236805
		 11 -66.975406626062608 12 -68.509200866522761 13 -70.141551523608129 14 -71.725527663040097
		 15 -73.123632144605011 16 -74.22260893189133 17 -74.934448451410077 18 -75.188886708740043
		 19 -75.188845153672005 20 -75.188841317890478 21 -75.188832720844616 22 -75.188887028392458
		 23 -75.188824726984109 24 -75.188886708740043;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -33.312774556964847 -69.558814950984313 34.964518949852149 ;
	setAttr ".o" -type "double3" -18.615187906658317 -75.188887028392458 22.784539234189058 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 22.784542313411833 2 28.007128278385817
		 3 34.964518949852149 4 37.452505234197069 5 36.596081926309829 6 35.40094508838834
		 7 32.847379767665991 8 32.071488211441178 9 32.596600343043292 10 32.051008466667426
		 11 31.828079458459335 12 31.328421614855646 13 30.386145605529304 14 28.949034911625706
		 15 27.086042009679243 16 25.087023432547351 17 23.449869981611155 18 22.784542313411833
		 19 22.784227668610228 20 22.784264619258568 21 22.783942096442441 22 22.784539234189058
		 23 22.78393328908497 24 22.784542313411833;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.099467620253562927;
	setAttr ".o" -0.099467851221561432;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.099467851221561432 2 -0.099467664957046509
		 3 -0.099467620253562927 4 -0.099467776715755463 5 -0.099467739462852478 6 -0.099467694759368896
		 7 -0.099467791616916656 8 -0.099467910826206207 9 -0.099467895925045013 10 -0.099467739462852478
		 11 -0.099467776715755463 12 -0.099467836320400238 13 -0.099467799067497253 14 -0.099467866122722626
		 15 -0.099467813968658447 16 -0.09946759045124054 17 -0.099467821419239044 18 -0.099467851221561432
		 19 -0.09946780651807785 20 -0.09946780651807785 21 -0.099467851221561432 22 -0.099467851221561432
		 23 -0.099467776715755463 24 -0.099467851221561432;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.34178876876831055;
	setAttr ".o" 0.34924086928367615;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.34924086928367615 2 0.34703868627548218
		 3 0.34178876876831055 4 0.33552387356758118 5 0.33027419447898865 6 0.32807222008705139
		 7 0.32829132676124573 8 0.3289484977722168 9 0.33004701137542725 10 0.3315880298614502
		 11 0.33369702100753784 12 0.33633112907409668 13 0.33924034237861633 14 0.34217879176139832
		 15 0.34489575028419495 16 0.34714257717132568 17 0.34867534041404724 18 0.34924086928367615
		 19 0.34924083948135376 20 0.34924083948135376 21 0.34924101829528809 22 0.34924086928367615
		 23 0.34924089908599854 24 0.34924086928367615;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" 0.0080303158611059189;
	setAttr ".o" 0.01935991458594799;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.019359920173883438 2 0.016012618318200111
		 3 0.0080303158611059189 4 -0.0014972039498388767 5 -0.0094796493649482727 6 -0.012826886028051376
		 7 -0.012560473755002022 8 -0.011705620214343071 9 -0.010180007666349411 10 -0.0079013220965862274
		 11 -0.0046762619167566299 12 -0.00062430975958704948 13 0.0038676708936691284 14 0.0084114708006381989
		 15 0.0126202292740345 16 0.016106516122817993 17 0.018481869250535965 18 0.019359920173883438
		 19 0.019359942525625229 20 0.01935993880033493 21 0.019359897822141647 22 0.01935991458594799
		 23 0.019359929487109184 24 0.019359920173883438;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -15.369685199992333 2 -15.369708264339794
		 3 -15.369685199992333 4 -15.369704969433325 5 -15.369715509899565 6 -15.369722099714991
		 7 -15.369663783093689 8 -15.369694092996554 9 -15.369688822766477 10 -15.369662463500379
		 11 -15.369703321980055 12 -15.369670372909125 13 -15.369691789806414 14 -15.369715509899565
		 15 -15.369704969433325 16 -15.369688494899425 17 -15.369665430547588 18 -15.369685199992333
		 19 -15.369708264339794 20 -15.369708264339794 21 -15.369708264339794 22 -15.369685199992333
		 23 -15.369708264339794 24 -15.369685199992333;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.9717995663352692 2 1.9718057308598189
		 3 1.9718112987707175 4 1.9718686593680474 5 1.9718288557851276 6 1.9718082596795294
		 7 1.9718815975992008 8 1.9718748365028544 9 1.9718712842516142 10 1.9718766389063436
		 11 1.9718705792215838 12 1.9718696517356926 13 1.9718293130950424 14 1.9718331221270089
		 15 1.9718234361865621 16 1.9718000887813421 17 1.9717834717724712 18 1.9717995663352692
		 19 1.9718117037356537 20 1.971810850467719 21 1.9717856790632495 22 1.9717970065307104
		 23 1.9718082906640455 24 1.9717995663352692;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -15.369685199992333 1.9718112987707175 -0.0085101446945859797 ;
	setAttr ".o" -type "double3" -15.369685199992333 1.9717970065307104 -0.008510198087048856 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.008510117998354539 2 -0.00850515148481314
		 3 -0.0085101446945859797 4 -0.00850515148481314 5 -0.0085240030889292186 6 -0.0085551837881721032
		 7 -0.0085051797027867904 8 -0.0085167956118032528 9 -0.0085102268134784349 10 -0.0085051288465483408
		 11 -0.008504991307443607 12 -0.0085269371327065021 13 -0.008532488931421861 14 -0.0085239496964472378
		 15 -0.0085017877600529375 16 -0.0085100640983518296 17 -0.0085050195253885998 18 -0.008510117998354539
		 19 -0.0085050980923566284 20 -0.0085050980923566284 21 -0.0085050980923566284 22 -0.008510198087048856
		 23 -0.0085050713961283744 24 -0.008510117998354539;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" 5.3097428462933749e-006;
	setAttr ".o" 5.136400432093069e-006;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.136400432093069e-006 2 5.267542292131111e-006
		 3 5.3097428462933749e-006 4 5.1852002798113972e-006 5 5.2225041144993156e-006 6 5.2652358135674149e-006
		 7 5.1316710596438497e-006 8 5.0305934564676136e-006 9 5.0961498345714062e-006 10 5.1907154556829482e-006
		 11 5.2152863645460457e-006 12 5.1070055633317679e-006 13 5.2236100600566715e-006
		 14 5.1020360842812806e-006 15 5.1288989197928458e-006 16 5.3943767852615565e-006
		 17 5.161153239896521e-006 18 5.136400432093069e-006 19 5.1363858801778406e-006 20 5.1363858801778406e-006
		 21 5.1363858801778406e-006 22 5.136400432093069e-006 23 5.1425777201075107e-006 24 5.136400432093069e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.49269288778305054;
	setAttr ".o" 0.5001455545425415;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.50014567375183105 2 0.49794277548789978
		 3 0.49269288778305054 4 0.48642808198928833 5 0.48117834329605103 6 0.47897636890411377
		 7 0.47919547557830811 8 0.47985255718231201 9 0.48095118999481201 10 0.48249208927154541
		 11 0.48460119962692261 12 0.48723518848419189 13 0.49014455080032349 14 0.49308294057846069
		 15 0.49579989910125732 16 0.49804669618606567 17 0.49957948923110962 18 0.50014567375183105
		 19 0.50014543533325195 20 0.50014543533325195 21 0.50014579296112061 22 0.5001455545425415
		 23 0.5001455545425415 24 0.50014567375183105;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" -0.011363844387233257;
	setAttr ".o" -3.4223598049720749e-005;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -3.4223594411741942e-005 2 -0.0033815300557762384
		 3 -0.011363844387233257 4 -0.020891472697257996 5 -0.028873862698674202 6 -0.032221101224422455
		 7 -0.031954750418663025 8 -0.031099895015358925 9 -0.029574275016784668 10 -0.027295593172311783
		 11 -0.024070527404546738 12 -0.020018594339489937 13 -0.015526548027992249 14 -0.010982750914990902
		 15 -0.0067739486694335938 16 -0.003287625964730978 17 -0.00091224280185997486 18 -3.4223594411741942e-005
		 19 -3.4220796806039289e-005 20 -3.4220800444018096e-005 21 -3.422063309699297e-005
		 22 -3.4223598049720749e-005 23 -3.422080771997571e-005 24 -3.4223594411741942e-005;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 11.032500810412605 2 11.032505938528946
		 3 11.032512642491128 4 11.03256711217252 5 11.032536944351474 6 11.032537782346587
		 7 11.032578844101252 8 11.03257549212171 9 11.032572140142092 10 11.032574654126812
		 11 11.032572140142092 12 11.032580520090995 13 11.032538620341695 14 11.032541134326991
		 15 11.032521022443426 16 11.032500910557109 17 11.032479860533172 18 11.032500810412605
		 19 11.032511804495872 20 11.032510966500611 21 11.032486564494917 22 11.032500072561787
		 23 11.032509290510076 24 11.032500810412605;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 11.032512642491128 0 ;
	setAttr ".o" -type "double3" 0 11.032500072561787 0 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.080835402011871338;
	setAttr ".o" 0.080835238099098206;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.080835238099098206 2 0.080835387110710144
		 3 0.080835402011871338 4 0.08083527535200119 5 0.080835431814193726 6 0.080835476517677307
		 7 0.080835208296775818 8 0.080835133790969849 9 0.080835171043872833 10 0.080835267901420593
		 11 0.080835290253162384 12 0.080835208296775818 13 0.080835431814193726 14 0.080835208296775818
		 15 0.080835260450839996 16 0.080835513770580292 17 0.080835253000259399 18 0.080835238099098206
		 19 0.080835223197937012 20 0.080835238099098206 21 0.080835238099098206 22 0.080835238099098206
		 23 0.080835245549678802 24 0.080835238099098206;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.16008619964122772;
	setAttr ".o" 0.16753843426704407;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.16753840446472168 2 0.16533611714839935
		 3 0.16008619964122772 4 0.15382130444049835 5 0.14857165515422821 6 0.14636966586112976
		 7 0.14658895134925842 8 0.14724613726139069 9 0.14834457635879517 10 0.14988550543785095
		 11 0.15199440717697144 12 0.15462854504585266 13 0.1575378030538559 14 0.16047622263431549
		 15 0.16319316625595093 16 0.16544000804424286 17 0.16697284579277039 18 0.16753840446472168
		 19 0.16753838956356049 20 0.16753838956356049 21 0.16753841936588287 22 0.16753843426704407
		 23 0.16753840446472168 24 0.16753840446472168;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" 0.013316766358911991;
	setAttr ".o" 0.024646410718560219;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.02464640699326992 2 0.021299110725522041
		 3 0.013316766358911991 4 0.0037890691310167313 5 -0.0041933096945285797 6 -0.007540559396147728
		 7 -0.0072742700576782227 8 -0.0064194183796644211 9 -0.0048937946557998657 10 -0.0026151072233915329
		 11 0.00060995854437351227 12 0.0046619102358818054 13 0.0091540049761533737 14 0.013697805814445019
		 15 0.017906650900840759 16 0.021393004804849625 17 0.023768385872244835 18 0.02464640699326992
		 19 0.024646414443850517 20 0.024646421894431114 21 0.024646434932947159 22 0.024646410718560219
		 23 0.024646410718560219 24 0.02464640699326992;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -60.773923197366194 2 -63.189365370232451
		 3 -68.867309718330219 4 -75.448062052917521 5 -80.738919295980736 6 -82.881404278803799
		 7 -82.68431710180262 8 -82.078345273064116 9 -81.038297948813522 10 -79.531993040682309
		 11 -77.412747877218806 12 -74.707531560418218 13 -71.654425373900892 14 -68.513419025714455
		 15 -65.564170994206364 16 -63.096741037435763 17 -61.402283425226628 18 -60.773923197366194
		 19 -60.773975807117331 20 -60.773935610074851 21 -60.773929540438552 22 -60.773929540438552
		 23 -60.773933003604753 24 -60.773923197366194;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -24.248510129801591 2 -24.416278082439909
		 3 -24.735615523771472 4 -24.894870988718214 5 -24.813709217182812 6 -24.716584706108666
		 7 -24.724049175685611 8 -24.747124162383855 9 -24.785031288417141 10 -24.83127797257535
		 11 -24.871636250886791 12 -24.877365106351363 13 -24.825083188219359 14 -24.717988673395375
		 15 -24.569216676327521 16 -24.400075732384316 17 -24.295675409098617 18 -24.248510129801591
		 19 -24.248482401575934 20 -24.248471739235921 21 -24.248500226093913 22 -24.24849854715508
		 23 -24.248496456320918 24 -24.248510129801591;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -68.867309718330219 -24.735615523771472 7.5904233835683677 ;
	setAttr ".o" -type "double3" -60.773929540438552 -24.24849854715508 4.9918550542313067 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 4.9918523513104605 2 5.7235924830851896
		 3 7.5904233835683677 4 9.9941050601657668 5 12.118133312701083 6 13.027741764709766
		 7 12.949795915964225 8 12.70489412266272 9 12.279250044722035 10 11.659849316395404
		 11 10.801633779883556 12 9.7444670070338937 13 8.6032414101579349 14 7.4885193368400467
		 15 6.4946116414760375 16 5.6982010692259673 17 5.1814484702577346 18 4.9918523513104605
		 19 4.9918569705847755 20 4.9918543125760149 21 4.9918513228813586 22 4.9918550542313067
		 23 4.9918713788868319 24 4.9918523513104605;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.080600462853908539;
	setAttr ".o" -0.080600596964359283;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.080600596964359283 2 -0.08060050755739212
		 3 -0.080600462853908539 4 -0.080600574612617493 5 -0.080600641667842865 6 -0.080600567162036896
		 7 -0.080600596964359283 8 -0.080600805580615997 9 -0.080600634217262268 10 -0.080600537359714508
		 11 -0.080600515007972717 12 -0.080600626766681671 13 -0.080600641667842865 14 -0.080600626766681671
		 15 -0.08060067892074585 16 -0.080600380897521973 17 -0.080600567162036896 18 -0.080600596964359283
		 19 -0.080600641667842865 20 -0.080600641667842865 21 -0.080600671470165253 22 -0.080600596964359283
		 23 -0.080600589513778687 24 -0.080600596964359283;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.16046369075775146;
	setAttr ".o" 0.16791588068008423;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.16791591048240662 2 0.1657136082649231
		 3 0.16046369075775146 4 0.15419882535934448 5 0.14894916117191315 6 0.14674714207649231
		 7 0.14696642756462097 8 0.14762362837791443 9 0.14872205257415771 10 0.1502629816532135
		 11 0.15237188339233398 12 0.1550060510635376 13 0.15791526436805725 14 0.16085371375083923
		 15 0.16357067227363586 16 0.1658174991607666 17 0.16735035181045532 18 0.16791591048240662
		 19 0.16791588068008423 20 0.16791588068008423 21 0.16791591048240662 22 0.16791588068008423
		 23 0.16791591048240662 24 0.16791591048240662;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" -0.035975798964500427;
	setAttr ".o" -0.024646198377013206;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.024646200239658356 2 -0.027993511408567429
		 3 -0.035975798964500427 4 -0.045503370463848114 5 -0.053485766053199768 6 -0.056832991540431976
		 7 -0.056566573679447174 8 -0.055711723864078522 9 -0.054186098277568817 10 -0.051907427608966827
		 11 -0.048682361841201782 12 -0.044630438089370728 13 -0.040138453245162964 14 -0.035594649612903595
		 15 -0.031385902315378189 16 -0.02789960615336895 17 -0.025524215772747993 18 -0.024646200239658356
		 19 -0.024646196514368057 20 -0.024646200239658356 21 -0.024646218866109848 22 -0.024646198377013206
		 23 -0.024646196514368057 24 -0.024646200239658356;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -22.194420182092873 2 -24.99848636619593
		 3 -31.584479015197683 4 -39.364939806220015 5 -45.896186199885804 6 -48.64659104703
		 7 -48.409699198370184 8 -47.668203227280486 9 -46.379262198591839 10 -44.492389149222277
		 11 -41.859517369563612 12 -38.563030381211604 13 -34.915404343945006 14 -31.218617479100477
		 15 -27.77678392638791 16 -24.903586936998504 17 -22.92826575122411 18 -22.194420182092873
		 19 -22.194413102078709 20 -22.194603129549591 21 -22.194594428721423 22 -22.194578687444281
		 23 -22.194444624181699 24 -22.194420182092873;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -12.726462628169529 2 -12.471210318164083
		 3 -11.852966123437495 4 -11.06791938277658 5 -10.343196837728177 6 -10.020828522461111
		 7 -10.050685758519109 8 -10.142434731133068 9 -10.296634789694885 10 -10.517171289494568
		 11 -10.809627776405838 12 -11.161820893958508 13 -11.533516598351072 14 -11.894050743272858
		 15 -12.217878370551082 16 -12.481658769469892 17 -12.660596885374941 18 -12.726462628169529
		 19 -12.726491607219289 20 -12.726437720335543 21 -12.726504684074017 22 -12.726437426901187
		 23 -12.726494838142814 24 -12.726462628169529;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -31.584479015197683 -11.852966123437495 -15.013900974927717 ;
	setAttr ".o" -type "double3" -22.194578687444281 -12.726437426901187 -15.459903589012313 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -15.45992268633794 2 -15.330977088397127
		 3 -15.013900974927717 4 -14.626948225726672 5 -14.309887193872092 6 -14.186798797934351
		 7 -14.192484026058805 8 -14.215814462049337 9 -14.263339623630236 10 -14.348629053230169
		 11 -14.476710883558942 12 -14.642845643007831 13 -14.829284720268884 14 -15.017583822556583
		 15 -15.190141956209876 16 -15.331165461860699 17 -15.425408142137185 18 -15.45992268633794
		 19 -15.459896624183123 20 -15.459844357208906 21 -15.459864029148873 22 -15.459903589012313
		 23 -15.459898311397396 24 -15.45992268633794;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults";
	setAttr ".ia" -0.011394296772778034;
	setAttr ".o" -0.0093999514356255531;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0093998536467552185 2 -0.012637514621019363
		 3 -0.011394296772778034 4 -0.0099844904616475105 5 -0.009133683517575264 6 -0.007391100749373436
		 7 -0.0052714971825480461 8 -0.0044756149873137474 9 -0.004998660646378994 10 -0.0057807452976703644
		 11 -0.0069870315492153168 12 -0.0081683872267603874 13 -0.0091034825891256332 14 -0.0096639739349484444
		 15 -0.0098341703414916992 16 -0.0097196390852332115 17 -0.0095069026574492455 18 -0.0093998536467552185
		 19 -0.0093999262899160385 20 -0.0093999020755290985 21 -0.009400075301527977 22 -0.0093999514356255531
		 23 -0.0094001069664955139 24 -0.0093998536467552185;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults";
	setAttr ".ia" 0.37344059348106384;
	setAttr ".o" 0.35535448789596558;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.35535439848899841 2 0.36149987578392029
		 3 0.37344059348106384 4 0.37932857871055603 5 0.37575387954711914 6 0.37029817700386047
		 7 0.36580988764762878 8 0.36425343155860901 9 0.36452394723892212 10 0.36337152123451233
		 11 0.36181417107582092 12 0.36016988754272461 13 0.35864612460136414 14 0.35738211870193481
		 15 0.35643622279167175 16 0.35580986738204956 17 0.35546573996543884 18 0.35535439848899841
		 19 0.35535436868667603 20 0.35535439848899841 21 0.35535457730293274 22 0.35535448789596558
		 23 0.35535448789596558 24 0.35535439848899841;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults";
	setAttr ".ia" 0.18781809508800507;
	setAttr ".o" 0.22119717299938202;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.22119718790054321 2 0.20677940547466278
		 3 0.18781809508800507 4 0.16898322105407715 5 0.15580883622169495 6 0.1501997709274292
		 7 0.14963909983634949 8 0.15038122236728668 9 0.15310220420360565 10 0.15850910544395447
		 11 0.16635426878929138 12 0.17595747113227844 13 0.18640697002410889 14 0.19680759310722351
		 15 0.20629675686359406 16 0.21405120193958282 17 0.21927812695503235 18 0.22119718790054321
		 19 0.22119714319705963 20 0.22119717299938202 21 0.22119705379009247 22 0.22119717299938202
		 23 0.22119714319705963 24 0.22119718790054321;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.9113003512349271 2 -171.81842573342826
		 3 -167.2651953506319 4 -164.38607392466514 5 -164.52647179834747 6 -165.85833502509993
		 7 -167.40144843614911 8 -168.1489405084948 9 -168.32862333077097 10 -168.81320495192705
		 11 -169.51884090403956 12 -170.36135675566334 13 8.7413809942092335 14 7.8675376339087206
		 15 7.0888187408984065 16 6.4681014129717207 17 6.0591838637323248 18 5.9113003512349271
		 19 5.9114208109430812 20 5.9114569456558712 21 5.9114390482989663 22 5.9113973431502647
		 23 5.9113091941874165 24 5.9113003512349271;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 217.53208933965936 2 326.31836465166583
		 3 329.38681174667181 4 331.90626454833364 5 333.3962974032404 6 333.86374816654643
		 7 333.890914002996 8 333.83706332284368 9 333.54582259203585 10 332.74705310703683
		 11 331.54859009549733 12 330.05934567167668 13 211.60298044541051 14 213.30820748727859
		 15 214.91227720047632 16 216.25967206208713 17 217.18747531385105 18 217.53208933965936
		 19 217.53210363735187 20 217.53211338710167 21 217.53203277371162 22 217.5320989989531
		 23 217.53206479848006 24 217.53208933965936;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -167.2651953506319 -30.613188253328172 176.71032123875651 ;
	setAttr ".o" -type "double3" 5.9113973431502647 217.5320989989531 1.1388524307946259 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1388608708747525 2 179.75064165504858
		 3 176.71032123875651 4 174.30974857104462 5 174.01145108684085 6 175.15499937267057
		 7 176.5167358860495 8 177.17673940614682 9 177.3829741797642 10 177.91449562750077
		 11 178.62303707059388 12 179.36463243308012 13 0.025074160569500025 14 0.53402546835528131
		 15 0.86885833532828227 16 1.0491056301812463 17 1.1220498881938041 18 1.1388608708747525
		 19 1.1388681243117329 20 1.1388502656545705 21 1.1388528347799798 22 1.1388524307946259
		 23 1.1388575683777318 24 1.1388608708747525;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults";
	setAttr ".ia" -0.025425359606742859;
	setAttr ".o" -0.020837355405092239;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.020837258547544479 2 -0.025631863623857498
		 3 -0.025425359606742859 4 -0.02467801421880722 5 -0.02428155392408371 6 -0.022844316437840462
		 7 -0.020891154184937477 8 -0.02014545351266861 9 -0.0205889493227005 10 -0.021142255514860153
		 11 -0.02197844535112381 12 -0.022659974172711372 13 -0.022991800680756569 14 -0.022890666499733925
		 15 -0.022404320538043976 16 -0.021715842187404633 17 -0.021097157150506973 18 -0.020837258547544479
		 19 -0.020837331190705299 20 -0.020837306976318359 21 -0.020837510004639626 22 -0.020837355405092239
		 23 -0.020837517455220222 24 -0.020837258547544479;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults";
	setAttr ".ia" 0.38320836424827576;
	setAttr ".o" 0.36270913481712341;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.36270904541015625 2 0.36960440874099731
		 3 0.38320836424827576 4 0.3903256356716156 5 0.38685506582260132 6 0.38085412979125977
		 7 0.37569761276245117 8 0.37381324172019958 9 0.37398719787597656 10 0.37258374691009521
		 11 0.37068548798561096 12 0.36867240071296692 13 0.36680132150650024 14 0.36524319648742676
		 15 0.36407092213630676 16 0.36328774690628052 17 0.36285150051116943 18 0.36270904541015625
		 19 0.36270904541015625 20 0.36270907521247864 21 0.36270925402641296 22 0.36270913481712341
		 23 0.36270913481712341 24 0.36270904541015625;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.20917843282222748;
	setAttr ".o" 0.24493825435638428;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.24493828415870667 2 0.22945111989974976
		 3 0.20917843282222748 4 0.18927383422851563 5 0.17570480704307556 6 0.17015756666660309
		 7 0.16980846226215363 8 0.17066940665245056 9 0.17349667847156525 10 0.17919008433818817
		 11 0.18745170533657074 12 0.19755017757415771 13 0.20852375030517578 14 0.21943065524101257
		 15 0.22936722636222839 16 0.2374759167432785 17 0.24293528497219086 18 0.24493828415870667
		 19 0.24493823945522308 20 0.24493826925754547 21 0.24493812024593353 22 0.24493825435638428
		 23 0.24493823945522308 24 0.24493828415870667;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.9113003512349271 2 -171.81842573342826
		 3 -167.2651953506319 4 -164.38607392466514 5 -164.52647179834747 6 -165.85833502509993
		 7 -167.40144843614911 8 -168.1489405084948 9 -168.32862333077097 10 -168.81320495192705
		 11 -169.51884090403956 12 -170.36135675566334 13 8.7413809942092335 14 7.8675376339087206
		 15 7.0888187408984065 16 6.4681014129717207 17 6.0591838637323248 18 5.9113003512349271
		 19 5.9114208109430812 20 5.9114569456558712 21 5.9114390482989663 22 5.9113973431502647
		 23 5.9113091941874165 24 5.9113003512349271;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 217.53208933965936 2 326.31836465166583
		 3 329.38681174667181 4 331.90626454833364 5 333.3962974032404 6 333.86374816654643
		 7 333.890914002996 8 333.83706332284368 9 333.54582259203585 10 332.74705310703683
		 11 331.54859009549733 12 330.05934567167668 13 211.60298044541051 14 213.30820748727859
		 15 214.91227720047632 16 216.25967206208713 17 217.18747531385105 18 217.53208933965936
		 19 217.53210363735187 20 217.53211338710167 21 217.53203277371162 22 217.5320989989531
		 23 217.53206479848006 24 217.53208933965936;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -167.2651953506319 -30.613188253328172 176.71032123875651 ;
	setAttr ".o" -type "double3" 5.9113973431502647 217.5320989989531 1.1388524307946259 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1388608708747525 2 179.75064165504858
		 3 176.71032123875651 4 174.30974857104462 5 174.01145108684085 6 175.15499937267057
		 7 176.5167358860495 8 177.17673940614682 9 177.3829741797642 10 177.91449562750077
		 11 178.62303707059388 12 179.36463243308012 13 0.025074160569500025 14 0.53402546835528131
		 15 0.86885833532828227 16 1.0491056301812463 17 1.1220498881938041 18 1.1388608708747525
		 19 1.1388681243117329 20 1.1388502656545705 21 1.1388528347799798 22 1.1388524307946259
		 23 1.1388575683777318 24 1.1388608708747525;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults";
	setAttr ".ia" -0.013474615290760994;
	setAttr ".o" -0.0079683959484100342;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.0079683037474751472 2 -0.013256982900202274
		 3 -0.013474615290760994 4 -0.013085314072668552 5 -0.012927889823913574 6 -0.011579958721995354
		 7 -0.0096413586288690567 8 -0.0088894963264465332 9 -0.0092856558039784431 10 -0.0097103826701641083
		 11 -0.01035733800381422 12 -0.010810516774654388 13 -0.010897298343479633 14 -0.010556662455201149
		 15 -0.0098569188266992569 16 -0.0089987274259328842 17 -0.0082684941589832306 18 -0.0079683037474751472
		 19 -0.0079683735966682434 20 -0.0079683493822813034 21 -0.0079685626551508904 22 -0.0079683959484100342
		 23 -0.0079685663804411888 24 -0.0079683037474751472;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults";
	setAttr ".ia" 0.38266876339912415;
	setAttr ".o" 0.36152550578117371;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.36152538657188416 2 0.36863794922828674
		 3 0.38266876339912415 4 0.38999161124229431 5 0.38645273447036743 6 0.38037562370300293
		 7 0.37512838840484619 8 0.37319931387901306 9 0.37336984276771545 10 0.37195387482643127
		 11 0.3700282871723175 12 0.36796712875366211 13 0.36602410674095154 14 0.36437255144119263
		 15 0.36309477686882019 16 0.36221018433570862 17 0.36169752478599548 18 0.36152538657188416
		 19 0.36152541637420654 20 0.36152544617652893 21 0.36152562499046326 22 0.36152550578117371
		 23 0.36152547597885132 24 0.36152538657188416;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults";
	setAttr ".ia" 0.217603400349617;
	setAttr ".o" 0.25179979205131531;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.2517998218536377 2 0.23719838261604309
		 3 0.217603400349617 4 0.19819512963294983 5 0.18492567539215088 6 0.17948372662067413
		 7 0.17914707958698273 8 0.1799977719783783 9 0.18276737630367279 10 0.18830090761184692
		 11 0.19631791114807129 12 0.20610497891902924 13 0.21672196686267853 14 0.22725406289100647
		 15 0.23683057725429535 16 0.24463170766830444 17 0.24987685680389404 18 0.2517998218536377
		 19 0.25179976224899292 20 0.25179979205131531 21 0.25179967284202576 22 0.25179979205131531
		 23 0.25179976224899292 24 0.2517998218536377;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 5.9113003512349271 2 -171.81842573342826
		 3 -167.2651953506319 4 -164.38607392466514 5 -164.52647179834747 6 -165.85833502509993
		 7 -167.40144843614911 8 -168.1489405084948 9 -168.32862333077097 10 -168.81320495192705
		 11 -169.51884090403956 12 -170.36135675566334 13 8.7413809942092335 14 7.8675376339087206
		 15 7.0888187408984065 16 6.4681014129717207 17 6.0591838637323248 18 5.9113003512349271
		 19 5.9114208109430812 20 5.9114569456558712 21 5.9114390482989663 22 5.9113973431502647
		 23 5.9113091941874165 24 5.9113003512349271;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 217.53208933965936 2 326.31836465166583
		 3 329.38681174667181 4 331.90626454833364 5 333.3962974032404 6 333.86374816654643
		 7 333.890914002996 8 333.83706332284368 9 333.54582259203585 10 332.74705310703683
		 11 331.54859009549733 12 330.05934567167668 13 211.60298044541051 14 213.30820748727859
		 15 214.91227720047632 16 216.25967206208713 17 217.18747531385105 18 217.53208933965936
		 19 217.53210363735187 20 217.53211338710167 21 217.53203277371162 22 217.5320989989531
		 23 217.53206479848006 24 217.53208933965936;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -167.2651953506319 -30.613188253328172 176.71032123875651 ;
	setAttr ".o" -type "double3" 5.9113973431502647 217.5320989989531 1.1388524307946259 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1.1388608708747525 2 179.75064165504858
		 3 176.71032123875651 4 174.30974857104462 5 174.01145108684085 6 175.15499937267057
		 7 176.5167358860495 8 177.17673940614682 9 177.3829741797642 10 177.91449562750077
		 11 178.62303707059388 12 179.36463243308012 13 0.025074160569500025 14 0.53402546835528131
		 15 0.86885833532828227 16 1.0491056301812463 17 1.1220498881938041 18 1.1388608708747525
		 19 1.1388681243117329 20 1.1388502656545705 21 1.1388528347799798 22 1.1388524307946259
		 23 1.1388575683777318 24 1.1388608708747525;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults";
	setAttr ".ia" -0.3015892505645752;
	setAttr ".o" -0.30158951878547668;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.30158939957618713 2 -0.3015892505645752
		 3 -0.3015892505645752 4 -0.30158916115760803 5 -0.30158933997154236 6 -0.30158910155296326
		 7 -0.30158931016921997 8 -0.30158936977386475 9 -0.3015894889831543 10 -0.30158931016921997
		 11 -0.30158928036689758 12 -0.30158931016921997 13 -0.30158933997154236 14 -0.30158954858779907
		 15 -0.30158936977386475 16 -0.30158907175064087 17 -0.30158945918083191 18 -0.30158939957618713
		 19 -0.30158931016921997 20 -0.30158922076225281 21 -0.30158928036689758 22 -0.30158951878547668
		 23 -0.30158931016921997 24 -0.30158939957618713;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults";
	setAttr ".ia" 0.1998811662197113;
	setAttr ".o" 0.20733337104320526;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.2073332816362381 2 0.20513105392456055
		 3 0.1998811662197113 4 0.19361625611782074 5 0.1883666068315506 6 0.18616466224193573
		 7 0.18638376891613007 8 0.18704099953174591 9 0.188139408826828 10 0.18968050181865692
		 11 0.19178952276706696 12 0.19442352652549744 13 0.19733276963233948 14 0.20027123391628265
		 15 0.2029881626367569 16 0.20523503422737122 17 0.20676776766777039 18 0.2073332816362381
		 19 0.20733325183391571 20 0.20733329653739929 21 0.20733343064785004 22 0.20733337104320526
		 23 0.20733331143856049 24 0.2073332816362381;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults";
	setAttr ".ia" 0.070320539176464081;
	setAttr ".o" 0.081650085747241974;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.081650093197822571 2 0.078302845358848572
		 3 0.070320539176464081 4 0.060793261975049973 5 0.052810683846473694 6 0.049463510513305664
		 7 0.049729980528354645 8 0.050584800541400909 9 0.052110351622104645 10 0.054389104247093201
		 11 0.057614043354988098 12 0.06166616827249527 13 0.06615796685218811 14 0.070701785385608673
		 15 0.074910484254360199 16 0.078396633267402649 17 0.080771997570991516 18 0.081650093197822571
		 19 0.081650182604789734 20 0.081650123000144958 21 0.081650003790855408 22 0.081650085747241974
		 23 0.081650108098983765 24 0.081650093197822571;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.257868290518303 2 20.257884713106403
		 3 20.257891391624579 4 20.257924668876036 5 20.257905732065911 6 20.257908168086054
		 7 20.257954724170379 8 20.25794698403018 9 20.25793170125834 10 20.257930051179756
		 11 20.257935787359937 12 20.25795071625226 13 20.257915632539337 14 20.25791276445025
		 15 20.257888445335308 16 20.257875676772056 17 20.257850139644265 18 20.257868290518303
		 19 20.257871158605376 20 20.257884281035828 21 20.25786593271097 22 20.257864558287842
		 23 20.257877680717691 24 20.257868290518303;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.875959834889155 2 13.875972764546274
		 3 13.875966465754288 4 13.875946361481725 5 13.875950505773151 6 13.875949187691804
		 7 13.875939022211991 8 13.87592986802923 9 13.875937455716535 10 13.875943257724666
		 11 13.875932234201469 12 13.875937820693576 13 13.875944670858088 14 13.87594740201601
		 15 13.875957103732071 16 13.875967393451493 17 13.875983945209322 18 13.875959834889155
		 19 13.875980932654931 20 13.87596343543059 21 13.875961360858087 22 13.875976083760873
		 23 13.875968930768289 24 13.875959834889155;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 20.257891391624579 13.875966465754288 109.80867113901229 ;
	setAttr ".o" -type "double3" 20.257864558287842 13.875976083760873 109.80865578307981 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 109.80867113901229 2 109.80866571189802
		 3 109.80867113901229 4 109.80865339888729 5 109.80865339888729 6 109.80863896836705
		 7 109.80872462607364 8 109.80870330965293 9 109.80867113901229 10 109.80867113901229
		 11 109.80871562266485 12 109.80862427116925 13 109.80870569385094 14 109.80867113901229
		 15 109.80870569385094 16 109.80868133451575 17 109.80863023164234 18 109.80867113901229
		 19 109.80859448470905 20 109.80864797177099 21 109.80871323846583 22 109.80865578307981
		 23 109.80869364752901 24 109.80867113901229;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults";
	setAttr ".ia" -0.30294144153594971;
	setAttr ".o" -0.30294167995452881;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.30294156074523926 2 -0.30294144153594971
		 3 -0.30294144153594971 4 -0.30294135212898254 5 -0.30294153094291687 6 -0.30294135212898254
		 7 -0.30294147133827209 8 -0.30294153094291687 9 -0.30294167995452881 10 -0.30294147133827209
		 11 -0.30294144153594971 12 -0.30294150114059448 13 -0.30294150114059448 14 -0.30294173955917358
		 15 -0.30294153094291687 16 -0.30294126272201538 17 -0.30294167995452881 18 -0.30294156074523926
		 19 -0.30294150114059448 20 -0.30294141173362732 21 -0.30294144153594971 22 -0.30294167995452881
		 23 -0.30294150114059448 24 -0.30294156074523926;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults";
	setAttr ".ia" 0.17262987792491913;
	setAttr ".o" 0.18008208274841309;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.18008199334144592 2 0.17787976562976837
		 3 0.17262987792491913 4 0.16636498272418976 5 0.16111533343791962 6 0.15891338884830475
		 7 0.15913248062133789 8 0.15978971123695374 9 0.16088810563087463 10 0.16242921352386475
		 11 0.16453823447227478 12 0.16717225313186646 13 0.1700814813375473 14 0.17301994562149048
		 15 0.17573687434196472 16 0.17798374593257904 17 0.1795164942741394 18 0.18008199334144592
		 19 0.18008197844028473 20 0.18008202314376831 21 0.18008215725421906 22 0.18008208274841309
		 23 0.18008202314376831 24 0.18008199334144592;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.065986871719360352;
	setAttr ".o" 0.077316410839557648;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.077316410839557648 2 0.073969177901744843
		 3 0.065986871719360352 4 0.056459590792655945 5 0.048477008938789368 6 0.045129835605621338
		 7 0.045396309345960617 8 0.046251121908426285 9 0.047776680439710617 10 0.050055433064699173
		 11 0.053280368447303772 12 0.057332497090101242 13 0.061824295669794083 14 0.066368110477924347
		 15 0.070576809346675873 16 0.07406296581029892 17 0.07643832266330719 18 0.077316410839557648
		 19 0.077316522598266602 20 0.077316455543041229 21 0.077316336333751678 22 0.077316410839557648
		 23 0.077316440641880035 24 0.077316410839557648;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.257868290518303 2 20.257884713106403
		 3 20.257891391624579 4 20.257924668876036 5 20.257905732065911 6 20.257908168086054
		 7 20.257954724170379 8 20.25794698403018 9 20.25793170125834 10 20.257930051179756
		 11 20.257935787359937 12 20.25795071625226 13 20.257915632539337 14 20.25791276445025
		 15 20.257888445335308 16 20.257875676772056 17 20.257850139644265 18 20.257868290518303
		 19 20.257871158605376 20 20.257884281035828 21 20.25786593271097 22 20.257864558287842
		 23 20.257877680717691 24 20.257868290518303;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.875959834889155 2 13.875972764546274
		 3 13.875966465754288 4 13.875946361481725 5 13.875950505773151 6 13.875949187691804
		 7 13.875939022211991 8 13.87592986802923 9 13.875937455716535 10 13.875943257724666
		 11 13.875932234201469 12 13.875937820693576 13 13.875944670858088 14 13.87594740201601
		 15 13.875957103732071 16 13.875967393451493 17 13.875983945209322 18 13.875959834889155
		 19 13.875980932654931 20 13.87596343543059 21 13.875961360858087 22 13.875976083760873
		 23 13.875968930768289 24 13.875959834889155;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 20.257891391624579 13.875966465754288 109.80867113901229 ;
	setAttr ".o" -type "double3" 20.257864558287842 13.875976083760873 109.80865578307981 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 109.80867113901229 2 109.80866571189802
		 3 109.80867113901229 4 109.80865339888729 5 109.80865339888729 6 109.80863896836705
		 7 109.80872462607364 8 109.80870330965293 9 109.80867113901229 10 109.80867113901229
		 11 109.80871562266485 12 109.80862427116925 13 109.80870569385094 14 109.80867113901229
		 15 109.80870569385094 16 109.80868133451575 17 109.80863023164234 18 109.80867113901229
		 19 109.80859448470905 20 109.80864797177099 21 109.80871323846583 22 109.80865578307981
		 23 109.80869364752901 24 109.80867113901229;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults";
	setAttr ".ia" -0.30556336045265198;
	setAttr ".o" -0.30556362867355347;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 -0.30556347966194153 2 -0.30556336045265198
		 3 -0.30556336045265198 4 -0.3055633008480072 5 -0.30556347966194153 6 -0.30556324124336243
		 7 -0.30556339025497437 8 -0.30556347966194153 9 -0.30556359887123108 10 -0.30556342005729675
		 11 -0.30556339025497437 12 -0.30556344985961914 13 -0.30556344985961914 14 -0.30556365847587585
		 15 -0.30556344985961914 16 -0.30556318163871765 17 -0.30556356906890869 18 -0.30556347966194153
		 19 -0.30556342005729675 20 -0.30556333065032959 21 -0.30556333065032959 22 -0.30556362867355347
		 23 -0.30556342005729675 24 -0.30556347966194153;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults";
	setAttr ".ia" 0.17454856634140015;
	setAttr ".o" 0.1820007711648941;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.18200068175792694 2 0.17979845404624939
		 3 0.17454856634140015 4 0.16828368604183197 5 0.16303403675556183 6 0.16083207726478577
		 7 0.1610511839389801 8 0.16170839965343475 9 0.16280680894851685 10 0.16434791684150696
		 11 0.1664569228887558 12 0.16909095644950867 13 0.17200016975402832 14 0.17493864893913269
		 15 0.17765557765960693 16 0.17990243434906006 17 0.18143518269062042 18 0.18200068175792694
		 19 0.18200066685676575 20 0.18200072646141052 21 0.18200084567070007 22 0.1820007711648941
		 23 0.18200071156024933 24 0.18200068175792694;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults";
	setAttr ".ia" 0.05192745104432106;
	setAttr ".o" 0.063256993889808655;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0.063256993889808655 2 0.05990976095199585
		 3 0.05192745104432106 4 0.042400173842906952 5 0.034417588263750076 6 0.031070418655872345
		 7 0.031336896121501923 8 0.032191704958677292 9 0.033717263489961624 10 0.035996019840240479
		 11 0.039220951497554779 12 0.043273083865642548 13 0.04776487872004509 14 0.052308697253465652
		 15 0.05651739239692688 16 0.060003548860549927 17 0.062378905713558197 18 0.063256993889808655
		 19 0.063257098197937012 20 0.063257038593292236 21 0.063256911933422089 22 0.063256993889808655
		 23 0.063257023692131042 24 0.063256993889808655;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 20.257868290518303 2 20.257884713106403
		 3 20.257891391624579 4 20.257924668876036 5 20.257905732065911 6 20.257908168086054
		 7 20.257954724170379 8 20.25794698403018 9 20.25793170125834 10 20.257930051179756
		 11 20.257935787359937 12 20.25795071625226 13 20.257915632539337 14 20.25791276445025
		 15 20.257888445335308 16 20.257875676772056 17 20.257850139644265 18 20.257868290518303
		 19 20.257871158605376 20 20.257884281035828 21 20.25786593271097 22 20.257864558287842
		 23 20.257877680717691 24 20.257868290518303;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 13.875959834889155 2 13.875972764546274
		 3 13.875966465754288 4 13.875946361481725 5 13.875950505773151 6 13.875949187691804
		 7 13.875939022211991 8 13.87592986802923 9 13.875937455716535 10 13.875943257724666
		 11 13.875932234201469 12 13.875937820693576 13 13.875944670858088 14 13.87594740201601
		 15 13.875957103732071 16 13.875967393451493 17 13.875983945209322 18 13.875959834889155
		 19 13.875980932654931 20 13.87596343543059 21 13.875961360858087 22 13.875976083760873
		 23 13.875968930768289 24 13.875959834889155;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 20.257891391624579 13.875966465754288 109.80867113901229 ;
	setAttr ".o" -type "double3" 20.257864558287842 13.875976083760873 109.80865578307981 ;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 109.80867113901229 2 109.80866571189802
		 3 109.80867113901229 4 109.80865339888729 5 109.80865339888729 6 109.80863896836705
		 7 109.80872462607364 8 109.80870330965293 9 109.80867113901229 10 109.80867113901229
		 11 109.80871562266485 12 109.80862427116925 13 109.80870569385094 14 109.80867113901229
		 15 109.80870569385094 16 109.80868133451575 17 109.80863023164234 18 109.80867113901229
		 19 109.80859448470905 20 109.80864797177099 21 109.80871323846583 22 109.80865578307981
		 23 109.80869364752901 24 109.80867113901229;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 15:42:26";
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
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[87]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[88]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[89]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[90]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[91]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestOriginEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[92]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[93]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[94]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[95]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[96]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[97]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_ChestEndEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[98]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[99]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[100]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[101]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[102]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[103]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[104]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[105]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[106]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[107]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[108]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[109]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[110]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[111]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[112]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[113]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[114]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[115]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[116]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[117]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[118]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[119]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[120]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[121]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[122]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[123]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[124]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[125]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[126]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[127]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[128]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[129]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[130]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[131]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[132]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[133]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[134]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[135]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[136]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[137]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[138]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[139]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[140]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[141]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[142]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[143]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[144]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[145]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[146]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[147]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[148]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[149]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[150]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[151]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[152]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[153]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[154]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[155]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[156]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[157]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRingEffector_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[158]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[159]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[160]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_translateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[161]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[162]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[163]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Hips_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[164]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[165]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[166]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[167]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[168]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[169]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[170]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[171]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[172]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[173]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[174]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[175]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[176]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[177]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[178]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightLeg_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[179]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[180]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[181]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightFoot_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[182]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[183]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[184]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[185]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[186]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[187]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_Spine1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[188]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[189]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[190]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[191]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[192]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[193]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[194]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[195]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[196]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[197]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[198]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[199]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[200]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[201]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[202]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[203]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[204]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[205]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[206]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[207]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[208]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[209]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[210]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[211]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[212]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[213]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[214]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[215]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[216]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[217]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_LeftHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[218]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[219]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[220]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[221]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[222]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[223]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[224]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[225]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[226]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[227]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[228]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[229]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHand_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[230]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[231]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[232]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[233]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[234]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[235]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandThumb2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[236]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[237]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[238]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[239]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[240]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[241]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandMiddle2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[242]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[243]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[244]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing1_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[245]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateZ.o" "Gnome_Heavy_Ranged_riggedRN.phl[246]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateY.o" "Gnome_Heavy_Ranged_riggedRN.phl[247]"
		;
connectAttr "Gnome_Heavy_Ranged_rigged:Character1_Ctrl_RightHandRing2_rotateX.o" "Gnome_Heavy_Ranged_riggedRN.phl[248]"
		;
connectAttr "sharedReferenceNode.sr" "Gnome_Heavy_Ranged_riggedRN.sr";
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[249]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[251]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "Gnome_Heavy_Ranged_riggedRN.phl[250]" "HIKSK2State1.InputCharacterDefinition"
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
// End of gnomeranged-attack.ma
