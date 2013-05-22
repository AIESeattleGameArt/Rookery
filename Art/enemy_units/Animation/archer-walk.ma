//Maya ASCII 2013 scene
//Name: archer-walk.ma
//Last modified: Wed, May 22, 2013 09:59:00 AM
//Codeset: 1252
file -rdi 1 -ns "archer_rigged" -dr 1 -rfn "archer_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/archer_rigged.ma";
file -rdi 1 -ns ":" -rfn "archer_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/archer_rigged.ma";
file -r -ns "archer_rigged" -dr 1 -rfn "archer_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/archer_rigged.ma";
file -r -ns ":" -dr 1 -rfn "archer_riggedRN1" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/archer_rigged.ma";
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
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
	setAttr ".t" -type "double3" 1.7426414177392542 1.1712685179044491 2.2012233620523167 ;
	setAttr ".r" -type "double3" -13.53835272960637 37.800000000001596 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0132892360972243;
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
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "archer_riggedRN";
	setAttr -s 150 ".phl";
	setAttr ".phl[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[2]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 2.6077016102021844e-008 0.44879117608070374 5.529710578322522e-010 1;
	setAttr ".phl[3]" -type "matrix" 1.0000001192093102 -1.2432769835868643e-006 5.2939565514323025e-023 0
		 1.0584155031329951e-006 0.85131120681767913 -0.52466136217131476 0 6.522993180039036e-007 0.52466136217061321 0.85131120681785677 0
		 0.044207371771335602 0.41768226027488708 5.529710578322522e-010 1;
	setAttr ".phl[4]" -type "matrix" 0.99999999999953615 -1.2432768353761137e-006 5.2939559203410134e-023 0
		 1.159910850131971e-006 0.93294656276656118 -0.36001491546636466 0 4.475982047889914e-007 0.36001491546601305 0.93294656276709209 0
		 0.044207196682691574 0.2281270623207092 0.11683140695095062 1;
	setAttr ".phl[5]" -type "matrix" 0.99999976158132076 -1.6114205066940347e-007 -4.1758507064751585e-007 0
		 1.6114201333437994e-007 0.99999976158140802 -8.9407000691821281e-008 0 4.1758508505474129e-007 8.9406933412305989e-008 0.99999976158133386 0
		 0.044207051396369934 0.039728179574012701 0.18953260779380798 1;
	setAttr ".phl[6]" -type "matrix" 0.99999982118662789 0 0 0 0 0.90138983726524324 0.43300816416753135 0
		 0 -0.43300816416754861 0.90138983726527921 0 -0.044207319617271423 0.41768226027488708 5.529710578322522e-010 1;
	setAttr ".phl[7]" -type "matrix" 1.0000000000000282 0 0 0 0 0.87744462490083996 0.47967797517777577 0
		 0 -0.47967797517776578 0.87744462490082176 0 -0.044207531958818436 0.21697539091110227 -0.0964236110448837 1;
	setAttr ".phl[8]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 8.94069744905579e-008 0
		 0 -8.9406974379535598e-008 0.9999997615814209 0 -0.044207599014043808 0.039785504341125544 -0.19329139590263367 1;
	setAttr ".phl[9]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 2.6077016102021844e-008 0.48352164030075068 5.529710578322522e-010 1;
	setAttr ".phl[10]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 2.6077016102021844e-008 0.54636788368225098 5.529710578322522e-010 1;
	setAttr ".phl[11]" -type "matrix" 0.61623943087450639 0.78755852008805149 0 0 -0.78755852008805149 0.61623943087450639 0 0
		 0 0 0.99999964237213135 0 2.6077016102021844e-008 0.609214186668396 5.529710578322522e-010 1;
	setAttr ".phl[12]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.055342387408018112 0.67994213104248058 5.529710578322522e-010 1;
	setAttr ".phl[13]" -type "matrix" 0.11579886823892592 -0.76382493972778343 -0.63495022058486927 0
		 0.98871857153619824 0.14978387951810448 0.00013202427981268562 0 0.09500447834240458 -0.62780245877624341 0.7725528244616654 0
		 0.10846683382987976 0.679942786693573 5.529710578322522e-010 1;
	setAttr ".phl[14]" -type "matrix" 0.12259726226329801 -0.88426119089126587 -0.45061272382736195 0
		 0.99014795080272744 0.13992717499303009 -0.0051990151841690988 0 0.067650257613849255 -0.4455359116515884 0.89270415797410685 0
		 0.12477695941925049 0.57234853506088257 -0.089440748095512487 1;
	setAttr ".phl[15]" -type "matrix" 0.12259107828140257 -0.88424676656723022 -0.45064288377761846 0
		 0.98905283258947907 0.14642762803890788 -0.018260808505642441 0 0.082133626686294731 -0.44347099361222186 0.89251746006728971 0
		 0.14293453097343442 0.4413815736770631 -0.15618124604225164 1;
	setAttr ".phl[16]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.055342327803373351 0.67994213104248058 5.529710578322522e-010 1;
	setAttr ".phl[17]" -type "matrix" 0.1507976651191712 0.77761763334274292 -0.61038523912429821 0
		 -0.98168237512726808 0.19052289171241488 0.00019422175634444116 0 0.1164434146584505 0.59917526442978719 0.79210409286117089 0
		 -0.10846689343452454 0.67994427680969238 5.529710578322522e-010 1;
	setAttr ".phl[18]" -type "matrix" 0.022588906809687614 0.11596953123807907 -0.99299579858779885 0
		 -0.98166495146769539 0.19061422993671884 -6.9783995128784015e-005 0 0.18927105993716392 0.97479086865020836 0.11814900586091692 0
		 -0.12970642745494845 0.57040983438491821 0.085985355079173958 1;
	setAttr ".phl[19]" -type "matrix" 0.022589733957328981 0.11597379120842841 -0.99299538132202259 0
		 -0.98162214702953687 0.19083559945207712 -4.2956072939657969e-005 0 0.18949387336758744 0.97474715809010137 0.11815335880320643 0
		 -0.13305188715457922 0.55323433876037587 0.23305639624595642 1;
	setAttr ".phl[20]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 2.6077016143655207e-008 0.75474309921264648 5.529710578322522e-010 1;
	setAttr ".phl[21]" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 2.6077016102021844e-008 0.8539738655090332 5.529710578322522e-010 1;
	setAttr ".phl[148]" -type "HIKCharacter" ;
	setAttr ".phl[149]" -type "HIKCharacter" ;
	setAttr ".phl[150]" -type "HIKPropertySetState" ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"archer_riggedRN"
		"archer_riggedRN" 2083
		2 "|archer_rigged:Character1_Reference" "miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference" "miHide" " 0"
		2 "|archer_rigged:Character1_Reference" "miVisible" " 2"
		2 "|archer_rigged:Character1_Reference" "miTrace" " 2"
		2 "|archer_rigged:Character1_Reference" "miShadow" " 2"
		2 "|archer_rigged:Character1_Reference" "miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference" "miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference" "miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference" "miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "drawStyle" 
		" 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miHide" 
		" 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miVisible" 
		" 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miTrace" 
		" 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miShadow" 
		" 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miCaustic" 
		" 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miGlobillum" 
		" 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot|archer_rigged:Character1_LeftToeBase" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot|archer_rigged:Character1_RightToeBase" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandThumb1|archer_rigged:Character1_LeftHandThumb2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandIndex1|archer_rigged:Character1_LeftHandIndex2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand|archer_rigged:Character1_LeftHandMiddle1|archer_rigged:Character1_LeftHandMiddle2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandThumb1|archer_rigged:Character1_RightHandThumb2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandIndex1|archer_rigged:Character1_RightHandIndex2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand|archer_rigged:Character1_RightHandMiddle1|archer_rigged:Character1_RightHandMiddle2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Archer_light_range" "miDeriveFromMaya" " 1"
		2 "|archer_rigged:Archer_light_range" "miHide" " 0"
		2 "|archer_rigged:Archer_light_range" "miVisible" " 2"
		2 "|archer_rigged:Archer_light_range" "miTrace" " 2"
		2 "|archer_rigged:Archer_light_range" "miShadow" " 2"
		2 "|archer_rigged:Archer_light_range" "miCaustic" " 5"
		2 "|archer_rigged:Archer_light_range" "miGlobillum" " 5"
		2 "|archer_rigged:Archer_light_range" "miExportGeoShader" " 0"
		2 "|archer_rigged:Archer_light_range" "miProxyRenderable" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miHide" 
		" 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miVisible" 
		" 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miTrace" 
		" 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miShadow" 
		" 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miCaustic" 
		" 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miGlobillum" 
		" 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShape" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_body|archer_rigged:archer_bodyShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miHide" 
		" 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miVisible" 
		" 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miTrace" 
		" 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miShadow" 
		" 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miCaustic" 
		" 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miGlobillum" 
		" 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShape" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:archer_hair|archer_rigged:archer_hairShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miHide" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miVisible" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miTrace" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miShadow" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miCaustic" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miGlobillum" " 5"
		
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miHide" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miVisible" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miTrace" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miShadow" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miCaustic" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01Shape" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_lower_arm_01|archer_rigged:bow_lower_arm_01ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miHide" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miVisible" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miTrace" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miShadow" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miCaustic" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_center_grip_01|archer_rigged:bow_center_grip_0Shape1Orig" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miHide" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miVisible" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miTrace" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miShadow" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miCaustic" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_diamond_01|archer_rigged:bow_diamond_0Shape1Orig" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miHide" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miVisible" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miTrace" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miShadow" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miCaustic" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miOverrideCaustics" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miCausticAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miCausticRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miGlobillumAccuracy" " 64"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miGlobillumRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miOverrideFinalGather" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherRays" " 1000"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherMinRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherFilter" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherView" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miOverrideSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miMinSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miMaxSamples" " 2"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miFinalGatherReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miTransparencyCast" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miTransparencyReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miReflectionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miRefractionReceive" " 1"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miShadingSamplesOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miShadingSamples" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miMaxDisplaceOverride" " 0"
		2 "|archer_rigged:Archer_light_range|archer_rigged:bow|archer_rigged:bow_upper_arm_01|archer_rigged:bow_upper_arm_0Shape1Orig" 
		"miMaxDisplace" " 0"
		2 "|archer_rigged:bow_grip" "miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip" "miHide" " 0"
		2 "|archer_rigged:bow_grip" "miVisible" " 2"
		2 "|archer_rigged:bow_grip" "miTrace" " 2"
		2 "|archer_rigged:bow_grip" "miShadow" " 2"
		2 "|archer_rigged:bow_grip" "miCaustic" " 5"
		2 "|archer_rigged:bow_grip" "miGlobillum" " 5"
		2 "|archer_rigged:bow_grip" "miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip" "miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miVisible" " 2"
		
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miTrace" " 2"
		
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miShadow" " 2"
		
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miCaustic" " 5"
		
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miGlobillum" 
		" 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miGlobillum" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miGlobillum" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:upper_sting_point" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:upper_arm_pivote|archer_rigged:upper_arm_end_pivote|archer_rigged:effector1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miVisible" " 2"
		
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miTrace" " 2"
		
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miShadow" " 2"
		
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miCaustic" " 5"
		
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miGlobillum" 
		" 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miGlobillum" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miGlobillum" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:lower_sting_point" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:lower_arm_pivote|archer_rigged:lower_arm_end_pivote|archer_rigged:effector2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miHide" " 0"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miVisible" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miTrace" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miShadow" " 2"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miCaustic" " 5"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miGlobillum" " 5"
		
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:bow_grip|archer_rigged:weapon_barrel" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miHide" 
		" 0"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miVisible" 
		" 2"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miTrace" 
		" 2"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miShadow" 
		" 2"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miCaustic" 
		" 5"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miGlobillum" 
		" 5"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:bow_grip|archer_rigged:bow_grip_parentConstraint1" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02" "miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02" "miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02" "miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02" "miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02" "miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02" "miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02" "miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02" "miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02" "miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miHide" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miVisible" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miTrace" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miShadow" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miCaustic" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miGlobillum" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:string_aimer" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:aimer_bow|archer_rigged:effector3" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_02_parentConstraint2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translateX" " -av"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translateY" " -av"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translateZ" " -av"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01|archer_rigged:bow_rear_controler_01_pointConstraint2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:main_bow_controler_01|archer_rigged:main_bow_controler_01_pointConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miHide" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miVisible" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miTrace" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miShadow" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miCaustic" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miGlobillum" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle1|archer_rigged:ikHandle1_pointConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miHide" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miVisible" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miTrace" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miShadow" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miCaustic" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miGlobillum" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle3|archer_rigged:ikHandle3_pointConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miDeriveFromMaya" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miHide" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miVisible" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miTrace" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miShadow" 
		" 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miCaustic" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miGlobillum" 
		" 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miExportGeoShader" 
		" 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2" "miProxyRenderable" 
		" 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miHide" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miVisible" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miTrace" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miShadow" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miCaustic" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:ikHandle2|archer_rigged:ikHandle2_pointConstraint1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference" "miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 2.6077e-008 0.417683 5.52972e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.0442071 0.0397285 0.189532"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" -6.83019e-006 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.0442076 0.0397856 -0.193291"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 6.83019e-006 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.142935 0.441385 -0.156186"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -1.172103 26.784951 -82.106904"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.133061 0.553237 0.233058"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -0.0204646 83.214473 78.97814"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.0442072 0.228129 0.116834"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" -21.10018 0 -5.66116e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.0442075 0.216974 -0.0964205"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 28.665384 8.86531e-006 -1.22069e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.124778 0.572351 -0.0894446"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.333707 26.783177 -82.106683"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.129716 0.570412 0.0859865"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.0336432 83.215063 78.977934"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestOriginEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_ChestEndEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.108467 0.679942 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 0.00814541 39.418435 -81.378601"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.108467 0.679944 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 0.0137555 37.617715 79.024555"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HeadEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0442073 0.417682 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -31.64633 -9.09554e-006 -6.84142e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0442073 0.417682 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 25.657702 -2.20694e-005 -5.30477e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 2.6077e-008 0.448791 5.52972e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -31.64633 -9.09555e-006 -6.84142e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 10.54615 2.0489e-006 1.51268e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 21.100174 -2.09263e-005 5.26052e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" 25.657704 -2.20694e-005 -5.30477e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 3.00768 4.55682e-005 2.34192e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -28.665377 -1.92318e-006 1.49634e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.0081447 39.418435 -81.378605"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" 0.131722 -12.632668 -0.664264"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -0.838297 0.00177626 -0.000189427"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.0137565 37.617716 79.024557"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.0126504 45.597344 -0.0219274"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.0129919 -0.00058557 2.5871e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck" 
		"miProxyRenderable" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miDeriveFromMaya" " 1"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miHide" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miVisible" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miTrace" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miShadow" " 2"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miCaustic" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miGlobillum" " 5"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miExportGeoShader" " 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_Neck|archer_rigged:Character1_Ctrl_Head" 
		"miProxyRenderable" " 1"
		2 "archer_rigged:defaultRenderLayer" "globalIllum" " 0"
		2 "archer_rigged:archer3:archer_blinnSG" "miExportMrMaterial" " 0"
		2 "archer_rigged:archer3:archer_blinnSG" "miOpaque" " 0"
		2 "archer_rigged:archer3:archer_blinnSG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:archer3:archer_blinnSG" "miExportShadingEngine" " 1"
		2 "archer_rigged:archer3:archer_blinnSG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:archer3:archer_blinnSG" "miContourEnable" " 0"
		2 "archer_rigged:archer3:archer_blinnSG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer3:archer_blinnSG" "miContourAlpha" " 1"
		2 "archer_rigged:archer3:archer_blinnSG" "miContourWidth" " 1.25"
		2 "archer_rigged:archer3:archer_blinnSG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:archer3:archer_blinnSG1" "miRefractionBlur" " 0"
		2 "archer_rigged:archer3:archer_blinnSG1" "miRefractionRays" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miDeriveFromMaya" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miRefractiveIndex" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miRefractions" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miAbsorbs" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miDiffuse" " 0.8"
		2 "archer_rigged:archer3:archer_blinnSG1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miTranslucence" " 0"
		2 "archer_rigged:archer3:archer_blinnSG1" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:archer3:archer_blinnSG1" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miFrameBufferWriteOperation" " 1"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:archer3:archer_blinnSG1" "miFrameBufferWriteFactor" " 1"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miScatterRadius" " 0"
		2 "archer_rigged:archer3:archer_blinnSG1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer3:archer_blinnSG1" "miScatterAccuracy" " 97"
		2 "archer_rigged:archer3:archer_blinnSG1" "miScatterFalloff" " 0"
		2 "archer_rigged:archer3:archer_blinnSG1" "miScatterLimit" " 1"
		2 "archer_rigged:archer3:archer_blinnSG1" "miScatterCache" " 0"
		2 "archer_rigged:archer3:initialShadingGroup" "miExportMrMaterial" " 0"
		2 "archer_rigged:archer3:initialShadingGroup" "miOpaque" " 0"
		2 "archer_rigged:archer3:initialShadingGroup" "miCutAwayOpacity" " 0"
		2 "archer_rigged:archer3:initialShadingGroup" "miExportShadingEngine" " 1"
		
		2 "archer_rigged:archer3:initialShadingGroup" "miExportVolumeSampler" " 0"
		
		2 "archer_rigged:archer3:initialShadingGroup" "miContourEnable" " 0"
		2 "archer_rigged:archer3:initialShadingGroup" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer3:initialShadingGroup" "miContourAlpha" " 1"
		2 "archer_rigged:archer3:initialShadingGroup" "miContourWidth" " 1.25"
		2 "archer_rigged:archer3:initialShadingGroup" "miContourRelativeWidth" " 0"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miRefractionBlur" " 0"
		2 "archer_rigged:archer3:initialShadingGroup1" "miRefractionRays" " 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miDeriveFromMaya" " 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miRefractiveIndex" " 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miRefractions" " 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miAbsorbs" " 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miDiffuse" " 0.8"
		2 "archer_rigged:archer3:initialShadingGroup1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miTranslucence" " 0"
		2 "archer_rigged:archer3:initialShadingGroup1" "miTranslucenceFocus" " 0.5"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miFrameBufferWriteOperation" 
		" 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miFrameBufferWriteFlags" 
		" 0"
		2 "archer_rigged:archer3:initialShadingGroup1" "miFrameBufferWriteFactor" 
		" 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miRefractionBlurLimit" " 1"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miScatterRadius" " 0"
		2 "archer_rigged:archer3:initialShadingGroup1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer3:initialShadingGroup1" "miScatterAccuracy" " 97"
		2 "archer_rigged:archer3:initialShadingGroup1" "miScatterFalloff" " 0"
		2 "archer_rigged:archer3:initialShadingGroup1" "miScatterLimit" " 1"
		2 "archer_rigged:archer3:initialShadingGroup1" "miScatterCache" " 0"
		2 "archer_rigged:hairphong" "miRefractionBlur" " 0"
		2 "archer_rigged:hairphong" "miRefractionRays" " 1"
		2 "archer_rigged:hairphong" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "archer_rigged:hairphong" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:hairphong" "miDeriveFromMaya" " 1"
		2 "archer_rigged:hairphong" "miRefractiveIndex" " 1"
		2 "archer_rigged:hairphong" "miRefractions" " 1"
		2 "archer_rigged:hairphong" "miAbsorbs" " 1"
		2 "archer_rigged:hairphong" "miDiffuse" " 0.8"
		2 "archer_rigged:hairphong" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "archer_rigged:hairphong" "miTransparency" " -type \"float3\" 0 0 0"
		2 "archer_rigged:hairphong" "miTranslucence" " 0"
		2 "archer_rigged:hairphong" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:hairphong" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "archer_rigged:hairphong" "miFrameBufferWriteOperation" " 1"
		2 "archer_rigged:hairphong" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:hairphong" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:hairphong" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:hairphong" "miScatterRadius" " 0"
		2 "archer_rigged:hairphong" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:hairphong" "miScatterAccuracy" " 97"
		2 "archer_rigged:hairphong" "miScatterFalloff" " 0"
		2 "archer_rigged:hairphong" "miScatterLimit" " 1"
		2 "archer_rigged:hairphong" "miScatterCache" " 0"
		2 "archer_rigged:hairphong" "miReflectionBlur" " 0"
		2 "archer_rigged:hairphong" "miReflectionRays" " 1"
		2 "archer_rigged:hairphong" "miShinyness" " 10"
		2 "archer_rigged:hairphong" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:hairphong" "miReflectivity" " 0.5"
		2 "archer_rigged:hairphong" "miReflectionBlurLimit" " 1"
		2 "archer_rigged:phong1SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:phong1SG" "miOpaque" " 0"
		2 "archer_rigged:phong1SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:phong1SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:phong1SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:phong1SG" "miContourEnable" " 0"
		2 "archer_rigged:phong1SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "archer_rigged:phong1SG" "miContourAlpha" " 1"
		2 "archer_rigged:phong1SG" "miContourWidth" " 1.25"
		2 "archer_rigged:phong1SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:lambert2" "miRefractionBlur" " 0"
		2 "archer_rigged:lambert2" "miRefractionRays" " 1"
		2 "archer_rigged:lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "archer_rigged:lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "archer_rigged:lambert2" "miDeriveFromMaya" " 1"
		2 "archer_rigged:lambert2" "miRefractiveIndex" " 1"
		2 "archer_rigged:lambert2" "miRefractions" " 1"
		2 "archer_rigged:lambert2" "miAbsorbs" " 1"
		2 "archer_rigged:lambert2" "miDiffuse" " 0.8"
		2 "archer_rigged:lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "archer_rigged:lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		2 "archer_rigged:lambert2" "miTranslucence" " 0"
		2 "archer_rigged:lambert2" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "archer_rigged:lambert2" "miFrameBufferWriteOperation" " 1"
		2 "archer_rigged:lambert2" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:lambert2" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:lambert2" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:lambert2" "miScatterRadius" " 0"
		2 "archer_rigged:lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:lambert2" "miScatterAccuracy" " 97"
		2 "archer_rigged:lambert2" "miScatterFalloff" " 0"
		2 "archer_rigged:lambert2" "miScatterLimit" " 1"
		2 "archer_rigged:lambert2" "miScatterCache" " 0"
		2 "archer_rigged:lambert2SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:lambert2SG" "miOpaque" " 0"
		2 "archer_rigged:lambert2SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:lambert2SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:lambert2SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:lambert2SG" "miContourEnable" " 0"
		2 "archer_rigged:lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "archer_rigged:lambert2SG" "miContourAlpha" " 1"
		2 "archer_rigged:lambert2SG" "miContourWidth" " 1.25"
		2 "archer_rigged:lambert2SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:archer4:archer_blinnSG" "miExportMrMaterial" " 0"
		2 "archer_rigged:archer4:archer_blinnSG" "miOpaque" " 0"
		2 "archer_rigged:archer4:archer_blinnSG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:archer4:archer_blinnSG" "miExportShadingEngine" " 1"
		2 "archer_rigged:archer4:archer_blinnSG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:archer4:archer_blinnSG" "miContourEnable" " 0"
		2 "archer_rigged:archer4:archer_blinnSG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer4:archer_blinnSG" "miContourAlpha" " 1"
		2 "archer_rigged:archer4:archer_blinnSG" "miContourWidth" " 1.25"
		2 "archer_rigged:archer4:archer_blinnSG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:archer4:archer_blinnSG1" "miRefractionBlur" " 0"
		2 "archer_rigged:archer4:archer_blinnSG1" "miRefractionRays" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miDeriveFromMaya" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miRefractiveIndex" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miRefractions" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miAbsorbs" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miDiffuse" " 0.8"
		2 "archer_rigged:archer4:archer_blinnSG1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miTranslucence" " 0"
		2 "archer_rigged:archer4:archer_blinnSG1" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:archer4:archer_blinnSG1" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miFrameBufferWriteOperation" " 1"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:archer4:archer_blinnSG1" "miFrameBufferWriteFactor" " 1"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miScatterRadius" " 0"
		2 "archer_rigged:archer4:archer_blinnSG1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer4:archer_blinnSG1" "miScatterAccuracy" " 97"
		2 "archer_rigged:archer4:archer_blinnSG1" "miScatterFalloff" " 0"
		2 "archer_rigged:archer4:archer_blinnSG1" "miScatterLimit" " 1"
		2 "archer_rigged:archer4:archer_blinnSG1" "miScatterCache" " 0"
		2 "archer_rigged:archer4:initialShadingGroup" "miExportMrMaterial" " 0"
		2 "archer_rigged:archer4:initialShadingGroup" "miOpaque" " 0"
		2 "archer_rigged:archer4:initialShadingGroup" "miCutAwayOpacity" " 0"
		2 "archer_rigged:archer4:initialShadingGroup" "miExportShadingEngine" " 1"
		
		2 "archer_rigged:archer4:initialShadingGroup" "miExportVolumeSampler" " 0"
		
		2 "archer_rigged:archer4:initialShadingGroup" "miContourEnable" " 0"
		2 "archer_rigged:archer4:initialShadingGroup" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer4:initialShadingGroup" "miContourAlpha" " 1"
		2 "archer_rigged:archer4:initialShadingGroup" "miContourWidth" " 1.25"
		2 "archer_rigged:archer4:initialShadingGroup" "miContourRelativeWidth" " 0"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miRefractionBlur" " 0"
		2 "archer_rigged:archer4:initialShadingGroup1" "miRefractionRays" " 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miDeriveFromMaya" " 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miRefractiveIndex" " 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miRefractions" " 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miAbsorbs" " 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miDiffuse" " 0.8"
		2 "archer_rigged:archer4:initialShadingGroup1" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miTranslucence" " 0"
		2 "archer_rigged:archer4:initialShadingGroup1" "miTranslucenceFocus" " 0.5"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miFrameBufferWriteOperation" 
		" 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miFrameBufferWriteFlags" 
		" 0"
		2 "archer_rigged:archer4:initialShadingGroup1" "miFrameBufferWriteFactor" 
		" 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miRefractionBlurLimit" " 1"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miScatterRadius" " 0"
		2 "archer_rigged:archer4:initialShadingGroup1" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer4:initialShadingGroup1" "miScatterAccuracy" " 97"
		2 "archer_rigged:archer4:initialShadingGroup1" "miScatterFalloff" " 0"
		2 "archer_rigged:archer4:initialShadingGroup1" "miScatterLimit" " 1"
		2 "archer_rigged:archer4:initialShadingGroup1" "miScatterCache" " 0"
		2 "archer_rigged:archer_hairphong" "miRefractionBlur" " 0"
		2 "archer_rigged:archer_hairphong" "miRefractionRays" " 1"
		2 "archer_rigged:archer_hairphong" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer_hairphong" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer_hairphong" "miDeriveFromMaya" " 1"
		2 "archer_rigged:archer_hairphong" "miRefractiveIndex" " 1"
		2 "archer_rigged:archer_hairphong" "miRefractions" " 1"
		2 "archer_rigged:archer_hairphong" "miAbsorbs" " 1"
		2 "archer_rigged:archer_hairphong" "miDiffuse" " 0.8"
		2 "archer_rigged:archer_hairphong" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer_hairphong" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer_hairphong" "miTranslucence" " 0"
		2 "archer_rigged:archer_hairphong" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:archer_hairphong" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer_hairphong" "miFrameBufferWriteOperation" " 1"
		2 "archer_rigged:archer_hairphong" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:archer_hairphong" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:archer_hairphong" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:archer_hairphong" "miScatterRadius" " 0"
		2 "archer_rigged:archer_hairphong" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer_hairphong" "miScatterAccuracy" " 97"
		2 "archer_rigged:archer_hairphong" "miScatterFalloff" " 0"
		2 "archer_rigged:archer_hairphong" "miScatterLimit" " 1"
		2 "archer_rigged:archer_hairphong" "miScatterCache" " 0"
		2 "archer_rigged:archer_hairphong" "miReflectionBlur" " 0"
		2 "archer_rigged:archer_hairphong" "miReflectionRays" " 1"
		2 "archer_rigged:archer_hairphong" "miShinyness" " 10"
		2 "archer_rigged:archer_hairphong" "miSpecularColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer_hairphong" "miReflectivity" " 0.5"
		2 "archer_rigged:archer_hairphong" "miReflectionBlurLimit" " 1"
		2 "archer_rigged:archer_phong1SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:archer_phong1SG" "miOpaque" " 0"
		2 "archer_rigged:archer_phong1SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:archer_phong1SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:archer_phong1SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:archer_phong1SG" "miContourEnable" " 0"
		2 "archer_rigged:archer_phong1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer_phong1SG" "miContourAlpha" " 1"
		2 "archer_rigged:archer_phong1SG" "miContourWidth" " 1.25"
		2 "archer_rigged:archer_phong1SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:archer_lambert2" "miRefractionBlur" " 0"
		2 "archer_rigged:archer_lambert2" "miRefractionRays" " 1"
		2 "archer_rigged:archer_lambert2" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer_lambert2" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer_lambert2" "miDeriveFromMaya" " 1"
		2 "archer_rigged:archer_lambert2" "miRefractiveIndex" " 1"
		2 "archer_rigged:archer_lambert2" "miRefractions" " 1"
		2 "archer_rigged:archer_lambert2" "miAbsorbs" " 1"
		2 "archer_rigged:archer_lambert2" "miDiffuse" " 0.8"
		2 "archer_rigged:archer_lambert2" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer_lambert2" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer_lambert2" "miTranslucence" " 0"
		2 "archer_rigged:archer_lambert2" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:archer_lambert2" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:archer_lambert2" "miFrameBufferWriteOperation" " 1"
		2 "archer_rigged:archer_lambert2" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:archer_lambert2" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:archer_lambert2" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:archer_lambert2" "miScatterRadius" " 0"
		2 "archer_rigged:archer_lambert2" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:archer_lambert2" "miScatterAccuracy" " 97"
		2 "archer_rigged:archer_lambert2" "miScatterFalloff" " 0"
		2 "archer_rigged:archer_lambert2" "miScatterLimit" " 1"
		2 "archer_rigged:archer_lambert2" "miScatterCache" " 0"
		2 "archer_rigged:archer_lambert2SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:archer_lambert2SG" "miOpaque" " 0"
		2 "archer_rigged:archer_lambert2SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:archer_lambert2SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:archer_lambert2SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:archer_lambert2SG" "miContourEnable" " 0"
		2 "archer_rigged:archer_lambert2SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:archer_lambert2SG" "miContourAlpha" " 1"
		2 "archer_rigged:archer_lambert2SG" "miContourWidth" " 1.25"
		2 "archer_rigged:archer_lambert2SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:blinn1SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:blinn1SG" "miOpaque" " 0"
		2 "archer_rigged:blinn1SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:blinn1SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:blinn1SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:blinn1SG" "miContourEnable" " 0"
		2 "archer_rigged:blinn1SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "archer_rigged:blinn1SG" "miContourAlpha" " 1"
		2 "archer_rigged:blinn1SG" "miContourWidth" " 1.25"
		2 "archer_rigged:blinn1SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:file1" "miUseEllipticalFilter" " 0"
		2 "archer_rigged:file1" "miEllipticalMaxMinor" " 8"
		2 "archer_rigged:file1" "miOverrideConvertToOptim" " 0"
		2 "archer_rigged:file1" "miConvertToOptim" " 0"
		2 "archer_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "archer_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "archer_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "archer_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		2 "archer_rigged:Arher_material" "miRefractionBlur" " 0"
		2 "archer_rigged:Arher_material" "miRefractionRays" " 1"
		2 "archer_rigged:Arher_material" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:Arher_material" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:Arher_material" "miDeriveFromMaya" " 1"
		2 "archer_rigged:Arher_material" "miRefractiveIndex" " 1"
		2 "archer_rigged:Arher_material" "miRefractions" " 1"
		2 "archer_rigged:Arher_material" "miAbsorbs" " 1"
		2 "archer_rigged:Arher_material" "miDiffuse" " 0.8"
		2 "archer_rigged:Arher_material" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:Arher_material" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:Arher_material" "miTranslucence" " 0"
		2 "archer_rigged:Arher_material" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:Arher_material" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:Arher_material" "miFrameBufferWriteOperation" " 1"
		2 "archer_rigged:Arher_material" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:Arher_material" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:Arher_material" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:Arher_material" "miScatterRadius" " 0"
		2 "archer_rigged:Arher_material" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:Arher_material" "miScatterAccuracy" " 97"
		2 "archer_rigged:Arher_material" "miScatterFalloff" " 0"
		2 "archer_rigged:Arher_material" "miScatterLimit" " 1"
		2 "archer_rigged:Arher_material" "miScatterCache" " 0"
		2 "archer_rigged:Bow_material" "miRefractionBlur" " 0"
		2 "archer_rigged:Bow_material" "miRefractionRays" " 1"
		2 "archer_rigged:Bow_material" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "archer_rigged:Bow_material" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:Bow_material" "miDeriveFromMaya" " 1"
		2 "archer_rigged:Bow_material" "miRefractiveIndex" " 1"
		2 "archer_rigged:Bow_material" "miRefractions" " 1"
		2 "archer_rigged:Bow_material" "miAbsorbs" " 1"
		2 "archer_rigged:Bow_material" "miDiffuse" " 0.8"
		2 "archer_rigged:Bow_material" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "archer_rigged:Bow_material" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:Bow_material" "miTranslucence" " 0"
		2 "archer_rigged:Bow_material" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:Bow_material" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:Bow_material" "miFrameBufferWriteOperation" " 1"
		2 "archer_rigged:Bow_material" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:Bow_material" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:Bow_material" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:Bow_material" "miScatterRadius" " 0"
		2 "archer_rigged:Bow_material" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:Bow_material" "miScatterAccuracy" " 97"
		2 "archer_rigged:Bow_material" "miScatterFalloff" " 0"
		2 "archer_rigged:Bow_material" "miScatterLimit" " 1"
		2 "archer_rigged:Bow_material" "miScatterCache" " 0"
		2 "archer_rigged:lambert3SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:lambert3SG" "miOpaque" " 0"
		2 "archer_rigged:lambert3SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:lambert3SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:lambert3SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:lambert3SG" "miContourEnable" " 0"
		2 "archer_rigged:lambert3SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "archer_rigged:lambert3SG" "miContourAlpha" " 1"
		2 "archer_rigged:lambert3SG" "miContourWidth" " 1.25"
		2 "archer_rigged:lambert3SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:file2" "miUseEllipticalFilter" " 0"
		2 "archer_rigged:file2" "miEllipticalMaxMinor" " 8"
		2 "archer_rigged:file2" "miOverrideConvertToOptim" " 0"
		2 "archer_rigged:file2" "miConvertToOptim" " 0"
		2 "archer_rigged:file3" "miUseEllipticalFilter" " 0"
		2 "archer_rigged:file3" "miEllipticalMaxMinor" " 8"
		2 "archer_rigged:file3" "miOverrideConvertToOptim" " 0"
		2 "archer_rigged:file3" "miConvertToOptim" " 0"
		2 "archer_rigged:TransArcher_material" "miRefractionBlur" " 0"
		2 "archer_rigged:TransArcher_material" "miRefractionRays" " 1"
		2 "archer_rigged:TransArcher_material" "miIrradiance" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:TransArcher_material" "miIrradianceColor" " -type \"float3\" 1 1 1"
		
		2 "archer_rigged:TransArcher_material" "miDeriveFromMaya" " 1"
		2 "archer_rigged:TransArcher_material" "miRefractiveIndex" " 1"
		2 "archer_rigged:TransArcher_material" "miRefractions" " 1"
		2 "archer_rigged:TransArcher_material" "miAbsorbs" " 1"
		2 "archer_rigged:TransArcher_material" "miDiffuse" " 0.8"
		2 "archer_rigged:TransArcher_material" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:TransArcher_material" "miTransparency" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:TransArcher_material" "miTranslucence" " 0"
		2 "archer_rigged:TransArcher_material" "miTranslucenceFocus" " 0.5"
		2 "archer_rigged:TransArcher_material" "miNormalCamera" " -type \"float3\" 0 0 0"
		
		2 "archer_rigged:TransArcher_material" "miFrameBufferWriteOperation" " 1"
		
		2 "archer_rigged:TransArcher_material" "miFrameBufferWriteFlags" " 0"
		2 "archer_rigged:TransArcher_material" "miFrameBufferWriteFactor" " 1"
		2 "archer_rigged:TransArcher_material" "miRefractionBlurLimit" " 1"
		2 "archer_rigged:TransArcher_material" "miScatterRadius" " 0"
		2 "archer_rigged:TransArcher_material" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "archer_rigged:TransArcher_material" "miScatterAccuracy" " 97"
		2 "archer_rigged:TransArcher_material" "miScatterFalloff" " 0"
		2 "archer_rigged:TransArcher_material" "miScatterLimit" " 1"
		2 "archer_rigged:TransArcher_material" "miScatterCache" " 0"
		2 "archer_rigged:lambert4SG" "miExportMrMaterial" " 0"
		2 "archer_rigged:lambert4SG" "miOpaque" " 0"
		2 "archer_rigged:lambert4SG" "miCutAwayOpacity" " 0"
		2 "archer_rigged:lambert4SG" "miExportShadingEngine" " 1"
		2 "archer_rigged:lambert4SG" "miExportVolumeSampler" " 0"
		2 "archer_rigged:lambert4SG" "miContourEnable" " 0"
		2 "archer_rigged:lambert4SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "archer_rigged:lambert4SG" "miContourAlpha" " 1"
		2 "archer_rigged:lambert4SG" "miContourWidth" " 1.25"
		2 "archer_rigged:lambert4SG" "miContourRelativeWidth" " 0"
		2 "archer_rigged:file4" "miUseEllipticalFilter" " 0"
		2 "archer_rigged:file4" "miEllipticalMaxMinor" " 8"
		2 "archer_rigged:file4" "miOverrideConvertToOptim" " 0"
		2 "archer_rigged:file4" "miConvertToOptim" " 0"
		2 "archer_rigged:file5" "miUseEllipticalFilter" " 0"
		2 "archer_rigged:file5" "miEllipticalMaxMinor" " 8"
		2 "archer_rigged:file5" "miOverrideConvertToOptim" " 0"
		2 "archer_rigged:file5" "miConvertToOptim" " 0"
		2 "archer_rigged:file6" "miUseEllipticalFilter" " 0"
		2 "archer_rigged:file6" "miEllipticalMaxMinor" " 8"
		2 "archer_rigged:file6" "miOverrideConvertToOptim" " 0"
		2 "archer_rigged:file6" "miConvertToOptim" " 0"
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference.worldMatrix" 
		"archer_riggedRN.placeHolderList[1]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips.worldMatrix" 
		"archer_riggedRN.placeHolderList[2]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg.worldMatrix" 
		"archer_riggedRN.placeHolderList[3]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg.worldMatrix" 
		"archer_riggedRN.placeHolderList[4]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot.worldMatrix" 
		"archer_riggedRN.placeHolderList[5]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg.worldMatrix" 
		"archer_riggedRN.placeHolderList[6]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg.worldMatrix" 
		"archer_riggedRN.placeHolderList[7]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot.worldMatrix" 
		"archer_riggedRN.placeHolderList[8]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine.worldMatrix" 
		"archer_riggedRN.placeHolderList[9]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1.worldMatrix" 
		"archer_riggedRN.placeHolderList[10]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2.worldMatrix" 
		"archer_riggedRN.placeHolderList[11]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder.worldMatrix" 
		"archer_riggedRN.placeHolderList[12]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm.worldMatrix" 
		"archer_riggedRN.placeHolderList[13]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm.worldMatrix" 
		"archer_riggedRN.placeHolderList[14]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand.worldMatrix" 
		"archer_riggedRN.placeHolderList[15]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder.worldMatrix" 
		"archer_riggedRN.placeHolderList[16]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm.worldMatrix" 
		"archer_riggedRN.placeHolderList[17]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm.worldMatrix" 
		"archer_riggedRN.placeHolderList[18]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand.worldMatrix" 
		"archer_riggedRN.placeHolderList[19]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck.worldMatrix" 
		"archer_riggedRN.placeHolderList[20]" ""
		5 3 "archer_riggedRN" "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head.worldMatrix" 
		"archer_riggedRN.placeHolderList[21]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"archer_riggedRN.placeHolderList[22]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"archer_riggedRN.placeHolderList[23]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"archer_riggedRN.placeHolderList[24]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[25]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"archer_riggedRN.placeHolderList[26]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"archer_riggedRN.placeHolderList[27]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"archer_riggedRN.placeHolderList[28]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"archer_riggedRN.placeHolderList[29]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"archer_riggedRN.placeHolderList[30]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[31]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"archer_riggedRN.placeHolderList[32]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"archer_riggedRN.placeHolderList[33]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"archer_riggedRN.placeHolderList[34]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"archer_riggedRN.placeHolderList[35]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"archer_riggedRN.placeHolderList[36]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[37]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"archer_riggedRN.placeHolderList[38]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"archer_riggedRN.placeHolderList[39]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"archer_riggedRN.placeHolderList[40]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"archer_riggedRN.placeHolderList[41]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"archer_riggedRN.placeHolderList[42]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[43]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"archer_riggedRN.placeHolderList[44]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"archer_riggedRN.placeHolderList[45]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"archer_riggedRN.placeHolderList[46]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"archer_riggedRN.placeHolderList[47]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"archer_riggedRN.placeHolderList[48]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[49]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"archer_riggedRN.placeHolderList[50]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"archer_riggedRN.placeHolderList[51]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"archer_riggedRN.placeHolderList[52]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"archer_riggedRN.placeHolderList[53]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"archer_riggedRN.placeHolderList[54]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[55]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"archer_riggedRN.placeHolderList[56]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"archer_riggedRN.placeHolderList[57]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"archer_riggedRN.placeHolderList[58]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"archer_riggedRN.placeHolderList[59]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"archer_riggedRN.placeHolderList[60]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[61]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"archer_riggedRN.placeHolderList[62]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"archer_riggedRN.placeHolderList[63]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"archer_riggedRN.placeHolderList[64]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"archer_riggedRN.placeHolderList[65]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"archer_riggedRN.placeHolderList[66]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[67]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"archer_riggedRN.placeHolderList[68]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"archer_riggedRN.placeHolderList[69]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"archer_riggedRN.placeHolderList[70]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"archer_riggedRN.placeHolderList[71]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"archer_riggedRN.placeHolderList[72]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[73]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"archer_riggedRN.placeHolderList[74]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"archer_riggedRN.placeHolderList[75]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"archer_riggedRN.placeHolderList[76]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"archer_riggedRN.placeHolderList[77]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"archer_riggedRN.placeHolderList[78]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[79]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"archer_riggedRN.placeHolderList[80]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"archer_riggedRN.placeHolderList[81]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"archer_riggedRN.placeHolderList[82]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"archer_riggedRN.placeHolderList[83]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"archer_riggedRN.placeHolderList[84]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[85]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"archer_riggedRN.placeHolderList[86]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"archer_riggedRN.placeHolderList[87]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"archer_riggedRN.placeHolderList[88]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"archer_riggedRN.placeHolderList[89]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"archer_riggedRN.placeHolderList[90]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[91]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"archer_riggedRN.placeHolderList[92]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"archer_riggedRN.placeHolderList[93]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"archer_riggedRN.placeHolderList[94]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"archer_riggedRN.placeHolderList[95]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"archer_riggedRN.placeHolderList[96]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[97]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"archer_riggedRN.placeHolderList[98]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"archer_riggedRN.placeHolderList[99]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.translateZ" 
		"archer_riggedRN.placeHolderList[100]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.translateY" 
		"archer_riggedRN.placeHolderList[101]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.translateX" 
		"archer_riggedRN.placeHolderList[102]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.rotateZ" 
		"archer_riggedRN.placeHolderList[103]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.rotateY" 
		"archer_riggedRN.placeHolderList[104]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.rotateX" 
		"archer_riggedRN.placeHolderList[105]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[106]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"archer_riggedRN.placeHolderList[107]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"archer_riggedRN.placeHolderList[108]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[109]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"archer_riggedRN.placeHolderList[110]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"archer_riggedRN.placeHolderList[111]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"archer_riggedRN.placeHolderList[112]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"archer_riggedRN.placeHolderList[113]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"archer_riggedRN.placeHolderList[114]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[115]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"archer_riggedRN.placeHolderList[116]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"archer_riggedRN.placeHolderList[117]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[118]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"archer_riggedRN.placeHolderList[119]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"archer_riggedRN.placeHolderList[120]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"archer_riggedRN.placeHolderList[121]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"archer_riggedRN.placeHolderList[122]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"archer_riggedRN.placeHolderList[123]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"archer_riggedRN.placeHolderList[124]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"archer_riggedRN.placeHolderList[125]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"archer_riggedRN.placeHolderList[126]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"archer_riggedRN.placeHolderList[127]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"archer_riggedRN.placeHolderList[128]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"archer_riggedRN.placeHolderList[129]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"archer_riggedRN.placeHolderList[130]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"archer_riggedRN.placeHolderList[131]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"archer_riggedRN.placeHolderList[132]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"archer_riggedRN.placeHolderList[133]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"archer_riggedRN.placeHolderList[134]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"archer_riggedRN.placeHolderList[135]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"archer_riggedRN.placeHolderList[136]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"archer_riggedRN.placeHolderList[137]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"archer_riggedRN.placeHolderList[138]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"archer_riggedRN.placeHolderList[139]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm.rotateY" 
		"archer_riggedRN.placeHolderList[140]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm.rotateX" 
		"archer_riggedRN.placeHolderList[141]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"archer_riggedRN.placeHolderList[142]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"archer_riggedRN.placeHolderList[143]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"archer_riggedRN.placeHolderList[144]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"archer_riggedRN.placeHolderList[145]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand.rotateY" 
		"archer_riggedRN.placeHolderList[146]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand.rotateX" 
		"archer_riggedRN.placeHolderList[147]" ""
		5 3 "archer_riggedRN" "archer_rigged:Character1.OutputCharacterDefinition" 
		"archer_riggedRN.placeHolderList[148]" ""
		5 3 "archer_riggedRN" "archer_rigged:Character1.OutputCharacterDefinition" 
		"archer_riggedRN.placeHolderList[149]" ""
		5 3 "archer_riggedRN" "archer_rigged:HIKproperties1.OutputPropertySetState" 
		"archer_riggedRN.placeHolderList[150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6077032089233398e-008 3 0.033178452402353287
		 6 2.6077032089233398e-008 9 -0.049762170761823654 12 2.6077032089233398e-008;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".kiy[3:4]"  0 0.36986643075942993;
	setAttr -s 5 ".kox[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".koy[3:4]"  0 0.36986643075942993;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.41768252849578857 3 0.45848149061203003
		 6 0.41768252849578857 9 0.45848149061203003 12 0.41768252849578857;
	setAttr -s 5 ".kit[1:4]"  9 2 1 2;
	setAttr -s 5 ".kot[1:4]"  9 2 1 2;
	setAttr -s 5 ".kix[3:4]"  1 0.95064443349838257;
	setAttr -s 5 ".kiy[3:4]"  0 -0.31028243899345398;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5297155743261328e-010 3 5.5296955903116896e-010
		 6 5.5297155743261328e-010 9 5.5296955903116896e-010 12 5.5297155743261328e-010;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5297155743261328e-010 3 5.5296955903116896e-010
		 6 5.5297155743261328e-010 9 5.5296955903116896e-010 12 5.5297155743261328e-010;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.44879144430160522 3 0.48959040641784668
		 6 0.44879144430160522 9 0.48959040641784668 12 0.44879144430160522;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 0.95064443349838257;
	setAttr -s 5 ".kiy[3:4]"  0 -0.31028243899345398;
	setAttr -s 5 ".kox[3:4]"  1 0.95064443349838257;
	setAttr -s 5 ".koy[3:4]"  0 -0.31028243899345398;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6077016102021844e-008 3 0.033178452402353287
		 6 2.6077016102021844e-008 9 -0.049762170761823654 12 2.6077016102021844e-008;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".kiy[3:4]"  0 0.36986643075942993;
	setAttr -s 5 ".kox[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".koy[3:4]"  0 0.36986643075942993;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044207055121660233 6 0.044207051396369934
		 9 0.044207043945789337 12 0.044207055121660233;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.039728507399559021 6 0.041128233075141907
		 9 0.11866150796413422 12 0.039728507399559021;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.18953245878219604 6 -0.19621008634567261
		 9 -0.051674649119377136 12 0.18953245878219604;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.8414156629241965e-005 6 -6.0133777835942346e-005
		 9 -9.0839519651121709e-005 12 -6.8414156629241965e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.0955452976546987e-006 6 1.2880608284594546e-005
		 9 0 12 -9.0955452976546987e-006;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -31.646330415069901 6 27.520098737427144
		 9 -25.321236680685473 12 -31.646330415069901;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.5126848798469643e-005 6 3.3096121266314518e-005
		 9 3.0890290398647828e-005 12 1.5126848798469643e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0489005377736389e-006 6 -2.9807480839317237e-006
		 9 -3.947376136671887e-005 12 2.0489005377736389e-006;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.546150043975558 6 0.0020434923328392835
		 9 71.999766324439449 12 10.546150043975558;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.2605217702370124e-005 6 2.618437466856245e-005
		 9 1.4700143508731982e-005 12 5.2605217702370124e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0926292896807254e-005 6 1.9343931484667209e-005
		 9 4.9413052879623622e-005 12 -2.0926292896807254e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.10017354090207 6 -27.522147352400026
		 9 -46.678515983365841 12 21.10017354090207;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.4150951956729894e-006 6 -2.5613215494214104e-006
		 9 6.8301903913457485e-006 12 -3.4150951956729827e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11683434993028641 6 -0.10289409011602402
		 9 0.095239616930484772 12 0.11683434993028641;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.22812861204147339 6 0.22021417319774628
		 9 0.2572101354598999 12 0.22812861204147339;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044207207858562469 6 0.044207144528627396
		 9 0.044207118451595306 12 0.044207207858562469;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10.490573624893907 6 13.629151789388702
		 9 22.699145047133801 12 -10.490573488320438;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.1826546360504702e-006 6 -6.2800564169183164e-006
		 9 -1.977300907846633e-005 12 5.1826545011077819e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7827311393680721e-005 6 -1.50170916687504e-005
		 9 -1.6536747609749683e-005 12 -2.7827311043971832e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.5297061374304235e-010 6 5.5297061374304235e-010
		 9 5.5296961454232019e-010 12 5.5297061374304235e-010;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.4176819920539856 6 0.4176819920539856
		 9 0.45848149061203003 12 0.4176819920539856;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.04420732706785202 6 0.04420732706785202
		 9 0.04420732706785202 12 0.04420732706785202;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -15.622797480979905 6 13.628159739562138
		 9 -12.557838714310058 12 -15.622797381730006;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.95177089500491e-006 6 -8.9612788510386468e-007
		 9 9.9549046290283417e-006 12 4.9517708635468627e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.4150935441739901e-005 6 -3.0735846922094477e-005
		 9 -4.4315397702781059e-005 12 -3.415093522478282e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.044207602739334106 3 -0.044207610189914703
		 6 -0.044207613915205002 12 -0.044207602739334106;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.039785593748092651 3 0.14247076213359833
		 6 0.039786279201507568 12 0.039785593748092651;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.19329147040843964 3 0.046079128980636597
		 6 0.18962359428405762 12 -0.19329147040843964;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.54668623208999634;
	setAttr -s 4 ".kiy[3]"  0.83733755350112915;
	setAttr -s 4 ".kox[3]"  0.54668623208999634;
	setAttr -s 4 ".koy[3]"  0.83733755350112915;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.3047683758775147e-005 3 -6.0474345024417515e-005
		 6 -3.7690270160328089e-005 12 -5.3047683758775147e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2069383673699678e-005 3 -5.8830251876678468e-006
		 6 -1.6016845235531577e-005 12 -2.2069383673699678e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25.657704052638337 3 -47.126923247335924
		 6 -31.675418278596453 12 25.657704052638337;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24238695204257965;
	setAttr -s 4 ".kiy[3]"  -0.97017967700958252;
	setAttr -s 4 ".kox[3]"  0.24238695204257965;
	setAttr -s 4 ".koy[3]"  -0.97017967700958252;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3419206823739986e-005 3 5.1738852993950963e-005
		 6 8.2302714826203308e-006 12 2.3419206823739986e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.5568233794214946e-005 3 -1.2600704728083528e-006
		 6 2.0745888307552657e-005 12 4.5568233794214946e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.0076795240724348 3 82.571545373350276
		 6 10.577395934572424 12 3.0076795240724348;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.88413345813751221;
	setAttr -s 4 ".kiy[3]"  0.46723440289497375;
	setAttr -s 4 ".kox[3]"  0.88413345813751221;
	setAttr -s 4 ".koy[3]"  0.46723440289497375;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4963424131392358e-005 3 3.7916654754883572e-005
		 6 3.6647006193431025e-005 12 1.4963424131392358e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9231753962570001e-006 3 -1.127890854574688e-005
		 6 -2.0528139248189819e-005 12 -1.9231753962570001e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.665376746502776 3 -35.444625541150806
		 6 21.098020636474793 12 -28.665376746502776;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.27661004662513733;
	setAttr -s 4 ".kiy[3]"  0.96098220348358154;
	setAttr -s 4 ".kox[3]"  0.27661004662513733;
	setAttr -s 4 ".koy[3]"  0.96098220348358154;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.4150951956729835e-006 3 -1.7075475978365057e-006
		 6 -8.5377379891825477e-007 12 3.4150951956729835e-006;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.096420489251613617 3 0.16318683326244354
		 6 0.11693242937326431 12 -0.096420489251613617;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.76065719127655029;
	setAttr -s 4 ".kiy[3]"  0.64915370941162109;
	setAttr -s 4 ".kox[3]"  0.76065719127655029;
	setAttr -s 4 ".koy[3]"  0.64915370941162109;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.21697373688220978 3 0.30698633193969727
		 6 0.22818922996520996 12 0.21697373688220978;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99899524450302124;
	setAttr -s 4 ".kiy[3]"  0.044816896319389343;
	setAttr -s 4 ".kox[3]"  0.99899524450302124;
	setAttr -s 4 ".koy[3]"  0.044816896319389343;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.044207505881786346 3 -0.044207457453012466
		 6 -0.044207461178302765 12 -0.044207505881786346;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 14.183677772093628 3 17.441064694928553
		 6 -10.489512831786175 12 14.183677772093628;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.7837635808249529e-006 3 1.1142813292631067e-005
		 6 6.7359903287376319e-006 12 2.7837635808249529e-006;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.0108006533229766e-006 3 -1.6341948082766765e-005
		 6 -1.9892920361648928e-005 12 -7.0108006533229766e-006;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.5297061374304235e-010 3 5.5296961454232019e-010
		 6 5.5297061374304235e-010 12 5.5297061374304235e-010;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.4176819920539856 3 0.45848149061203003
		 6 0.4176819920539856 12 0.4176819920539856;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.044207274913787842 3 -0.044207274913787842
		 6 -0.044207274913787842 12 -0.044207274913787842;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.721926342855967 3 -22.904821837886661
		 6 -15.636790253302522 12 12.721926342855966;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.6648580433926661e-005 3 9.3915070581551415e-006
		 6 -2.5613203158865589e-006 12 -1.6648580433926661e-005;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.3411606922118292e-005 3 -2.8891844348354372e-005
		 6 -2.0315353626730605e-005 12 -2.3411606922118296e-005;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
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
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 12 ";
	setAttr ".st" 6;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.60054717711634 6 -9.9909045207944231
		 12 12.60054717711634;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.649141384781256 6 -11.626343481834434
		 12 14.649141384781256;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -35.167058469037798 6 -35.995496047547633
		 12 -35.167058469037798;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -81.378604733612178 6 -81.389820204072691
		 12 -81.378604733612178;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999997615814209;
	setAttr -s 3 ".kiy[2]"  -0.00078298739390447736;
	setAttr -s 3 ".kox[2]"  0.9999997615814209;
	setAttr -s 3 ".koy[2]"  -0.00078298739390447736;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.418435291682364 6 -31.036846878678237
		 12 39.418435291682364;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.19922977685928345;
	setAttr -s 3 ".kiy[2]"  -0.97995275259017944;
	setAttr -s 3 ".kox[2]"  0.19922977685928345;
	setAttr -s 3 ".koy[2]"  -0.97995275259017944;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0081447011268828626 6 0.011853338176505605
		 12 0.0081447011268828626;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00025891172117553651;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00025891172117553651;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.66426394621120977 6 0.024397402123921347
		 12 -0.66426394621120977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99884629249572754;
	setAttr -s 3 ".kiy[2]"  0.048022165894508362;
	setAttr -s 3 ".kox[2]"  0.99884629249572754;
	setAttr -s 3 ".koy[2]"  0.048022165894508362;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.632668498043055 6 -41.95194685382409
		 12 -12.632668498043055;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.43896466493606567;
	setAttr -s 3 ".kiy[2]"  -0.89850437641143799;
	setAttr -s 3 ".kox[2]"  0.43896466493606567;
	setAttr -s 3 ".koy[2]"  -0.89850437641143799;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13172227047760643 6 -0.017311582058052451
		 12 0.13172227047760643;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99994587898254395;
	setAttr -s 3 ".kiy[2]"  -0.010403961874544621;
	setAttr -s 3 ".kox[2]"  0.99994587898254395;
	setAttr -s 3 ".koy[2]"  -0.010403961874544621;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.00018942678413054947 6 1.2800407389453912e-005
		 12 -0.00018942678413054947;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  1.4118121725914534e-005;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  1.4118121725914534e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0017762579602779887 6 0.0020455300956306729
		 12 0.0017762579602779887;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  1.8798740711645223e-005;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  1.8798740711645223e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.8382970912379557 6 0.0091367008560394713
		 12 -0.8382970912379557;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99825447797775269;
	setAttr -s 3 ".kiy[2]"  0.059058770537376404;
	setAttr -s 3 ".kox[2]"  0.99825447797775269;
	setAttr -s 3 ".koy[2]"  0.059058770537376404;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15618553757667542 6 0.21426022052764893
		 12 -0.15618553757667542;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.55939465761184692;
	setAttr -s 3 ".kiy[2]"  0.82890146970748901;
	setAttr -s 3 ".kox[2]"  0.55939465761184692;
	setAttr -s 3 ".koy[2]"  0.82890146970748901;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.44138479232788086 6 0.51777100563049316
		 12 0.44138479232788086;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.95635437965393066;
	setAttr -s 3 ".kiy[2]"  0.29220914840698242;
	setAttr -s 3 ".kox[2]"  0.95635437965393066;
	setAttr -s 3 ".koy[2]"  0.29220914840698242;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.14293545484542847 6 0.13304769992828369
		 12 0.14293545484542847;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99921882152557373;
	setAttr -s 3 ".kiy[2]"  -0.039520122110843658;
	setAttr -s 3 ".kox[2]"  0.99921882152557373;
	setAttr -s 3 ".koy[2]"  -0.039520122110843658;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2854349884729945 6 -22.215431597579723
		 12 8.2854349884729928;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.381416376998542 6 -25.838246038891278
		 12 10.381416376998539;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -36.502170809753487 6 -30.026618603646781
		 12 -36.502170809753487;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.089444629848003387 6 0.072631023824214935
		 12 -0.089444629848003387;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.83909380435943604;
	setAttr -s 3 ".kiy[2]"  0.5439867377281189;
	setAttr -s 3 ".kox[2]"  0.83909380435943604;
	setAttr -s 3 ".koy[2]"  0.5439867377281189;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57235145568847656 6 0.56060886383056641
		 12 0.57235145568847656;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99889874458312988;
	setAttr -s 3 ".kiy[2]"  -0.046918641775846481;
	setAttr -s 3 ".kox[2]"  0.99889874458312988;
	setAttr -s 3 ".koy[2]"  -0.046918641775846481;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.12477800250053406 6 0.12653462588787079
		 12 0.12477800250053406;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99997532367706299;
	setAttr -s 3 ".kiy[2]"  0.0070263203233480453;
	setAttr -s 3 ".kox[2]"  0.99997532367706299;
	setAttr -s 3 ".koy[2]"  0.0070263203233480453;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5927797574079765 6 -22.218748384512388
		 12 8.5927797574079747;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.113442896358725 6 -25.836480541994518
		 12 10.113442896358723;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -36.577203134988487 6 -30.028284791873556
		 12 -36.577203134988487;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5297061374304235e-010 6 5.5297061374304235e-010
		 12 5.5297061374304235e-010;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67994230985641479 6 0.67994230985641479
		 12 0.67994230985641479;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10846677422523499 6 0.10846677422523499
		 12 0.10846677422523499;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.748208349468579 6 6.5116682458193305
		 12 -11.748208349468579;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.255728438875154 6 -7.8870293528325508
		 12 14.255728438875154;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.505691320522438 6 35.867914210599245
		 12 34.505691320522438;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.024556680420403 6 79.020655048368184
		 12 79.024556680420403;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00027238531038165092;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00027238531038165092;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.617715629447588 6 -20.56573935258427
		 12 37.617715629447588;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.23904834687709808;
	setAttr -s 3 ".kiy[2]"  -0.9710075855255127;
	setAttr -s 3 ".kox[2]"  0.23904834687709808;
	setAttr -s 3 ".koy[2]"  -0.9710075855255127;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.013756495055851007 6 0.01209803946216398
		 12 0.013756495055851007;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00011578204430406913;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00011578204430406913;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.021927438985797538 6 -0.06010562606774849
		 12 -0.021927438985797538;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999642372131348;
	setAttr -s 3 ".kiy[2]"  -0.0026653306558728218;
	setAttr -s 3 ".kox[2]"  0.99999642372131348;
	setAttr -s 3 ".koy[2]"  -0.0026653306558728218;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.597344379821564 6 79.188626994567187
		 12 45.597344379821564;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.39224556088447571;
	setAttr -s 3 ".kiy[2]"  0.91986054182052612;
	setAttr -s 3 ".kox[2]"  0.39224556088447571;
	setAttr -s 3 ".koy[2]"  0.91986054182052612;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.012650362129197325 6 -0.061900188913849415
		 12 -0.012650362129197325;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999415874481201;
	setAttr -s 3 ".kiy[2]"  -0.003438266459852457;
	setAttr -s 3 ".kox[2]"  0.99999415874481201;
	setAttr -s 3 ".koy[2]"  -0.003438266459852457;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.587100865534322e-005 6 1.5949539906353362e-005
		 12 2.587100865534322e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.00058556984675746078 6 -0.0010588140678408939
		 12 -0.00058556984675746078;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -3.3038679248420522e-005;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -3.3038679248420522e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.012991941214905694 6 0.029917612400630463
		 12 0.012991941214905694;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999992847442627;
	setAttr -s 3 ".kiy[2]"  0.001181633910164237;
	setAttr -s 3 ".kox[2]"  0.9999992847442627;
	setAttr -s 3 ".koy[2]"  0.001181633910164237;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.23305763304233551 6 0.076969407498836517
		 12 0.23305763304233551;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.84824490547180176;
	setAttr -s 3 ".kiy[2]"  -0.52960419654846191;
	setAttr -s 3 ".kox[2]"  0.84824490547180176;
	setAttr -s 3 ".koy[2]"  -0.52960419654846191;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.55323737859725952 6 0.47476762533187866
		 12 0.55323737859725952;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.95410460233688354;
	setAttr -s 3 ".kiy[2]"  -0.29947340488433838;
	setAttr -s 3 ".kox[2]"  0.95410460233688354;
	setAttr -s 3 ".koy[2]"  -0.29947340488433838;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13306087255477905 6 -0.14827269315719604
		 12 -0.13306087255477905;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99815386533737183;
	setAttr -s 3 ".kiy[2]"  -0.060734950006008148;
	setAttr -s 3 ".kox[2]"  0.99815386533737183;
	setAttr -s 3 ".koy[2]"  -0.060734950006008148;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.200269017550795 6 -17.835319823130074
		 12 -24.200269017550795;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.356655914414674 6 21.648363368854152
		 12 29.356655914414674;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.249080790556611 6 31.780433215772714
		 12 27.249080790556611;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.085986524820327759 6 -0.049479648470878601
		 12 0.085986524820327759;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.87921905517578125;
	setAttr -s 3 ".kiy[2]"  -0.47641777992248535;
	setAttr -s 3 ".kox[2]"  0.87921905517578125;
	setAttr -s 3 ".koy[2]"  -0.47641777992248535;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57041198015213013 6 0.55047130584716797
		 12 0.57041198015213013;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99683409929275513;
	setAttr -s 3 ".kiy[2]"  -0.079510174691677094;
	setAttr -s 3 ".kox[2]"  0.99683409929275513;
	setAttr -s 3 ".koy[2]"  -0.079510174691677094;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.12971562147140503 6 -0.13358724117279053
		 12 -0.12971562147140503;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99988007545471191;
	setAttr -s 3 ".kiy[2]"  -0.015484621748328209;
	setAttr -s 3 ".kox[2]"  0.99988007545471191;
	setAttr -s 3 ".koy[2]"  -0.015484621748328209;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.204158019259879 6 -17.845679700153955
		 12 -24.204158019259879;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.353735668701912 6 21.64041989201715
		 12 29.353735668701912;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.25227259640188 6 31.785913274722258
		 12 27.25227259640188;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5297061374304235e-010 6 5.5297061374304235e-010
		 12 5.5297061374304235e-010;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67994379997253418 6 0.67994379997253418
		 12 0.67994379997253418;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10846683382987976 6 -0.10846683382987976
		 12 -0.10846683382987976;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode reference -n "archer_riggedRN1";
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
		"archer_riggedRN1"
		"archer_riggedRN1" 0
		"archer_riggedRN1" 922
		2 "|Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		2 "|Character1_Reference" "rotate" " -type \"double3\" 0 0 0"
		2 "|main_bow_controler_02|bow_rear_controler_01" "translate" " -type \"double3\" 0 0 0"
		
		2 "|main_bow_controler_02|bow_rear_controler_01" "translateX" " -av"
		2 "|main_bow_controler_02|bow_rear_controler_01" "translateY" " -av"
		2 "|main_bow_controler_02|bow_rear_controler_01" "translateZ" " -av"
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "HIKSolverNode1" "InputStance" " 0"
		3 "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		""
		3 "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		""
		3 "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		""
		3 "pairBlend13.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		""
		3 "pairBlend13.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		""
		3 "pairBlend13.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		""
		3 "pairBlend13.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		""
		3 "pairBlend13.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		""
		3 "pairBlend13.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		""
		3 "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.scaleX" 
		""
		3 "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.scaleY" 
		""
		3 "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.scaleZ" 
		""
		3 "pairBlend17.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.translateX" 
		""
		3 "pairBlend17.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.translateY" 
		""
		3 "pairBlend17.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.translateZ" 
		""
		3 "pairBlend17.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.rotateX" 
		""
		3 "pairBlend17.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.rotateY" 
		""
		3 "pairBlend17.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.rotateZ" 
		""
		3 "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		""
		3 "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		""
		3 "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		""
		3 "pairBlend10.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		""
		3 "pairBlend10.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		""
		3 "pairBlend10.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		""
		3 "pairBlend10.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		""
		3 "pairBlend10.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		""
		3 "pairBlend10.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		""
		3 "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.scaleX" 
		""
		3 "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.scaleY" 
		""
		3 "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.scaleZ" 
		""
		3 "pairBlend18.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.translateX" 
		""
		3 "pairBlend18.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.translateY" 
		""
		3 "pairBlend18.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.translateZ" 
		""
		3 "pairBlend18.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.rotateX" 
		""
		3 "pairBlend18.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.rotateY" 
		""
		3 "pairBlend18.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.rotateZ" 
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
		3 "HIKState2SK1.Spine2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.scaleX" 
		""
		3 "HIKState2SK1.Spine2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.scaleY" 
		""
		3 "HIKState2SK1.Spine2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.scaleZ" 
		""
		3 "pairBlend20.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.translateX" 
		""
		3 "pairBlend20.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.translateY" 
		""
		3 "pairBlend20.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.translateZ" 
		""
		3 "pairBlend20.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.rotateX" 
		""
		3 "pairBlend20.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.rotateY" 
		""
		3 "pairBlend20.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.rotateZ" 
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
		3 "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		""
		3 "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		""
		3 "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		""
		3 "pairBlend14.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		""
		3 "pairBlend14.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		""
		3 "pairBlend14.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		""
		3 "pairBlend14.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		""
		3 "pairBlend14.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		""
		3 "pairBlend14.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
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
		3 "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		""
		3 "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		""
		3 "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		""
		3 "pairBlend11.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		""
		3 "pairBlend11.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		""
		3 "pairBlend11.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		""
		3 "pairBlend11.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		""
		3 "pairBlend11.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		""
		3 "pairBlend11.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		""
		3 "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.scaleX" 
		""
		3 "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.scaleY" 
		""
		3 "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.scaleZ" 
		""
		3 "pairBlend16.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.translateX" 
		""
		3 "pairBlend16.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.translateY" 
		""
		3 "pairBlend16.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.translateZ" 
		""
		3 "pairBlend16.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.rotateX" 
		""
		3 "pairBlend16.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.rotateY" 
		""
		3 "pairBlend16.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.rotateZ" 
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
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		""
		3 "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.scaleX" 
		""
		3 "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.scaleY" 
		""
		3 "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		""
		3 "pairBlend12.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.translateX" 
		""
		3 "pairBlend12.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.translateY" 
		""
		3 "pairBlend12.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.translateZ" 
		""
		3 "pairBlend12.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.rotateX" 
		""
		3 "pairBlend12.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.rotateY" 
		""
		3 "pairBlend12.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.rotateZ" 
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
		3 "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		""
		3 "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		""
		3 "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		""
		3 "pairBlend9.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		""
		3 "pairBlend9.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		""
		3 "pairBlend9.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		""
		3 "pairBlend9.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		""
		3 "pairBlend9.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		""
		3 "pairBlend9.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
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
		3 "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.scaleX" 
		""
		3 "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.scaleY" 
		""
		3 "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.scaleZ" 
		""
		3 "pairBlend15.outTranslateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.translateX" 
		""
		3 "pairBlend15.outTranslateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.translateY" 
		""
		3 "pairBlend15.outTranslateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.translateZ" 
		""
		3 "pairBlend15.outRotateX" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.rotateX" 
		""
		3 "pairBlend15.outRotateY" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.rotateY" 
		""
		3 "pairBlend15.outRotateZ" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.rotateZ" 
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
		5 3 "archer_riggedRN1" "|Character1_Reference.worldMatrix" "archer_riggedRN1.placeHolderList[1]" 
		""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips.rotateX" 
		"archer_riggedRN1.placeHolderList[2]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips.rotateY" 
		"archer_riggedRN1.placeHolderList[3]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips.rotateZ" 
		"archer_riggedRN1.placeHolderList[4]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"archer_riggedRN1.placeHolderList[5]" "archer_riggedRN1.placeHolderList[6]" "Character1_Hips.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"archer_riggedRN1.placeHolderList[7]" "archer_riggedRN1.placeHolderList[8]" "Character1_Hips.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"archer_riggedRN1.placeHolderList[9]" "archer_riggedRN1.placeHolderList[10]" "Character1_Hips.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips.translateX" 
		"archer_riggedRN1.placeHolderList[11]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips.translateY" 
		"archer_riggedRN1.placeHolderList[12]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips.translateZ" 
		"archer_riggedRN1.placeHolderList[13]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[14]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[15]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[16]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"archer_riggedRN1.placeHolderList[17]" "archer_riggedRN1.placeHolderList[18]" "Character1_LeftUpLeg.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"archer_riggedRN1.placeHolderList[19]" "archer_riggedRN1.placeHolderList[20]" "Character1_LeftUpLeg.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"archer_riggedRN1.placeHolderList[21]" "archer_riggedRN1.placeHolderList[22]" "Character1_LeftUpLeg.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"archer_riggedRN1.placeHolderList[23]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"archer_riggedRN1.placeHolderList[24]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"archer_riggedRN1.placeHolderList[25]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[26]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[27]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[28]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"archer_riggedRN1.placeHolderList[29]" "archer_riggedRN1.placeHolderList[30]" "Character1_LeftLeg.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"archer_riggedRN1.placeHolderList[31]" "archer_riggedRN1.placeHolderList[32]" "Character1_LeftLeg.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"archer_riggedRN1.placeHolderList[33]" "archer_riggedRN1.placeHolderList[34]" "Character1_LeftLeg.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"archer_riggedRN1.placeHolderList[35]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"archer_riggedRN1.placeHolderList[36]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"archer_riggedRN1.placeHolderList[37]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"archer_riggedRN1.placeHolderList[38]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"archer_riggedRN1.placeHolderList[39]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"archer_riggedRN1.placeHolderList[40]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"archer_riggedRN1.placeHolderList[41]" "archer_riggedRN1.placeHolderList[42]" "Character1_LeftFoot.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"archer_riggedRN1.placeHolderList[43]" "archer_riggedRN1.placeHolderList[44]" "Character1_LeftFoot.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"archer_riggedRN1.placeHolderList[45]" "archer_riggedRN1.placeHolderList[46]" "Character1_LeftFoot.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"archer_riggedRN1.placeHolderList[47]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"archer_riggedRN1.placeHolderList[48]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"archer_riggedRN1.placeHolderList[49]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[50]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[51]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[52]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"archer_riggedRN1.placeHolderList[53]" "archer_riggedRN1.placeHolderList[54]" "Character1_RightUpLeg.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"archer_riggedRN1.placeHolderList[55]" "archer_riggedRN1.placeHolderList[56]" "Character1_RightUpLeg.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"archer_riggedRN1.placeHolderList[57]" "archer_riggedRN1.placeHolderList[58]" "Character1_RightUpLeg.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"archer_riggedRN1.placeHolderList[59]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"archer_riggedRN1.placeHolderList[60]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"archer_riggedRN1.placeHolderList[61]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[62]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[63]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[64]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"archer_riggedRN1.placeHolderList[65]" "archer_riggedRN1.placeHolderList[66]" "Character1_RightLeg.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"archer_riggedRN1.placeHolderList[67]" "archer_riggedRN1.placeHolderList[68]" "Character1_RightLeg.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"archer_riggedRN1.placeHolderList[69]" "archer_riggedRN1.placeHolderList[70]" "Character1_RightLeg.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"archer_riggedRN1.placeHolderList[71]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"archer_riggedRN1.placeHolderList[72]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"archer_riggedRN1.placeHolderList[73]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"archer_riggedRN1.placeHolderList[74]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"archer_riggedRN1.placeHolderList[75]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"archer_riggedRN1.placeHolderList[76]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"archer_riggedRN1.placeHolderList[77]" "archer_riggedRN1.placeHolderList[78]" "Character1_RightFoot.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"archer_riggedRN1.placeHolderList[79]" "archer_riggedRN1.placeHolderList[80]" "Character1_RightFoot.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"archer_riggedRN1.placeHolderList[81]" "archer_riggedRN1.placeHolderList[82]" "Character1_RightFoot.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"archer_riggedRN1.placeHolderList[83]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"archer_riggedRN1.placeHolderList[84]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"archer_riggedRN1.placeHolderList[85]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"archer_riggedRN1.placeHolderList[86]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"archer_riggedRN1.placeHolderList[87]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"archer_riggedRN1.placeHolderList[88]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"archer_riggedRN1.placeHolderList[89]" "archer_riggedRN1.placeHolderList[90]" "Character1_Spine.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"archer_riggedRN1.placeHolderList[91]" "archer_riggedRN1.placeHolderList[92]" "Character1_Spine.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"archer_riggedRN1.placeHolderList[93]" "archer_riggedRN1.placeHolderList[94]" "Character1_Spine.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"archer_riggedRN1.placeHolderList[95]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"archer_riggedRN1.placeHolderList[96]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"archer_riggedRN1.placeHolderList[97]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"archer_riggedRN1.placeHolderList[98]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"archer_riggedRN1.placeHolderList[99]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"archer_riggedRN1.placeHolderList[100]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"archer_riggedRN1.placeHolderList[101]" "archer_riggedRN1.placeHolderList[102]" "Character1_Spine1.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"archer_riggedRN1.placeHolderList[103]" "archer_riggedRN1.placeHolderList[104]" "Character1_Spine1.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"archer_riggedRN1.placeHolderList[105]" "archer_riggedRN1.placeHolderList[106]" "Character1_Spine1.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"archer_riggedRN1.placeHolderList[107]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"archer_riggedRN1.placeHolderList[108]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"archer_riggedRN1.placeHolderList[109]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.rotateX" 
		"archer_riggedRN1.placeHolderList[110]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.rotateY" 
		"archer_riggedRN1.placeHolderList[111]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.rotateZ" 
		"archer_riggedRN1.placeHolderList[112]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.Spine2Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.scaleX" 
		"archer_riggedRN1.placeHolderList[113]" "archer_riggedRN1.placeHolderList[114]" "Character1_Spine2.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.Spine2Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.scaleY" 
		"archer_riggedRN1.placeHolderList[115]" "archer_riggedRN1.placeHolderList[116]" "Character1_Spine2.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.Spine2Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.scaleZ" 
		"archer_riggedRN1.placeHolderList[117]" "archer_riggedRN1.placeHolderList[118]" "Character1_Spine2.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.translateX" 
		"archer_riggedRN1.placeHolderList[119]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.translateY" 
		"archer_riggedRN1.placeHolderList[120]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2.translateZ" 
		"archer_riggedRN1.placeHolderList[121]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.rotateX" 
		"archer_riggedRN1.placeHolderList[122]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.rotateY" 
		"archer_riggedRN1.placeHolderList[123]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.rotateZ" 
		"archer_riggedRN1.placeHolderList[124]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.scaleX" 
		"archer_riggedRN1.placeHolderList[125]" "archer_riggedRN1.placeHolderList[126]" "Character1_LeftShoulder.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.scaleY" 
		"archer_riggedRN1.placeHolderList[127]" "archer_riggedRN1.placeHolderList[128]" "Character1_LeftShoulder.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.scaleZ" 
		"archer_riggedRN1.placeHolderList[129]" "archer_riggedRN1.placeHolderList[130]" "Character1_LeftShoulder.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.translateX" 
		"archer_riggedRN1.placeHolderList[131]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.translateY" 
		"archer_riggedRN1.placeHolderList[132]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder.translateZ" 
		"archer_riggedRN1.placeHolderList[133]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"archer_riggedRN1.placeHolderList[134]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"archer_riggedRN1.placeHolderList[135]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[136]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"archer_riggedRN1.placeHolderList[137]" "archer_riggedRN1.placeHolderList[138]" "Character1_LeftArm.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"archer_riggedRN1.placeHolderList[139]" "archer_riggedRN1.placeHolderList[140]" "Character1_LeftArm.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"archer_riggedRN1.placeHolderList[141]" "archer_riggedRN1.placeHolderList[142]" "Character1_LeftArm.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"archer_riggedRN1.placeHolderList[143]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"archer_riggedRN1.placeHolderList[144]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"archer_riggedRN1.placeHolderList[145]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"archer_riggedRN1.placeHolderList[146]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"archer_riggedRN1.placeHolderList[147]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[148]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"archer_riggedRN1.placeHolderList[149]" "archer_riggedRN1.placeHolderList[150]" "Character1_LeftForeArm.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"archer_riggedRN1.placeHolderList[151]" "archer_riggedRN1.placeHolderList[152]" "Character1_LeftForeArm.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"archer_riggedRN1.placeHolderList[153]" "archer_riggedRN1.placeHolderList[154]" "Character1_LeftForeArm.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"archer_riggedRN1.placeHolderList[155]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"archer_riggedRN1.placeHolderList[156]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"archer_riggedRN1.placeHolderList[157]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"archer_riggedRN1.placeHolderList[158]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"archer_riggedRN1.placeHolderList[159]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"archer_riggedRN1.placeHolderList[160]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"archer_riggedRN1.placeHolderList[161]" "archer_riggedRN1.placeHolderList[162]" "Character1_LeftHand.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"archer_riggedRN1.placeHolderList[163]" "archer_riggedRN1.placeHolderList[164]" "Character1_LeftHand.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"archer_riggedRN1.placeHolderList[165]" "archer_riggedRN1.placeHolderList[166]" "Character1_LeftHand.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"archer_riggedRN1.placeHolderList[167]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"archer_riggedRN1.placeHolderList[168]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"archer_riggedRN1.placeHolderList[169]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.rotateX" 
		"archer_riggedRN1.placeHolderList[170]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.rotateY" 
		"archer_riggedRN1.placeHolderList[171]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.rotateZ" 
		"archer_riggedRN1.placeHolderList[172]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.scaleX" 
		"archer_riggedRN1.placeHolderList[173]" "archer_riggedRN1.placeHolderList[174]" "Character1_RightShoulder.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.scaleY" 
		"archer_riggedRN1.placeHolderList[175]" "archer_riggedRN1.placeHolderList[176]" "Character1_RightShoulder.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.scaleZ" 
		"archer_riggedRN1.placeHolderList[177]" "archer_riggedRN1.placeHolderList[178]" "Character1_RightShoulder.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.translateX" 
		"archer_riggedRN1.placeHolderList[179]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.translateY" 
		"archer_riggedRN1.placeHolderList[180]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder.translateZ" 
		"archer_riggedRN1.placeHolderList[181]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"archer_riggedRN1.placeHolderList[182]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"archer_riggedRN1.placeHolderList[183]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[184]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"archer_riggedRN1.placeHolderList[185]" "archer_riggedRN1.placeHolderList[186]" "Character1_RightArm.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"archer_riggedRN1.placeHolderList[187]" "archer_riggedRN1.placeHolderList[188]" "Character1_RightArm.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"archer_riggedRN1.placeHolderList[189]" "archer_riggedRN1.placeHolderList[190]" "Character1_RightArm.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.translateX" 
		"archer_riggedRN1.placeHolderList[191]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.translateY" 
		"archer_riggedRN1.placeHolderList[192]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"archer_riggedRN1.placeHolderList[193]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"archer_riggedRN1.placeHolderList[194]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"archer_riggedRN1.placeHolderList[195]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[196]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"archer_riggedRN1.placeHolderList[197]" "archer_riggedRN1.placeHolderList[198]" "Character1_RightForeArm.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"archer_riggedRN1.placeHolderList[199]" "archer_riggedRN1.placeHolderList[200]" "Character1_RightForeArm.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"archer_riggedRN1.placeHolderList[201]" "archer_riggedRN1.placeHolderList[202]" "Character1_RightForeArm.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"archer_riggedRN1.placeHolderList[203]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"archer_riggedRN1.placeHolderList[204]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"archer_riggedRN1.placeHolderList[205]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"archer_riggedRN1.placeHolderList[206]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"archer_riggedRN1.placeHolderList[207]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"archer_riggedRN1.placeHolderList[208]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"archer_riggedRN1.placeHolderList[209]" "archer_riggedRN1.placeHolderList[210]" "Character1_RightHand.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"archer_riggedRN1.placeHolderList[211]" "archer_riggedRN1.placeHolderList[212]" "Character1_RightHand.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"archer_riggedRN1.placeHolderList[213]" "archer_riggedRN1.placeHolderList[214]" "Character1_RightHand.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"archer_riggedRN1.placeHolderList[215]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"archer_riggedRN1.placeHolderList[216]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"archer_riggedRN1.placeHolderList[217]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.rotateX" 
		"archer_riggedRN1.placeHolderList[218]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.rotateY" 
		"archer_riggedRN1.placeHolderList[219]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.rotateZ" 
		"archer_riggedRN1.placeHolderList[220]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.scaleX" 
		"archer_riggedRN1.placeHolderList[221]" "archer_riggedRN1.placeHolderList[222]" "Character1_Neck.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.scaleY" 
		"archer_riggedRN1.placeHolderList[223]" "archer_riggedRN1.placeHolderList[224]" "Character1_Neck.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.scaleZ" 
		"archer_riggedRN1.placeHolderList[225]" "archer_riggedRN1.placeHolderList[226]" "Character1_Neck.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.translateX" 
		"archer_riggedRN1.placeHolderList[227]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.translateY" 
		"archer_riggedRN1.placeHolderList[228]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck.translateZ" 
		"archer_riggedRN1.placeHolderList[229]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.rotateX" 
		"archer_riggedRN1.placeHolderList[230]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.rotateY" 
		"archer_riggedRN1.placeHolderList[231]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.rotateZ" 
		"archer_riggedRN1.placeHolderList[232]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.translateX" 
		"archer_riggedRN1.placeHolderList[233]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.translateY" 
		"archer_riggedRN1.placeHolderList[234]" ""
		5 4 "archer_riggedRN1" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.translateZ" 
		"archer_riggedRN1.placeHolderList[235]" ""
		5 0 "archer_riggedRN1" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.scaleX" 
		"archer_riggedRN1.placeHolderList[236]" "archer_riggedRN1.placeHolderList[237]" "Character1_Head.sx"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.scaleY" 
		"archer_riggedRN1.placeHolderList[238]" "archer_riggedRN1.placeHolderList[239]" "Character1_Head.sy"
		
		5 0 "archer_riggedRN1" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Spine2|Character1_Neck|Character1_Head.scaleZ" 
		"archer_riggedRN1.placeHolderList[240]" "archer_riggedRN1.placeHolderList[241]" "Character1_Head.sz"
		
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[242]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[243]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"archer_riggedRN1.placeHolderList[244]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"archer_riggedRN1.placeHolderList[245]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"archer_riggedRN1.placeHolderList[246]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"archer_riggedRN1.placeHolderList[247]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[248]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[249]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[250]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[251]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[252]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[253]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[254]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[255]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[256]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"archer_riggedRN1.placeHolderList[257]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"archer_riggedRN1.placeHolderList[258]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"archer_riggedRN1.placeHolderList[259]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"archer_riggedRN1.placeHolderList[260]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[261]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[262]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[263]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[264]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[265]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[266]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[267]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[268]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[269]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"archer_riggedRN1.placeHolderList[270]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"archer_riggedRN1.placeHolderList[271]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"archer_riggedRN1.placeHolderList[272]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"archer_riggedRN1.placeHolderList[273]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[274]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[275]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[276]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[277]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[278]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[279]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[280]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[281]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[282]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"archer_riggedRN1.placeHolderList[283]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"archer_riggedRN1.placeHolderList[284]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"archer_riggedRN1.placeHolderList[285]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"archer_riggedRN1.placeHolderList[286]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[287]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[288]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[289]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[290]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[291]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[292]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[293]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[294]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[295]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"archer_riggedRN1.placeHolderList[296]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"archer_riggedRN1.placeHolderList[297]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"archer_riggedRN1.placeHolderList[298]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"archer_riggedRN1.placeHolderList[299]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[300]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[301]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[302]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[303]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[304]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[305]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[306]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[307]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[308]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"archer_riggedRN1.placeHolderList[309]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"archer_riggedRN1.placeHolderList[310]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"archer_riggedRN1.placeHolderList[311]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"archer_riggedRN1.placeHolderList[312]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[313]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[314]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[315]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[316]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[317]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[318]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[319]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[320]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[321]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"archer_riggedRN1.placeHolderList[322]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"archer_riggedRN1.placeHolderList[323]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"archer_riggedRN1.placeHolderList[324]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"archer_riggedRN1.placeHolderList[325]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[326]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[327]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[328]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[329]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[330]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[331]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[332]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[333]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[334]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"archer_riggedRN1.placeHolderList[335]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"archer_riggedRN1.placeHolderList[336]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"archer_riggedRN1.placeHolderList[337]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"archer_riggedRN1.placeHolderList[338]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[339]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[340]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[341]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[342]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[343]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[344]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[345]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[346]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[347]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"archer_riggedRN1.placeHolderList[348]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"archer_riggedRN1.placeHolderList[349]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"archer_riggedRN1.placeHolderList[350]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"archer_riggedRN1.placeHolderList[351]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[352]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[353]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[354]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[355]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[356]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[357]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[358]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[359]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[360]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"archer_riggedRN1.placeHolderList[361]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"archer_riggedRN1.placeHolderList[362]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"archer_riggedRN1.placeHolderList[363]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"archer_riggedRN1.placeHolderList[364]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[365]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[366]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[367]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[368]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[369]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[370]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[371]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[372]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[373]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"archer_riggedRN1.placeHolderList[374]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"archer_riggedRN1.placeHolderList[375]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"archer_riggedRN1.placeHolderList[376]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"archer_riggedRN1.placeHolderList[377]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[378]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[379]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[380]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[381]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[382]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[383]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[384]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[385]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[386]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"archer_riggedRN1.placeHolderList[387]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"archer_riggedRN1.placeHolderList[388]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"archer_riggedRN1.placeHolderList[389]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"archer_riggedRN1.placeHolderList[390]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[391]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[392]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[393]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[394]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[395]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[396]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[397]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[398]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[399]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"archer_riggedRN1.placeHolderList[400]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"archer_riggedRN1.placeHolderList[401]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"archer_riggedRN1.placeHolderList[402]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"archer_riggedRN1.placeHolderList[403]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[404]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[405]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[406]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[407]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[408]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[409]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[410]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[411]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[412]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"archer_riggedRN1.placeHolderList[413]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"archer_riggedRN1.placeHolderList[414]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"archer_riggedRN1.placeHolderList[415]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"archer_riggedRN1.placeHolderList[416]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[417]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[418]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[419]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[420]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[421]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[422]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[423]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[424]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[425]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"archer_riggedRN1.placeHolderList[426]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"archer_riggedRN1.placeHolderList[427]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"archer_riggedRN1.placeHolderList[428]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"archer_riggedRN1.placeHolderList[429]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[430]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[431]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[432]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[433]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[434]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[435]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[436]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[437]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"archer_riggedRN1.placeHolderList[438]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"archer_riggedRN1.placeHolderList[439]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"archer_riggedRN1.placeHolderList[440]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"archer_riggedRN1.placeHolderList[441]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"archer_riggedRN1.placeHolderList[442]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[443]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"archer_riggedRN1.placeHolderList[444]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[445]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"archer_riggedRN1.placeHolderList[446]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[447]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"archer_riggedRN1.placeHolderList[448]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"archer_riggedRN1.placeHolderList[449]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"archer_riggedRN1.placeHolderList[450]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"archer_riggedRN1.placeHolderList[451]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"archer_riggedRN1.placeHolderList[452]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"archer_riggedRN1.placeHolderList[453]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"archer_riggedRN1.placeHolderList[454]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"archer_riggedRN1.placeHolderList[455]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"archer_riggedRN1.placeHolderList[456]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"archer_riggedRN1.placeHolderList[457]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"archer_riggedRN1.placeHolderList[458]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"archer_riggedRN1.placeHolderList[459]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"archer_riggedRN1.placeHolderList[460]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"archer_riggedRN1.placeHolderList[461]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"archer_riggedRN1.placeHolderList[462]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[463]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[464]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[465]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[466]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[467]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[468]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"archer_riggedRN1.placeHolderList[469]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[470]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[471]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[472]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[473]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[474]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[475]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"archer_riggedRN1.placeHolderList[476]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"archer_riggedRN1.placeHolderList[477]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"archer_riggedRN1.placeHolderList[478]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"archer_riggedRN1.placeHolderList[479]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"archer_riggedRN1.placeHolderList[480]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"archer_riggedRN1.placeHolderList[481]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"archer_riggedRN1.placeHolderList[482]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"archer_riggedRN1.placeHolderList[483]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[484]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[485]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[486]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[487]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[488]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[489]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"archer_riggedRN1.placeHolderList[490]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[491]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"archer_riggedRN1.placeHolderList[492]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[493]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"archer_riggedRN1.placeHolderList[494]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[495]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"archer_riggedRN1.placeHolderList[496]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"archer_riggedRN1.placeHolderList[497]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"archer_riggedRN1.placeHolderList[498]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"archer_riggedRN1.placeHolderList[499]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"archer_riggedRN1.placeHolderList[500]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"archer_riggedRN1.placeHolderList[501]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"archer_riggedRN1.placeHolderList[502]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"archer_riggedRN1.placeHolderList[503]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"archer_riggedRN1.placeHolderList[504]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"archer_riggedRN1.placeHolderList[505]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"archer_riggedRN1.placeHolderList[506]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"archer_riggedRN1.placeHolderList[507]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"archer_riggedRN1.placeHolderList[508]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"archer_riggedRN1.placeHolderList[509]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"archer_riggedRN1.placeHolderList[510]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"archer_riggedRN1.placeHolderList[511]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"archer_riggedRN1.placeHolderList[512]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"archer_riggedRN1.placeHolderList[513]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"archer_riggedRN1.placeHolderList[514]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"archer_riggedRN1.placeHolderList[515]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"archer_riggedRN1.placeHolderList[516]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"archer_riggedRN1.placeHolderList[517]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"archer_riggedRN1.placeHolderList[518]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateZ" 
		"archer_riggedRN1.placeHolderList[519]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateZ" 
		"archer_riggedRN1.placeHolderList[520]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateY" 
		"archer_riggedRN1.placeHolderList[521]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateY" 
		"archer_riggedRN1.placeHolderList[522]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateX" 
		"archer_riggedRN1.placeHolderList[523]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateX" 
		"archer_riggedRN1.placeHolderList[524]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2.rotateOrder" 
		"archer_riggedRN1.placeHolderList[525]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateZ" 
		"archer_riggedRN1.placeHolderList[526]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateZ" 
		"archer_riggedRN1.placeHolderList[527]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateY" 
		"archer_riggedRN1.placeHolderList[528]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateY" 
		"archer_riggedRN1.placeHolderList[529]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateX" 
		"archer_riggedRN1.placeHolderList[530]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateX" 
		"archer_riggedRN1.placeHolderList[531]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"archer_riggedRN1.placeHolderList[532]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[533]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[534]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"archer_riggedRN1.placeHolderList[535]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"archer_riggedRN1.placeHolderList[536]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"archer_riggedRN1.placeHolderList[537]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"archer_riggedRN1.placeHolderList[538]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"archer_riggedRN1.placeHolderList[539]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[540]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[541]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"archer_riggedRN1.placeHolderList[542]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"archer_riggedRN1.placeHolderList[543]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"archer_riggedRN1.placeHolderList[544]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"archer_riggedRN1.placeHolderList[545]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"archer_riggedRN1.placeHolderList[546]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"archer_riggedRN1.placeHolderList[547]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"archer_riggedRN1.placeHolderList[548]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"archer_riggedRN1.placeHolderList[549]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"archer_riggedRN1.placeHolderList[550]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"archer_riggedRN1.placeHolderList[551]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"archer_riggedRN1.placeHolderList[552]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"archer_riggedRN1.placeHolderList[553]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateZ" 
		"archer_riggedRN1.placeHolderList[554]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateZ" 
		"archer_riggedRN1.placeHolderList[555]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateY" 
		"archer_riggedRN1.placeHolderList[556]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateY" 
		"archer_riggedRN1.placeHolderList[557]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateX" 
		"archer_riggedRN1.placeHolderList[558]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateX" 
		"archer_riggedRN1.placeHolderList[559]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder.rotateOrder" 
		"archer_riggedRN1.placeHolderList[560]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[561]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[562]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"archer_riggedRN1.placeHolderList[563]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"archer_riggedRN1.placeHolderList[564]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"archer_riggedRN1.placeHolderList[565]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"archer_riggedRN1.placeHolderList[566]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"archer_riggedRN1.placeHolderList[567]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[568]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"archer_riggedRN1.placeHolderList[569]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"archer_riggedRN1.placeHolderList[570]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"archer_riggedRN1.placeHolderList[571]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"archer_riggedRN1.placeHolderList[572]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"archer_riggedRN1.placeHolderList[573]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"archer_riggedRN1.placeHolderList[574]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"archer_riggedRN1.placeHolderList[575]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"archer_riggedRN1.placeHolderList[576]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"archer_riggedRN1.placeHolderList[577]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"archer_riggedRN1.placeHolderList[578]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"archer_riggedRN1.placeHolderList[579]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"archer_riggedRN1.placeHolderList[580]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"archer_riggedRN1.placeHolderList[581]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateZ" 
		"archer_riggedRN1.placeHolderList[582]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateZ" 
		"archer_riggedRN1.placeHolderList[583]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateY" 
		"archer_riggedRN1.placeHolderList[584]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateY" 
		"archer_riggedRN1.placeHolderList[585]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateX" 
		"archer_riggedRN1.placeHolderList[586]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateX" 
		"archer_riggedRN1.placeHolderList[587]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck.rotateOrder" 
		"archer_riggedRN1.placeHolderList[588]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"archer_riggedRN1.placeHolderList[589]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"archer_riggedRN1.placeHolderList[590]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"archer_riggedRN1.placeHolderList[591]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"archer_riggedRN1.placeHolderList[592]" ""
		5 4 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"archer_riggedRN1.placeHolderList[593]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"archer_riggedRN1.placeHolderList[594]" ""
		5 3 "archer_riggedRN1" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Spine2|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateOrder" 
		"archer_riggedRN1.placeHolderList[595]" ""
		5 3 "archer_riggedRN1" "Character1.OutputCharacterDefinition" "archer_riggedRN1.placeHolderList[596]" 
		""
		5 3 "archer_riggedRN1" "HIKproperties1.OutputPropertySetState" "archer_riggedRN1.placeHolderList[597]" 
		""
		5 0 "archer_riggedRN1" "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		"archer_riggedRN1.placeHolderList[598]" "archer_riggedRN1.placeHolderList[599]" "HIKState2SK1.InputCharacterState"
		
		5 3 "archer_riggedRN1" "HIKState2SK1.HipsT" "archer_riggedRN1.placeHolderList[600]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.HipsR" "archer_riggedRN1.placeHolderList[601]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftUpLegT" "archer_riggedRN1.placeHolderList[602]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftUpLegR" "archer_riggedRN1.placeHolderList[603]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftLegT" "archer_riggedRN1.placeHolderList[604]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftLegR" "archer_riggedRN1.placeHolderList[605]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftFootT" "archer_riggedRN1.placeHolderList[606]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftFootR" "archer_riggedRN1.placeHolderList[607]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightUpLegT" "archer_riggedRN1.placeHolderList[608]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightUpLegR" "archer_riggedRN1.placeHolderList[609]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightLegT" "archer_riggedRN1.placeHolderList[610]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightLegR" "archer_riggedRN1.placeHolderList[611]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightFootT" "archer_riggedRN1.placeHolderList[612]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightFootR" "archer_riggedRN1.placeHolderList[613]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.SpineT" "archer_riggedRN1.placeHolderList[614]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.SpineR" "archer_riggedRN1.placeHolderList[615]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftArmT" "archer_riggedRN1.placeHolderList[616]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftArmR" "archer_riggedRN1.placeHolderList[617]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftForeArmT" "archer_riggedRN1.placeHolderList[618]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftForeArmR" "archer_riggedRN1.placeHolderList[619]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftHandT" "archer_riggedRN1.placeHolderList[620]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftHandR" "archer_riggedRN1.placeHolderList[621]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightArmT" "archer_riggedRN1.placeHolderList[622]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightArmR" "archer_riggedRN1.placeHolderList[623]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightForeArmT" "archer_riggedRN1.placeHolderList[624]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightForeArmR" "archer_riggedRN1.placeHolderList[625]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightHandT" "archer_riggedRN1.placeHolderList[626]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightHandR" "archer_riggedRN1.placeHolderList[627]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.HeadT" "archer_riggedRN1.placeHolderList[628]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.HeadR" "archer_riggedRN1.placeHolderList[629]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftShoulderT" "archer_riggedRN1.placeHolderList[630]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.LeftShoulderR" "archer_riggedRN1.placeHolderList[631]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightShoulderT" "archer_riggedRN1.placeHolderList[632]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.RightShoulderR" "archer_riggedRN1.placeHolderList[633]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.NeckT" "archer_riggedRN1.placeHolderList[634]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.NeckR" "archer_riggedRN1.placeHolderList[635]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.Spine1T" "archer_riggedRN1.placeHolderList[636]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.Spine1R" "archer_riggedRN1.placeHolderList[637]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.Spine2T" "archer_riggedRN1.placeHolderList[638]" 
		""
		5 3 "archer_riggedRN1" "HIKState2SK1.Spine2R" "archer_riggedRN1.placeHolderList[639]" 
		""
		5 3 "archer_riggedRN1" "pairBlend1.outRotateX" "archer_riggedRN1.placeHolderList[640]" 
		"Character1_Hips.rx"
		5 3 "archer_riggedRN1" "pairBlend1.outRotateY" "archer_riggedRN1.placeHolderList[641]" 
		"Character1_Hips.ry"
		5 3 "archer_riggedRN1" "pairBlend1.outRotateZ" "archer_riggedRN1.placeHolderList[642]" 
		"Character1_Hips.rz"
		5 3 "archer_riggedRN1" "pairBlend1.outTranslateX" "archer_riggedRN1.placeHolderList[643]" 
		"Character1_Hips.tx"
		5 3 "archer_riggedRN1" "pairBlend1.outTranslateY" "archer_riggedRN1.placeHolderList[644]" 
		"Character1_Hips.ty"
		5 3 "archer_riggedRN1" "pairBlend1.outTranslateZ" "archer_riggedRN1.placeHolderList[645]" 
		"Character1_Hips.tz"
		5 3 "archer_riggedRN1" "pairBlend2.outRotateX" "archer_riggedRN1.placeHolderList[646]" 
		"Character1_LeftUpLeg.rx"
		5 3 "archer_riggedRN1" "pairBlend2.outRotateY" "archer_riggedRN1.placeHolderList[647]" 
		"Character1_LeftUpLeg.ry"
		5 3 "archer_riggedRN1" "pairBlend2.outRotateZ" "archer_riggedRN1.placeHolderList[648]" 
		"Character1_LeftUpLeg.rz"
		5 3 "archer_riggedRN1" "pairBlend2.outTranslateX" "archer_riggedRN1.placeHolderList[649]" 
		"Character1_LeftUpLeg.tx"
		5 3 "archer_riggedRN1" "pairBlend2.outTranslateY" "archer_riggedRN1.placeHolderList[650]" 
		"Character1_LeftUpLeg.ty"
		5 3 "archer_riggedRN1" "pairBlend2.outTranslateZ" "archer_riggedRN1.placeHolderList[651]" 
		"Character1_LeftUpLeg.tz"
		5 3 "archer_riggedRN1" "pairBlend3.outRotateX" "archer_riggedRN1.placeHolderList[652]" 
		"Character1_LeftLeg.rx"
		5 3 "archer_riggedRN1" "pairBlend3.outRotateY" "archer_riggedRN1.placeHolderList[653]" 
		"Character1_LeftLeg.ry"
		5 3 "archer_riggedRN1" "pairBlend3.outRotateZ" "archer_riggedRN1.placeHolderList[654]" 
		"Character1_LeftLeg.rz"
		5 3 "archer_riggedRN1" "pairBlend3.outTranslateX" "archer_riggedRN1.placeHolderList[655]" 
		"Character1_LeftLeg.tx"
		5 3 "archer_riggedRN1" "pairBlend3.outTranslateY" "archer_riggedRN1.placeHolderList[656]" 
		"Character1_LeftLeg.ty"
		5 3 "archer_riggedRN1" "pairBlend3.outTranslateZ" "archer_riggedRN1.placeHolderList[657]" 
		"Character1_LeftLeg.tz"
		5 3 "archer_riggedRN1" "pairBlend4.outRotateX" "archer_riggedRN1.placeHolderList[658]" 
		"Character1_LeftFoot.rx"
		5 3 "archer_riggedRN1" "pairBlend4.outRotateY" "archer_riggedRN1.placeHolderList[659]" 
		"Character1_LeftFoot.ry"
		5 3 "archer_riggedRN1" "pairBlend4.outRotateZ" "archer_riggedRN1.placeHolderList[660]" 
		"Character1_LeftFoot.rz"
		5 3 "archer_riggedRN1" "pairBlend4.outTranslateX" "archer_riggedRN1.placeHolderList[661]" 
		"Character1_LeftFoot.tx"
		5 3 "archer_riggedRN1" "pairBlend4.outTranslateY" "archer_riggedRN1.placeHolderList[662]" 
		"Character1_LeftFoot.ty"
		5 3 "archer_riggedRN1" "pairBlend4.outTranslateZ" "archer_riggedRN1.placeHolderList[663]" 
		"Character1_LeftFoot.tz"
		5 3 "archer_riggedRN1" "pairBlend5.outRotateX" "archer_riggedRN1.placeHolderList[664]" 
		"Character1_RightUpLeg.rx"
		5 3 "archer_riggedRN1" "pairBlend5.outRotateY" "archer_riggedRN1.placeHolderList[665]" 
		"Character1_RightUpLeg.ry"
		5 3 "archer_riggedRN1" "pairBlend5.outRotateZ" "archer_riggedRN1.placeHolderList[666]" 
		"Character1_RightUpLeg.rz"
		5 3 "archer_riggedRN1" "pairBlend5.outTranslateX" "archer_riggedRN1.placeHolderList[667]" 
		"Character1_RightUpLeg.tx"
		5 3 "archer_riggedRN1" "pairBlend5.outTranslateY" "archer_riggedRN1.placeHolderList[668]" 
		"Character1_RightUpLeg.ty"
		5 3 "archer_riggedRN1" "pairBlend5.outTranslateZ" "archer_riggedRN1.placeHolderList[669]" 
		"Character1_RightUpLeg.tz"
		5 3 "archer_riggedRN1" "pairBlend6.outRotateX" "archer_riggedRN1.placeHolderList[670]" 
		"Character1_RightLeg.rx"
		5 3 "archer_riggedRN1" "pairBlend6.outRotateY" "archer_riggedRN1.placeHolderList[671]" 
		"Character1_RightLeg.ry"
		5 3 "archer_riggedRN1" "pairBlend6.outRotateZ" "archer_riggedRN1.placeHolderList[672]" 
		"Character1_RightLeg.rz"
		5 3 "archer_riggedRN1" "pairBlend6.outTranslateX" "archer_riggedRN1.placeHolderList[673]" 
		"Character1_RightLeg.tx"
		5 3 "archer_riggedRN1" "pairBlend6.outTranslateY" "archer_riggedRN1.placeHolderList[674]" 
		"Character1_RightLeg.ty"
		5 3 "archer_riggedRN1" "pairBlend6.outTranslateZ" "archer_riggedRN1.placeHolderList[675]" 
		"Character1_RightLeg.tz"
		5 3 "archer_riggedRN1" "pairBlend7.outRotateX" "archer_riggedRN1.placeHolderList[676]" 
		"Character1_RightFoot.rx"
		5 3 "archer_riggedRN1" "pairBlend7.outRotateY" "archer_riggedRN1.placeHolderList[677]" 
		"Character1_RightFoot.ry"
		5 3 "archer_riggedRN1" "pairBlend7.outRotateZ" "archer_riggedRN1.placeHolderList[678]" 
		"Character1_RightFoot.rz"
		5 3 "archer_riggedRN1" "pairBlend7.outTranslateX" "archer_riggedRN1.placeHolderList[679]" 
		"Character1_RightFoot.tx"
		5 3 "archer_riggedRN1" "pairBlend7.outTranslateY" "archer_riggedRN1.placeHolderList[680]" 
		"Character1_RightFoot.ty"
		5 3 "archer_riggedRN1" "pairBlend7.outTranslateZ" "archer_riggedRN1.placeHolderList[681]" 
		"Character1_RightFoot.tz"
		5 3 "archer_riggedRN1" "pairBlend8.outRotateX" "archer_riggedRN1.placeHolderList[682]" 
		"Character1_Spine.rx"
		5 3 "archer_riggedRN1" "pairBlend8.outRotateY" "archer_riggedRN1.placeHolderList[683]" 
		"Character1_Spine.ry"
		5 3 "archer_riggedRN1" "pairBlend8.outRotateZ" "archer_riggedRN1.placeHolderList[684]" 
		"Character1_Spine.rz"
		5 3 "archer_riggedRN1" "pairBlend8.outTranslateX" "archer_riggedRN1.placeHolderList[685]" 
		"Character1_Spine.tx"
		5 3 "archer_riggedRN1" "pairBlend8.outTranslateY" "archer_riggedRN1.placeHolderList[686]" 
		"Character1_Spine.ty"
		5 3 "archer_riggedRN1" "pairBlend8.outTranslateZ" "archer_riggedRN1.placeHolderList[687]" 
		"Character1_Spine.tz"
		5 3 "archer_riggedRN1" "pairBlend9.outRotateX" "archer_riggedRN1.placeHolderList[688]" 
		"Character1_LeftArm.rx"
		5 3 "archer_riggedRN1" "pairBlend9.outRotateY" "archer_riggedRN1.placeHolderList[689]" 
		"Character1_LeftArm.ry"
		5 3 "archer_riggedRN1" "pairBlend9.outRotateZ" "archer_riggedRN1.placeHolderList[690]" 
		"Character1_LeftArm.rz"
		5 3 "archer_riggedRN1" "pairBlend9.outTranslateX" "archer_riggedRN1.placeHolderList[691]" 
		"Character1_LeftArm.tx"
		5 3 "archer_riggedRN1" "pairBlend9.outTranslateY" "archer_riggedRN1.placeHolderList[692]" 
		"Character1_LeftArm.ty"
		5 3 "archer_riggedRN1" "pairBlend9.outTranslateZ" "archer_riggedRN1.placeHolderList[693]" 
		"Character1_LeftArm.tz"
		5 3 "archer_riggedRN1" "pairBlend10.outRotateX" "archer_riggedRN1.placeHolderList[694]" 
		"Character1_LeftForeArm.rx"
		5 3 "archer_riggedRN1" "pairBlend10.outRotateY" "archer_riggedRN1.placeHolderList[695]" 
		"Character1_LeftForeArm.ry"
		5 3 "archer_riggedRN1" "pairBlend10.outRotateZ" "archer_riggedRN1.placeHolderList[696]" 
		"Character1_LeftForeArm.rz"
		5 3 "archer_riggedRN1" "pairBlend10.outTranslateX" "archer_riggedRN1.placeHolderList[697]" 
		"Character1_LeftForeArm.tx"
		5 3 "archer_riggedRN1" "pairBlend10.outTranslateY" "archer_riggedRN1.placeHolderList[698]" 
		"Character1_LeftForeArm.ty"
		5 3 "archer_riggedRN1" "pairBlend10.outTranslateZ" "archer_riggedRN1.placeHolderList[699]" 
		"Character1_LeftForeArm.tz"
		5 3 "archer_riggedRN1" "pairBlend11.outRotateX" "archer_riggedRN1.placeHolderList[700]" 
		"Character1_LeftHand.rx"
		5 3 "archer_riggedRN1" "pairBlend11.outRotateY" "archer_riggedRN1.placeHolderList[701]" 
		"Character1_LeftHand.ry"
		5 3 "archer_riggedRN1" "pairBlend11.outRotateZ" "archer_riggedRN1.placeHolderList[702]" 
		"Character1_LeftHand.rz"
		5 3 "archer_riggedRN1" "pairBlend11.outTranslateX" "archer_riggedRN1.placeHolderList[703]" 
		"Character1_LeftHand.tx"
		5 3 "archer_riggedRN1" "pairBlend11.outTranslateY" "archer_riggedRN1.placeHolderList[704]" 
		"Character1_LeftHand.ty"
		5 3 "archer_riggedRN1" "pairBlend11.outTranslateZ" "archer_riggedRN1.placeHolderList[705]" 
		"Character1_LeftHand.tz"
		5 3 "archer_riggedRN1" "pairBlend12.outRotateX" "archer_riggedRN1.placeHolderList[706]" 
		"Character1_RightArm.rx"
		5 3 "archer_riggedRN1" "pairBlend12.outRotateY" "archer_riggedRN1.placeHolderList[707]" 
		"Character1_RightArm.ry"
		5 3 "archer_riggedRN1" "pairBlend12.outRotateZ" "archer_riggedRN1.placeHolderList[708]" 
		"Character1_RightArm.rz"
		5 3 "archer_riggedRN1" "pairBlend12.outTranslateX" "archer_riggedRN1.placeHolderList[709]" 
		"Character1_RightArm.tx"
		5 3 "archer_riggedRN1" "pairBlend12.outTranslateY" "archer_riggedRN1.placeHolderList[710]" 
		"Character1_RightArm.ty"
		5 3 "archer_riggedRN1" "pairBlend12.outTranslateZ" "archer_riggedRN1.placeHolderList[711]" 
		"Character1_RightArm.tz"
		5 3 "archer_riggedRN1" "pairBlend13.outRotateX" "archer_riggedRN1.placeHolderList[712]" 
		"Character1_RightForeArm.rx"
		5 3 "archer_riggedRN1" "pairBlend13.outRotateY" "archer_riggedRN1.placeHolderList[713]" 
		"Character1_RightForeArm.ry"
		5 3 "archer_riggedRN1" "pairBlend13.outRotateZ" "archer_riggedRN1.placeHolderList[714]" 
		"Character1_RightForeArm.rz"
		5 3 "archer_riggedRN1" "pairBlend13.outTranslateX" "archer_riggedRN1.placeHolderList[715]" 
		"Character1_RightForeArm.tx"
		5 3 "archer_riggedRN1" "pairBlend13.outTranslateY" "archer_riggedRN1.placeHolderList[716]" 
		"Character1_RightForeArm.ty"
		5 3 "archer_riggedRN1" "pairBlend13.outTranslateZ" "archer_riggedRN1.placeHolderList[717]" 
		"Character1_RightForeArm.tz"
		5 3 "archer_riggedRN1" "pairBlend14.outRotateX" "archer_riggedRN1.placeHolderList[718]" 
		"Character1_RightHand.rx"
		5 3 "archer_riggedRN1" "pairBlend14.outRotateY" "archer_riggedRN1.placeHolderList[719]" 
		"Character1_RightHand.ry"
		5 3 "archer_riggedRN1" "pairBlend14.outRotateZ" "archer_riggedRN1.placeHolderList[720]" 
		"Character1_RightHand.rz"
		5 3 "archer_riggedRN1" "pairBlend14.outTranslateX" "archer_riggedRN1.placeHolderList[721]" 
		"Character1_RightHand.tx"
		5 3 "archer_riggedRN1" "pairBlend14.outTranslateY" "archer_riggedRN1.placeHolderList[722]" 
		"Character1_RightHand.ty"
		5 3 "archer_riggedRN1" "pairBlend14.outTranslateZ" "archer_riggedRN1.placeHolderList[723]" 
		"Character1_RightHand.tz"
		5 3 "archer_riggedRN1" "pairBlend15.outRotateX" "archer_riggedRN1.placeHolderList[724]" 
		"Character1_Head.rx"
		5 3 "archer_riggedRN1" "pairBlend15.outRotateY" "archer_riggedRN1.placeHolderList[725]" 
		"Character1_Head.ry"
		5 3 "archer_riggedRN1" "pairBlend15.outRotateZ" "archer_riggedRN1.placeHolderList[726]" 
		"Character1_Head.rz"
		5 3 "archer_riggedRN1" "pairBlend15.outTranslateX" "archer_riggedRN1.placeHolderList[727]" 
		"Character1_Head.tx"
		5 3 "archer_riggedRN1" "pairBlend15.outTranslateY" "archer_riggedRN1.placeHolderList[728]" 
		"Character1_Head.ty"
		5 3 "archer_riggedRN1" "pairBlend15.outTranslateZ" "archer_riggedRN1.placeHolderList[729]" 
		"Character1_Head.tz"
		5 3 "archer_riggedRN1" "pairBlend16.outRotateX" "archer_riggedRN1.placeHolderList[730]" 
		"Character1_LeftShoulder.rx"
		5 3 "archer_riggedRN1" "pairBlend16.outRotateY" "archer_riggedRN1.placeHolderList[731]" 
		"Character1_LeftShoulder.ry"
		5 3 "archer_riggedRN1" "pairBlend16.outRotateZ" "archer_riggedRN1.placeHolderList[732]" 
		"Character1_LeftShoulder.rz"
		5 3 "archer_riggedRN1" "pairBlend16.outTranslateX" "archer_riggedRN1.placeHolderList[733]" 
		"Character1_LeftShoulder.tx"
		5 3 "archer_riggedRN1" "pairBlend16.outTranslateY" "archer_riggedRN1.placeHolderList[734]" 
		"Character1_LeftShoulder.ty"
		5 3 "archer_riggedRN1" "pairBlend16.outTranslateZ" "archer_riggedRN1.placeHolderList[735]" 
		"Character1_LeftShoulder.tz"
		5 3 "archer_riggedRN1" "pairBlend17.outRotateX" "archer_riggedRN1.placeHolderList[736]" 
		"Character1_RightShoulder.rx"
		5 3 "archer_riggedRN1" "pairBlend17.outRotateY" "archer_riggedRN1.placeHolderList[737]" 
		"Character1_RightShoulder.ry"
		5 3 "archer_riggedRN1" "pairBlend17.outRotateZ" "archer_riggedRN1.placeHolderList[738]" 
		"Character1_RightShoulder.rz"
		5 3 "archer_riggedRN1" "pairBlend17.outTranslateX" "archer_riggedRN1.placeHolderList[739]" 
		"Character1_RightShoulder.tx"
		5 3 "archer_riggedRN1" "pairBlend17.outTranslateY" "archer_riggedRN1.placeHolderList[740]" 
		"Character1_RightShoulder.ty"
		5 3 "archer_riggedRN1" "pairBlend17.outTranslateZ" "archer_riggedRN1.placeHolderList[741]" 
		"Character1_RightShoulder.tz"
		5 3 "archer_riggedRN1" "pairBlend18.outRotateX" "archer_riggedRN1.placeHolderList[742]" 
		"Character1_Neck.rx"
		5 3 "archer_riggedRN1" "pairBlend18.outRotateY" "archer_riggedRN1.placeHolderList[743]" 
		"Character1_Neck.ry"
		5 3 "archer_riggedRN1" "pairBlend18.outRotateZ" "archer_riggedRN1.placeHolderList[744]" 
		"Character1_Neck.rz"
		5 3 "archer_riggedRN1" "pairBlend18.outTranslateX" "archer_riggedRN1.placeHolderList[745]" 
		"Character1_Neck.tx"
		5 3 "archer_riggedRN1" "pairBlend18.outTranslateY" "archer_riggedRN1.placeHolderList[746]" 
		"Character1_Neck.ty"
		5 3 "archer_riggedRN1" "pairBlend18.outTranslateZ" "archer_riggedRN1.placeHolderList[747]" 
		"Character1_Neck.tz"
		5 3 "archer_riggedRN1" "pairBlend19.outRotateX" "archer_riggedRN1.placeHolderList[748]" 
		"Character1_Spine1.rx"
		5 3 "archer_riggedRN1" "pairBlend19.outRotateY" "archer_riggedRN1.placeHolderList[749]" 
		"Character1_Spine1.ry"
		5 3 "archer_riggedRN1" "pairBlend19.outRotateZ" "archer_riggedRN1.placeHolderList[750]" 
		"Character1_Spine1.rz"
		5 3 "archer_riggedRN1" "pairBlend19.outTranslateX" "archer_riggedRN1.placeHolderList[751]" 
		"Character1_Spine1.tx"
		5 3 "archer_riggedRN1" "pairBlend19.outTranslateY" "archer_riggedRN1.placeHolderList[752]" 
		"Character1_Spine1.ty"
		5 3 "archer_riggedRN1" "pairBlend19.outTranslateZ" "archer_riggedRN1.placeHolderList[753]" 
		"Character1_Spine1.tz"
		5 3 "archer_riggedRN1" "pairBlend20.outRotateX" "archer_riggedRN1.placeHolderList[754]" 
		"Character1_Spine2.rx"
		5 3 "archer_riggedRN1" "pairBlend20.outRotateY" "archer_riggedRN1.placeHolderList[755]" 
		"Character1_Spine2.ry"
		5 3 "archer_riggedRN1" "pairBlend20.outRotateZ" "archer_riggedRN1.placeHolderList[756]" 
		"Character1_Spine2.rz"
		5 3 "archer_riggedRN1" "pairBlend20.outTranslateX" "archer_riggedRN1.placeHolderList[757]" 
		"Character1_Spine2.tx"
		5 3 "archer_riggedRN1" "pairBlend20.outTranslateY" "archer_riggedRN1.placeHolderList[758]" 
		"Character1_Spine2.ty"
		5 3 "archer_riggedRN1" "pairBlend20.outTranslateZ" "archer_riggedRN1.placeHolderList[759]" 
		"Character1_Spine2.tz";
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
	setAttr -s 159 ".dsm";
	setAttr -s 87 ".bnds";
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
	setAttr ".ia" 2.6077030312876559e-008;
	setAttr ".o" 0.027034258469939232;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6077030312876559e-008 1 0.013517055660486221
		 2 0.027034258469939232 3 0.033178381621837616 4 0.027648480609059334 5 0.014745570719242096
		 6 2.6077030312876559e-008 7 -0.019044915214180946 8 -0.039932660758495331 9 -0.049762099981307983
		 10 -0.040546882897615433 11 -0.020273415371775627 12 2.6077030312876559e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.4487907886505127;
	setAttr ".o" 0.48203432559967041;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.4487907886505127 1 0.46541029214859009
		 2 0.48203432559967041 3 0.48958981037139893 4 0.48203450441360474 5 0.46541255712509155
		 6 0.4487907886505127 7 0.46541124582290649 8 0.48203438520431519 9 0.4895898699760437
		 10 0.48203444480895996 11 0.46541261672973633 12 0.4487907886505127;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -31.644520904926541 1 -28.873735633609687
		 2 -14.834793176796305 3 4.2230283444462602 4 13.52126086713638 5 21.527854522782413
		 6 27.452418028166438 7 14.010481738697671 8 -7.5444392872170631 9 -24.637867503336697
		 10 -36.137087721864567 11 -41.883322843071454 12 -31.644520904926541;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.54400942193129964 2 -0.40095382750015857
		 3 0.35115329025761599 4 0.93732807639094307 5 0.76224299460128497 6 0 7 -1.1796032829930756
		 8 -1.9925357241080346 9 -1.2347104621343259 10 0.31130410379372087 11 0.80702812181465822
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -31.644520904926541 0 -6.5128981675341863e-005 ;
	setAttr ".o" -type "double3" -14.834793176796305 -0.40095382750015857 -3.688667233506131 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.5128981675341863e-005 1 -1.7924328180100138
		 2 -3.688667233506131 3 -4.4435651850874711 4 -3.5596137120155125 5 -1.8132881626802229
		 6 0 7 2.3630571172967318 8 5.8038263103324841 9 8.1451088615565421 10 6.6454484008322252
		 11 2.9676799415940414 12 -6.5128981675457155e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.542344324078424 1 25.261199591870028
		 2 18.407003358196096 3 0.0023254669649271299 4 0.068719085320154361 5 0.085332849416966103
		 6 0.14428793960446459 7 26.467954342974714 8 56.796337829687943 9 70.339505578689668
		 10 69.061104407927147 11 54.214564615574695 12 10.542344324078426;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.4974199626569432e-013 1 0.26440573086801356
		 2 0.29370015898259966 3 -0.11229206737621424 4 -0.30786371165699739 5 -0.24973806416226624
		 6 0 7 0.16561390018248293 8 -0.22020498015091711 9 -0.44475584526620021 10 -0.48813351137021649
		 11 -0.3950722578945301 12 -5.497389982242097e-013;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 10.542344324078424 -5.4974199626569432e-013 2.4439796516770312e-012 ;
	setAttr ".o" -type "double3" 18.407003358196096 0.29370015898259966 0.097722325606231161 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.4439796516770312e-012 1 0.1248974617228461
		 2 0.097722325606231161 3 -9.2119671444932156e-005 4 -0.00043187397784602148 5 -0.00054230375309006617
		 6 0 7 0.082617737758341067 8 -0.3363867463883376 9 -1.244919968189578 10 -1.2754116811055403
		 11 -0.5500191809300552 12 2.4439580957033256e-012;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 21.102171458178134 1 3.618861363697901
		 2 -3.5587115445163762 3 -4.2311158492877681 4 -13.601706205946453 5 -21.617371089547216
		 6 -27.596707675304355 7 -40.480098733502622 8 -49.246072284245997 9 -45.650974831973834
		 10 -32.846556625634932 11 -12.3068270915065 12 21.102171458178134;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.3478195060961564e-013 1 0.13745676086893976
		 2 0.32010739769025343 3 0.089879879601197879 4 0.23381430197428796 5 0.20910802558862013
		 6 0 7 -0.82203194533247936 8 -2.6968288475727693 9 -3.6487714906611801 10 -2.5063304092333869
		 11 -0.74445298377479663 12 -5.3483014815484949e-013;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" 21.102171458178134 -5.3478195060961564e-013 6.076189330229649e-005 ;
	setAttr ".o" -type "double3" -3.5587115445163762 0.32010739769025343 3.6565852169913455 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 6.076189330229649e-005 1 1.8230339807942626
		 2 3.6565852169913455 3 4.4574262227641457 4 3.6801604254597686 5 1.9667012983422987
		 6 0 7 -2.5632623801572589 8 -5.2968311356756343 9 -6.5721000846619297 10 -5.4111742243895344
		 11 -2.7259581114415026 12 6.0761893302241026e-005;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 25.659379289884122 1 -10.619457855798528
		 2 -32.21746344461166 3 -46.757910150424728 4 -51.167914671322883 5 -42.949206413361168
		 6 -31.673326867414524 7 -19.784614238528459 8 -5.2868014255773179 9 9.1606287439902676
		 10 21.213190043629087 11 27.621650813959519 12 25.659379289884122;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.58015019880440311 2 0.28825548675937829
		 3 -0.85503221964160692 4 -1.4315394830015631 5 -0.91194325907179064 6 0 7 0.81801805106075942
		 8 0.4918786739515168 9 -1.1070207784862531 10 -1.9493054746126408 11 -1.2538450919643807
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 25.659379289884122 0 0 ;
	setAttr ".o" -type "double3" -32.21746344461166 0.28825548675937829 -4.6959408077063323 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -2.0140233080146297 2 -4.6959408077063323
		 3 -5.870231081038793 4 -4.249433685827122 5 -1.8811864543853292 6 0 7 2.4371194969306438
		 8 5.3702399282554723 9 6.4643590114259766 10 4.8061695421421025 11 2.2564650496686025
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.0041141313356379 1 59.013629641498632
		 2 78.249040776286506 3 81.866727709709735 4 67.230044330859982 5 35.356946260332563
		 6 10.572989683605472 7 2.9360181215361973 8 0.22992580147905131 9 0.078859866636281042
		 10 0.088152031146489174 11 1.2926371963558443 12 3.0041141313356379;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.10034219551431495 2 0.20850680424667328
		 3 0.23012708354417541 4 0.47122174372760689 5 0.38423029392056729 6 0 7 -0.27383489717783316
		 8 -0.15273148508152332 9 0.35030611359542246 10 0.62703407786017307 11 0.40326894998745016
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.0041141313356379 0 0 ;
	setAttr ".o" -type "double3" 78.249040776286506 0.20850680424667328 1.0028618375167437 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.16697879966462534 2 1.0028618375167437
		 3 1.6117841271074176 4 1.1246611512725861 5 0.27556319482289793 6 0 7 -0.0135285360402915
		 8 -0.0006637162140680857 9 -2.5131309336573505e-007 10 0.00078449012408693321 11 0.0093086850198112331
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -28.663493421219769 1 -48.392913288598663
		 2 -46.007283499685329 3 -35.030938178999257 4 -16.000801688217333 5 7.6031443022392091
		 6 21.100338891356756 7 16.855440656971556 8 5.0663031074071245 9 -9.2648582982069829
		 10 -21.329440591344333 11 -28.92090990778523 12 -28.663493421219769;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.92601057825285493 2 2.1556286211797411
		 3 2.4456928520647585 4 1.3300729879369497 5 0.18236371562128204 6 0 7 0.19789533700498332
		 8 0.1369140922111903 9 -0.29809719192535805 10 -0.55897297411489399 11 -0.39707873188853837
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -28.663493421219769 0 0 ;
	setAttr ".o" -type "double3" -46.007283499685329 2.1556286211797411 3.4678769618623808 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 1.7711322325209076 2 3.4678769618623808
		 3 4.3126015631659174 4 3.6877585175141512 5 1.9827953433234826 6 0 7 -2.5700657346202336
		 8 -5.3925973959184086 9 -6.5574821337334228 10 -5.1852205243803748 11 -2.581533302637836
		 12 0;
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
	setAttr -s 13 ".ktv[0:12]"  0 0.011415684250086643 1 0.010830976907150821
		 2 0.010019593074653011 3 0.0098307971268140597 4 0.011224100617535924 5 0.013753818195761174
		 6 0.014388360473281125 7 0.012779115527980585 8 0.010021748520263236 9 0.010147573220698808
		 10 0.011086968357913424 11 0.011501567236204231 12 0.011415684250086643;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.4142216518648 1 26.042190634812457
		 2 10.715789745253119 3 -4.6112451169730555 4 -17.986217233275092 5 -27.447915544684523
		 6 -31.036575525825512 7 -24.185291921040221 8 -7.5467784072855855 9 12.99833631150037
		 10 31.586397574428393 11 42.349900062725823 12 39.4142216518648;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.011415684250086643 39.4142216518648 -81.380238479091332 ;
	setAttr ".o" -type "double3" 0.010019593074653011 10.715789745253119 -81.387553552515953 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -81.380238479091332 1 -81.384206957517392
		 2 -81.387553552515953 3 -81.389585409700487 4 -81.390690879622952 5 -81.393623049172646
		 6 -81.394391094816584 7 -81.392445209732998 8 -81.389894071446435 9 -81.387141923533449
		 10 -81.382720026349176 11 -81.379207797653436 12 -81.380238479091332;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12725158391040955 1 0.099658955851644276
		 2 0.069685284427356026 3 0.039685292487703659 4 0.011334740068597341 5 -0.0098066598428125044
		 6 -0.017555222587105956 7 -0.0025390417858878931 8 0.033673133031597115 9 0.074063355244244108
		 10 0.11092899423291254 11 0.13355959647177809 12 0.12725158391040955;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.62882086832632 1 -18.195510813654884
		 2 -24.57960948289573 3 -30.962928414128164 4 -36.526063339772747 5 -40.459432097354572
		 6 -41.951621506406575 7 -39.103079088996488 8 -32.18456991376361 9 -23.628676978186842
		 10 -15.887074220400034 11 -11.407233085128336 12 -12.62882086832632;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.12725158391040955 -12.62882086832632 -0.6619170499800221 ;
	setAttr ".o" -type "double3" 0.069685284427356026 -24.57960948289573 -0.37873728839636006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.6619170499800221 1 -0.52910949342131641
		 2 -0.37873728839636006 3 -0.23045032447187466 4 -0.10099327123746064 5 -0.0067781335937534644
		 6 0.028453157111604278 7 -0.03931942760357543 8 -0.20206039786654273 9 -0.40098024144510946
		 10 -0.58408143829944736 11 -0.69116333225129312 12 -0.6619170499800221;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.83831341939588966 1 -0.67744169368430429
		 2 -0.49306441889972891 3 -0.30864526458461622 4 -0.14779674683946092 5 -0.034003283475868042
		 6 0.0091141325181961254 7 -0.073272246955698894 8 -0.27336142044457157 9 -0.52050638091716395
		 10 -0.74414544367107682 11 -0.8736139247830168 12 -0.83831341939588966;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.002083639902273322 1 0.0021808670913320105
		 2 0.0025702465820805018 3 0.0027514712445302681 4 0.0022528761575307883 5 0.001686897955362441
		 6 0.0014127745176581578 7 0.0018720030222202058 8 0.0026800367835957952 9 0.0025109385395302268
		 10 0.0021475731026460412 11 0.0021036244560109192 12 0.002083639902273322;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.83831341939588966 0.002083639902273322 -0.00027557369310967305 ;
	setAttr ".o" -type "double3" -0.49306441889972891 0.0025702465820805018 -0.00020868643692884567 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.00027557369310967305 1 -0.00026861945274605424
		 2 -0.00020868643692884567 3 -8.7098431806384864e-005 4 -6.4463071786324431e-006 5 1.4888471687673211e-005
		 6 7.3935000725108116e-006 7 -3.023400177495404e-006 8 -5.2834910476877447e-005 9 -0.000225088704406706
		 10 -0.00028123469766516213 11 -0.00037173106691480175 12 -0.00027557369310967305;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.01682088203516174 1 0.014849014664575708
		 2 0.013134077408217889 3 0.012475051053811607 4 0.01284867099718512 5 0.013327280071591509
		 6 0.013526821356114304 7 0.013145856918268844 8 0.012486456009694993 9 0.013310016143326069
		 10 0.016012166037175628 11 0.017488528588131984 12 0.01682088203516174;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 37.616822283369167 1 26.572882739837262
		 2 13.908848189020324 3 1.2486858713628366 4 -9.7925859864350997 5 -17.601906805484212
		 6 -20.564161891852773 7 -14.909079408427562 8 -1.1751020877352807 9 15.794881686599167
		 10 31.15276056887695 11 40.041292507979115 12 37.616822283369167;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.01682088203516174 37.616822283369167 79.03001531358673 ;
	setAttr ".o" -type "double3" 0.013134077408217889 13.908848189020324 79.027068058263154 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 79.03001531358673 1 79.026914230954716
		 2 79.027068058263154 3 79.026832803514992 4 79.026126150587359 5 79.025241180601114
		 6 79.024832700059761 7 79.025647743290492 8 79.026682679644964 9 79.026883818350782
		 10 79.028394936621169 11 79.030869673960083 12 79.03001531358673;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.012333692850175932 1 -0.022014643636881402
		 2 -0.030844160022409983 3 -0.042563472936461844 4 -0.056989340331631999 5 -0.070867031472181277
		 6 -0.077280187889825089 7 -0.065694290610763081 8 -0.045300058717408928 9 -0.029508002808493628
		 10 -0.018421321312929288 11 -0.01022541991086039 12 -0.012333692850175932;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 45.597558821502972 1 51.974917297070093
		 2 59.286746650849004 3 66.597049900755607 4 72.96950865308375 5 77.47664552676288
		 6 79.186459527957481 7 75.922518636459529 8 67.996075763551801 9 58.197425212722855
		 10 49.329970458943471 11 44.197745573310861 12 45.597558821502972;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.012333692850175932 45.597558821502972 -0.026003706076564444 ;
	setAttr ".o" -type "double3" -0.030844160022409983 59.286746650849004 -0.039860106127532741 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.026003706076564444 1 -0.031955922878098134
		 2 -0.039860106127532741 3 -0.049682139648527066 4 -0.061713612691005212 5 -0.073489255737274564
		 6 -0.079085023755178716 7 -0.069105109201368198 8 -0.051950134224213532 9 -0.038510416197908542
		 10 -0.030052512580985322 11 -0.024783524548518641 12 -0.026003706076564444;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.013046871830602474 1 0.016234331248708881
		 2 0.019834486976614073 3 0.023566115390783883 4 0.026837296773633942 5 0.02908776804127625
		 6 0.029906671049534345 7 0.028314211794623699 8 0.024270944592292745 9 0.01932761052767934
		 10 0.014826916308530284 11 0.012282853475643781 12 0.013046871830602474;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.8195860710895329e-005 1 -0.0013716810823702127
		 2 -0.00032287561636698553 3 -0.0016670338405786085 4 -0.00087760104982601689 5 -0.00048175292589693584
		 6 -0.00047061317659286808 7 -0.00062546590275374141 8 -0.0015699309170926863 9 -6.2698811393067943e-005
		 10 -0.00074801047395674919 11 0.00013988803897020541 12 8.8195860710895329e-005;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.013046871830602474 8.8195860710895329e-005 -1.6633000647363891e-005 ;
	setAttr ".o" -type "double3" 0.019834486976614073 -0.00032287561636698553 4.5946603419251271e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.6633000647363891e-005 1 3.7709402553621119e-006
		 2 4.5946603419251271e-006 3 -8.0814848965747761e-006 4 6.9008638997433882e-006 5 -4.5494638544364097e-007
		 6 -9.9023081436980268e-006 7 6.4759222791994688e-006 8 6.2448314569350012e-006 9 -7.2607684486359192e-006
		 10 -6.1307660173696948e-006 11 -9.555920850882147e-006 12 -1.6633000647363891e-005;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Head_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 0 -4.5198411268177184e-029 ;
	setAttr ".o" -type "double3" 0 0 -4.5198411268177184e-029 ;
createNode animCurveTA -n "Character1_Ctrl_Head_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.5198411268177184e-029 1 -4.5198411268177184e-029
		 2 -4.5198411268177184e-029 3 -4.5198411268177184e-029 4 -4.5198411268177184e-029
		 5 -4.5198411268177184e-029 6 -4.5198411268177184e-029 7 -4.5198411268177184e-029
		 8 -4.5198411268177184e-029 9 -4.5198411268177184e-029 10 -4.5198411268177184e-029
		 11 -4.5198411268177184e-029 12 -4.5198411268177184e-029;
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
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Neck_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 0 -1.5902775303076356e-015 ;
	setAttr ".o" -type "double3" 0 0 -1.5902775303076356e-015 ;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.5902775303076356e-015 1 -1.5902775303076356e-015
		 2 -1.5902775303076356e-015 3 -1.5902775303076356e-015 4 -1.5902775303076356e-015
		 5 -1.5902775303076356e-015 6 -1.5902775303076356e-015 7 -1.5902775303076356e-015
		 8 -1.5902775303076356e-015 9 -1.5902775303076356e-015 10 -1.5902775303076356e-015
		 11 -1.5902775303076356e-015 12 -1.5902775303076356e-015;
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
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_Spine2_rotate_BakeResults";
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" 2.6077032089233398e-008;
	setAttr ".o" 0.027034260332584381;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6077032089233398e-008 1 0.013517055660486221
		 2 0.027034260332584381 3 0.033178381621837616 4 0.027648478746414185 5 0.014745570719242096
		 6 2.6077032089233398e-008 7 -0.019044913351535797 8 -0.039932660758495331 9 -0.049762099981307983
		 10 -0.040546879172325134 11 -0.020273417234420776 12 2.6077032089233398e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.41768187284469604;
	setAttr ".o" 0.45092540979385376;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.41768187284469604 1 0.43430137634277344
		 2 0.45092540979385376 3 0.45848089456558228 4 0.45092558860778809 5 0.4343036413192749
		 6 0.41768187284469604 7 0.43430233001708984 8 0.45092546939849854 9 0.45848095417022705
		 10 0.45092552900314331 11 0.43430370092391968 12 0.41768187284469604;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
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
	setAttr ".ia" 0.044207002967596054;
	setAttr ".o" 0.044116932898759842;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.044207002967596054 1 0.044181164354085922
		 2 0.044116932898759842 3 0.044386088848114014 4 0.044602170586585999 5 0.044381596148014069
		 6 0.044206999242305756 7 0.044209770858287811 8 0.04420684278011322 9 0.044206392019987106
		 10 0.044206827878952026 11 0.044207166880369186 12 0.044207002967596054;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.039727687835693359;
	setAttr ".o" 0.035019665956497192;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.039727687835693359 1 0.038019537925720215
		 2 0.035019665956497192 3 0.036316543817520142 4 0.039045095443725586 5 0.039694517850875854
		 6 0.041128724813461304 7 0.065125465393066406 8 0.10061419010162354 9 0.1186654269695282
		 10 0.10394188761711121 11 0.071831583976745605 12 0.039727687835693359;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.18953272700309753;
	setAttr ".o" 0.044437061995267868;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.18953272700309753 1 0.1202646940946579
		 2 0.044437061995267868 3 -0.031286220997571945 4 -0.099510475993156433 5 -0.15608388185501099
		 6 -0.19620965421199799 7 -0.18496304750442505 8 -0.12367542088031769 9 -0.051673956215381622
		 10 0.021566674113273621 11 0.10555041581392288 12 0.18953272700309753;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -5.1226455415094164e-006 1 -7.257076909138475e-006
		 2 -4.2688692490357101e-007 3 -6.4033050948868276e-006 4 -2.5613219565325207e-006
		 5 1.707547699614284e-006 6 -1.7075334507259131e-006 7 1.7075476996142334e-005 8 1.7075476996142334e-005
		 9 3.4150957249170403e-005 10 2.390567105148736e-005 11 7.6839630198198477e-006 12 -5.1226455415094164e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.1876241777813524e-005 1 2.8014451902352422e-007
		 2 -6.6701094738404724e-008 3 8.0041145752758331e-008 4 -8.0041330224973937e-008 5 -2.6680430262028834e-007
		 6 0 7 -2.1344353878511601e-007 8 -6.4033074357756536e-007 9 8.5377344269604529e-007
		 10 1.387383218381022e-006 11 5.0692796887855505e-007 12 2.1876241777813524e-005;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -5.1226455415094164e-006 2.1876241777813524e-005 
		-8.4417848553423411e-006 ;
	setAttr ".o" -type "double3" -4.2688692490357101e-007 -6.6701094738404724e-008 -1.280660978266261e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -8.4417848553423411e-006 1 -4.2688692490357101e-007
		 2 -1.280660978266261e-006 3 -2.9882090849916392e-006 4 -8.5377384980714202e-007 5 -8.5377384980714202e-007
		 6 0 7 6.4033033646646948e-007 8 2.134434624517854e-006 9 1.2806612835995832e-006
		 10 -2.9882086778805421e-006 11 2.347877883414091e-006 12 -8.4417848553423411e-006;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.044207550585269928;
	setAttr ".o" -0.04420718178153038;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.044207550585269928 1 -0.044207647442817688
		 2 -0.04420718178153038 3 -0.044206906110048294 4 -0.044207312166690826 5 -0.044207680970430374
		 6 -0.044207561761140823 7 -0.044211998581886292 8 -0.044235479086637497 9 -0.045479234308004379
		 10 -0.046382024884223938 11 -0.045359950512647629 12 -0.044207550585269928;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.039785206317901611;
	setAttr ".o" 0.12345936894416809;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.039785206317901611 1 0.081617534160614014
		 2 0.12345936894416809 3 0.14247682690620422 4 0.11838701367378235 5 0.071476101875305176
		 6 0.039785057306289673 7 0.031956613063812256 8 0.029939025640487671 9 0.04214748740196228
		 10 0.05703580379486084 11 0.0607166588306427 12 0.039785206317901611;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.19329142570495605;
	setAttr ".o" -0.026612617075443268;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.19329142570495605 1 -0.10995284467935562
		 2 -0.026612617075443268 3 0.046078301966190338 4 0.11756768822669983 5 0.17841246724128723
		 6 0.18962389230728149 7 0.13389451801776886 8 0.038316827267408371 9 -0.067866027355194092
		 10 -0.15384772419929504 11 -0.20083603262901306 12 -0.19329142570495605;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.5416670776045852e-015 1 6.830190798457104e-006
		 2 2.7320763193826475e-005 3 -6.8301907984571057e-006 4 1.5367927668083803e-005 5 5.9764173557610689e-006
		 6 1.707547699614284e-006 7 -4.1744795360275213e-015 8 -8.5377384980714202e-007 9 1.7075476996142836e-006
		 10 6.830190798457104e-006 11 5.1226439130650312e-006 12 -9.5416670776038626e-015;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 5.3360929224055161e-008 2 -1.2806606729329385e-006
		 3 5.3360870701835075e-007 4 -1.4407434733273258e-006 5 -3.0682497727444168e-007 6 0
		 7 5.3360865612946363e-008 8 -2.1344346245178551e-007 9 -2.1344344972956369e-007 10 5.3360850346280249e-007
		 11 5.3360865612946376e-008 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -9.5416670776045852e-015 0 0 ;
	setAttr ".o" -type "double3" 2.7320763193826475e-005 -1.2806606729329385e-006 -8.5377415514046425e-007 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.0672173122589274e-006 2 -8.5377415514046425e-007
		 3 4.2688689945912749e-007 4 -1.9217514744232334e-013 5 -2.1344348789622903e-007 6 0
		 7 1.2806607747107128e-006 8 -4.2688692490357122e-007 9 -8.5377384980714202e-007 10 1.280660774710713e-006
		 11 2.956923636605601e-015 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.14293357729911804;
	setAttr ".o" 0.17687138915061951;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.14293357729911804 1 0.16163025796413422
		 2 0.17687138915061951 3 0.18018521368503571 4 0.16881765425205231 5 0.15022026002407074
		 6 0.13303850591182709 7 0.11851960420608521 8 0.10604287683963776 9 0.10011140257120132
		 10 0.10581804811954498 11 0.12109804898500443 12 0.14293357729911804;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.44137680530548096;
	setAttr ".o" 0.43403452634811401;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.44137680530548096 1 0.42617166042327881
		 2 0.43403452634811401 3 0.46273157000541687 4 0.49567276239395142 5 0.5178864598274231
		 6 0.51776719093322754 7 0.50367456674575806 8 0.46243101358413696 9 0.44096869230270386
		 10 0.45335978269577026 11 0.46778604388237 12 0.44137680530548096;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" -0.15617671608924866;
	setAttr ".o" 0.0093034282326698303;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15617671608924866 1 -0.082061007618904114
		 2 0.0093034282326698303 3 0.097497619688510895 4 0.1641010195016861 5 0.20216938853263855
		 6 0.21425911784172058 7 0.19001834094524384 8 0.11317975074052811 9 -0.0043559558689594269
		 10 -0.11385458707809448 11 -0.17104130983352661 12 -0.15617671608924866;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1720925155741178 1 -0.80248559008775044
		 2 -0.48572124574884684 3 -0.23407606529865813 4 -0.064353512157641957 5 -0.0030824874959094611
		 6 -0.016451481733076902 7 -0.014035523137932108 8 -0.19222253054073415 9 -0.52810413174876736
		 10 -0.94126884364757391 11 -1.2732179556730603 12 -1.1720925155741178;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 26.784942238829572 1 7.8479227254646737
		 2 -13.861401287641906 3 -35.571335359620512 4 -54.509958552462663 5 -67.905649902075439
		 6 -72.986785011134117 7 -63.286466163174389 8 -39.728575665326353 9 -10.628053844693524
		 10 15.700011744822227 11 30.941676314679885 12 26.784942238829572;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -1.1720925155741178 26.784942238829572 -82.106881979883227 ;
	setAttr ".o" -type "double3" -0.48572124574884684 -13.861401287641906 -81.746812465350772 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -82.106881979883227 1 -81.895295834341866
		 2 -81.746812465350772 3 -81.63886197736683 4 -81.542002112236602 5 -81.431028581712525
		 6 -81.354940006905366 7 -81.478267250217797 8 -81.619265634181644 9 -81.765286501137581
		 10 -81.969707421441711 11 -82.172221811303601 12 -82.106881979883227;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.13305068016052246;
	setAttr ".o" -0.11563370376825333;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.13305068016052246 1 -0.12454774975776672
		 2 -0.11563370376825333 3 -0.11275044828653336 4 -0.11998245120048523 5 -0.13344386219978333
		 6 -0.14826349914073944 7 -0.16710159182548523 8 -0.18632712960243225 9 -0.19182769954204559
		 10 -0.1766408234834671 11 -0.15210510790348053 12 -0.13305068016052246;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.55323159694671631;
	setAttr ".o" 0.53692591190338135;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.55323159694671631 1 0.54401963949203491
		 2 0.53692591190338135 3 0.52766084671020508 4 0.51130729913711548 5 0.49177932739257813
		 6 0.47476258873939514 7 0.49247241020202637 8 0.51770168542861938 9 0.54758799076080322
		 10 0.57080715894699097 11 0.57610607147216797 12 0.55323159694671631;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.23305550217628479;
	setAttr ".o" 0.17565420269966125;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.23305550217628479 1 0.20817670226097107
		 2 0.17565420269966125 3 0.14025314152240753 4 0.1082209125161171 5 0.085510224103927612
		 6 0.076972126960754395 7 0.093317650258541107 8 0.13327325880527496 9 0.18071720004081726
		 10 0.21894603967666626 11 0.23798736929893494 12 0.23305550217628479;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.020911996237168932 1 -0.010877814406431261
		 2 -4.1343454748157818e-005 3 0.011188100367998189 4 0.021167894643472532 5 0.027833172672761444
		 6 0.030328175573031014 7 0.025552576565447564 8 0.01340859440475793 9 -0.0017709074762448514
		 10 -0.01479772208143963 11 -0.023577990709917864 12 -0.020911996237168932;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 83.214469738738956 1 78.546430519078797
		 2 73.195274582969191 3 67.844074770282432 4 63.176052443332694 5 59.874261950682737
		 6 58.621831666815787 7 61.012816591931248 8 66.819409312217147 9 73.992245236877622
		 10 80.481987717277605 11 84.239172736682178 12 83.214469738738956;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.020911996237168932 83.214469738738956 78.977627647459911 ;
	setAttr ".o" -type "double3" -4.1343454748157818e-005 73.195274582969191 78.995726393218973 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 78.977627647459911 1 78.986719208975899
		 2 78.995726393218973 3 79.004842747256788 4 79.013309411148782 5 79.019406169653436
		 6 79.021828822821263 7 79.017279720307044 8 79.00666095325272 9 78.994288574844234
		 10 78.983360202030752 11 78.975276318136281 12 78.977627647459911;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.044207170605659485;
	setAttr ".o" 0.056995607912540436;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.044207170605659485 1 0.050605427473783493
		 2 0.056995607912540436 3 0.060080431401729584 4 0.057563915848731995 5 0.051311839371919632
		 6 0.044207155704498291 7 0.035179421305656433 8 0.025585319846868515 9 0.021140554919838905
		 10 0.025181673467159271 11 0.034603893756866455 12 0.044207170605659485;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.22812515497207642;
	setAttr ".o" 0.236154705286026;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.22812515497207642 1 0.23945522308349609
		 2 0.236154705286026 3 0.23709464073181152 4 0.23490351438522339 5 0.22731024026870728
		 6 0.22009298205375671 7 0.21848958730697632 8 0.23121470212936401 9 0.25784677267074585
		 10 0.27238860726356506 11 0.26888057589530945 12 0.22812515497207642;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.11682811379432678;
	setAttr ".o" 0.057020038366317749;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.11682811379432678 1 0.10753972828388214
		 2 0.057020038366317749 3 -0.016406269744038582 4 -0.052065271884202957 5 -0.081706933677196503
		 6 -0.10266070067882538 7 -0.05390021950006485 8 0.029217701405286789 9 0.092811554670333862
		 10 0.13130883872509003 11 0.14866715669631958 12 0.11682811379432678;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -21.102175714798811 1 -3.6126966683135753
		 2 3.5718769760057256 3 4.2253109721101101 4 13.588983347234581 5 21.612146105789051
		 6 27.596706105262484 7 40.475990388035001 8 49.262548911241993 9 45.724834378727998
		 10 32.921981294964304 11 12.328135623100353 12 -21.102175714798815;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.1422190139131994e-013 1 -0.25216264870786192
		 2 -0.092023216578909439 3 0.2391728762861263 4 0.63809766287185554 5 0.53012497234809208
		 6 0 7 -1.0389152716093621 8 -2.2549720852898711 9 -2.1577715381610223 10 -0.83505983503694903
		 11 0.14569236745761466 12 8.1422199845466029e-013;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -21.102175714798811 8.1422190139131994e-013 -6.5128978056110213e-005 ;
	setAttr ".o" -type "double3" 3.5718769760057256 -0.092023216578909439 -3.6693999796851604 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.5128978056110213e-005 1 -1.8107394542714166
		 2 -3.6693999796851604 3 -4.4519263136685936 4 -3.6320184215580049 5 -1.9054385975261059
		 6 0 7 2.483331646066528 8 5.4990303944030314 9 7.1983427023777322 10 5.9032962317389179
		 11 2.8219571996426982 12 -6.5128978055985923e-005;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.044207431375980377;
	setAttr ".o" -0.032000642269849777;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.044207431375980377 1 -0.03796711191534996
		 2 -0.032000642269849777 3 -0.029035251587629318 4 -0.03122222051024437 5 -0.037220731377601624
		 6 -0.044207435101270676 7 -0.053267072886228561 8 -0.063213691115379333 9 -0.068540565669536591
		 10 -0.064631551504135132 11 -0.054455306380987167 12 -0.044207431375980377;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.21697646379470825;
	setAttr ".o" 0.26313281059265137;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.21697646379470825 1 0.21556934714317322
		 2 0.26313281059265137 3 0.30699354410171509 4 0.31201767921447754 5 0.27152326703071594
		 6 0.22818487882614136 7 0.22501802444458008 8 0.23019558191299438 9 0.24012911319732666
		 10 0.24430829286575317 11 0.23726117610931396 12 0.21697646379470825;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" -0.096426203846931458;
	setAttr ".o" 0.11872129142284393;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.096426203846931458 1 0.041035838425159454
		 2 0.11872129142284393 3 0.16219733655452728 4 0.17340770363807678 5 0.15173327922821045
		 6 0.11692526936531067 7 0.075371518731117249 8 0.020519157871603966 9 -0.035446919500827789
		 10 -0.080529496073722839 11 -0.10322001576423645 12 -0.096426203846931458;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.663493421219762 1 48.395664061520264
		 2 46.0380388035138 3 35.102489576472756 4 16.052515236692837 5 -7.5924782258253209
		 6 -21.100336317983835 7 -16.847670908723877 8 -5.0567786054684181 9 9.2385794541420463
		 10 21.294752913024961 11 28.910584597596717 12 28.663493421219762;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.70954359518459809 2 0.99928175475342529
		 3 0.4768224831871265 4 -0.25995047298268387 5 -0.44294921948785621 6 0 7 0.55576727131709314
		 8 0.33973575982803733 9 -0.76118197757472106 10 -1.3650289514648641 11 -0.90084648458977223
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 28.663493421219762 0 0 ;
	setAttr ".o" -type "double3" 46.0380388035138 0.99928175475342529 -3.9585672646936438 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.8683852110347141 2 -3.9585672646936438
		 3 -4.9337456238717952 4 -3.9113611500620018 5 -1.9412861850194354 6 0 7 2.5170822493983578
		 8 5.3836523310088511 9 6.5201332536068826 10 5.0338468285357134 11 2.451703507858511
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.12477582693099976;
	setAttr ".o" 0.15622952580451965;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.12477582693099976 1 0.14094442129135132
		 2 0.15622952580451965 3 0.16266769170761108 4 0.1561710387468338 5 0.14192025363445282
		 6 0.12652523815631866 7 0.10865415632724762 8 0.089441239833831787 9 0.079261563718318939
		 10 0.085898801684379578 11 0.10379564017057419 12 0.12477582693099976;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.57234382629394531;
	setAttr ".o" 0.5763397216796875;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.57234382629394531 1 0.57142865657806396
		 2 0.5763397216796875 3 0.58191847801208496 4 0.58071982860565186 5 0.57296919822692871
		 6 0.56060653924942017 7 0.56951487064361572 8 0.57511889934539795 9 0.58503508567810059
		 10 0.59454625844955444 11 0.59363645315170288 12 0.57234382629394531;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.089436635375022888;
	setAttr ".o" -0.026184957474470139;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.089436635375022888 1 -0.061842408031225204
		 2 -0.026184957474470139 3 0.01133548840880394 4 0.043505232781171799 5 0.064934857189655304
		 6 0.072630450129508972 7 0.057715516537427902 8 0.018511278554797173 9 -0.03167743980884552
		 10 -0.073780827224254608 11 -0.09489285945892334 12 -0.089436635375022888;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.33363445998154434 1 -0.12500626199985293
		 2 0.0072914854150341931 3 0.074510678176562498 4 0.083440636491631942 5 0.030940635751838211
		 6 -0.025557600954989282 7 0.059234147477544491 8 0.081097655603008204 9 -0.0076400668445595968
		 10 -0.19704203458723646 11 -0.39937395896102462 12 -0.33363445998154434;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 26.782860239785393 1 7.8457424496624286
		 2 -13.863971542796889 3 -35.574084199504739 4 -54.512214236511106 5 -67.907335536277913
		 6 -72.988196466556403 7 -63.288338171080639 8 -39.731257545784786 9 -10.63056518288327
		 10 15.69786537123797 11 30.93957594326076 12 26.782860239785393;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.33363445998154434 26.782860239785393 -82.106559698363654 ;
	setAttr ".o" -type "double3" 0.0072914854150341931 -13.863971542796889 -81.746597577029561 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -82.106559698363654 1 -81.895019872773432
		 2 -81.746597577029561 3 -81.63875981560345 4 -81.541996522936884 5 -81.43107115109504
		 6 -81.354963690103517 7 -81.47826464373081 8 -81.619201672443992 9 -81.765057007471128
		 10 -81.969407504619127 11 -82.171771218556373 12 -82.106559698363654;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.12970499694347382;
	setAttr ".o" -0.10746041685342789;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.12970499694347382 1 -0.11892969906330109
		 2 -0.10746041685342789 3 -0.10209784656763077 4 -0.10724544525146484 5 -0.11928493529558182
		 6 -0.1335778534412384 7 -0.15342776477336884 8 -0.17521007359027863 9 -0.18403060734272003
		 10 -0.17196100950241089 11 -0.1492622047662735 12 -0.12970499694347382;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.5704079270362854;
	setAttr ".o" 0.578957200050354;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.5704079270362854 1 0.57288610935211182
		 2 0.578957200050354 3 0.58248865604400635 4 0.57691442966461182 5 0.56475234031677246
		 6 0.55046749114990234 7 0.56293153762817383 8 0.57492911815643311 9 0.58767962455749512
		 10 0.59484529495239258 11 0.59069806337356567 12 0.5704079270362854;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.08598463237285614;
	setAttr ".o" 0.03387058898806572;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.08598463237285614 1 0.063017465174198151
		 2 0.03387058898806572 3 0.0030800558160990477 4 -0.023951373994350433 5 -0.04259326308965683
		 6 -0.049476023763418198 7 -0.036237645894289017 8 -0.0028790971264243126 9 0.038351789116859436
		 10 0.072876445949077606 11 0.090627111494541168 12 0.08598463237285614;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.033932847997859186 1 -0.027141854397734835
		 2 -0.019898390766887986 3 -0.012361675787549466 4 -0.0056686539044884842 5 -0.0012554197663174921
		 6 0.00043289074682433876 7 -0.0027765896176029231 8 -0.01087592835860714 9 -0.021083796338534064
		 10 -0.029597757314129159 11 -0.035774410595856614 12 -0.033932847997859186;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 83.214381630990488 1 78.547802197994457
		 2 73.195597456893736 3 67.845740857724437 4 63.176930043526269 5 59.874744959503744
		 6 58.62230287807531 7 61.013441939768953 8 66.820978365479135 9 73.99230884094915
		 10 80.482735468143474 11 84.239032700641545 12 83.214381630990488;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.033932847997859186 83.214381630990488 78.977768564091122 ;
	setAttr ".o" -type "double3" -0.019898390766887986 73.195597456893736 78.995710113629187 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 78.977768564091122 1 78.986696952006781
		 2 78.995710113629187 3 79.004863471759379 4 79.01329392595872 5 79.019406594188325
		 6 79.021847764377057 7 79.017266488451284 8 79.006643743083302 9 78.99431406083788
		 10 78.983395224462313 11 78.97537284568908 12 78.977768564091122;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" 2.6077030312876559e-008;
	setAttr ".o" 0.027034258469939232;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6077030312876559e-008 1 0.013517055660486221
		 2 0.027034258469939232 3 0.033178381621837616 4 0.027648480609059334 5 0.014745570719242096
		 6 2.6077030312876559e-008 7 -0.019044915214180946 8 -0.039932660758495331 9 -0.049762099981307983
		 10 -0.040546882897615433 11 -0.020273415371775627 12 2.6077030312876559e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.48352056741714478;
	setAttr ".o" 0.51676476001739502;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.48352056741714478 1 0.50014066696166992
		 2 0.51676476001739502 3 0.52432000637054443 4 0.51676487922668457 5 0.50014293193817139
		 6 0.48352059721946716 7 0.50014150142669678 8 0.51676464080810547 9 0.52432012557983398
		 10 0.51676464080810547 11 0.50014305114746094 12 0.48352056741714478;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
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
	setAttr ".ia" 2.9802322387695313e-008;
	setAttr ".o" 0.02703426405787468;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.9802322387695313e-008 1 0.013517057523131371
		 2 0.02703426405787468 3 0.033178385347127914 4 0.027648482471704483 5 0.014745574444532394
		 6 2.9802322387695313e-008 7 -0.019044909626245499 8 -0.039932657033205032 9 -0.049762096256017685
		 10 -0.040546879172325134 11 -0.020273413509130478 12 2.9802322387695313e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.67994093894958496;
	setAttr ".o" 0.71318507194519043;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.67994093894958496 1 0.69656097888946533
		 2 0.71318507194519043 3 0.72074031829833984 4 0.71318519115447998 5 0.6965632438659668
		 6 0.67994093894958496 7 0.69656181335449219 8 0.71318495273590088 9 0.72074043750762939
		 10 0.71318495273590088 11 0.69656336307525635 12 0.67994093894958496;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
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
	setAttr ".ia" 0.10846669971942902;
	setAttr ".o" 0.13550093770027161;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10846669971942902 1 0.12198372930288315
		 2 0.13550093770027161 3 0.14164505898952484 4 0.13611516356468201 5 0.12321224808692932
		 6 0.10846669971942902 7 0.089421764016151428 8 0.068534016609191895 9 0.058704577386379242
		 10 0.067919790744781494 11 0.088193260133266449 12 0.10846669971942902;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.67994159460067749;
	setAttr ".o" 0.71318572759628296;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.67994159460067749 1 0.69656163454055786
		 2 0.71318572759628296 3 0.72074097394943237 4 0.71318584680557251 5 0.69656389951705933
		 6 0.67994159460067749 7 0.69656246900558472 8 0.71318560838699341 9 0.72074109315872192
		 10 0.71318560838699341 11 0.69656401872634888 12 0.67994159460067749;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.011415683766306611 1 0.010830975170470597
		 2 0.010019592581267538 3 0.0098307964482996293 4 0.011224099557211119 5 0.013753815471649083
		 6 0.014388360389777092 7 0.012779113260033427 8 0.010021747553625055 9 0.010147571207587053
		 10 0.011086967988156482 11 0.01150156691024639 12 0.011415683766306611;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.414222519181678 1 26.042190729557316
		 2 10.715789491977645 3 -4.6112449892807374 4 -17.986217274571246 5 -27.447915262476343
		 6 -31.036576023613101 7 -24.185290955873324 8 -7.5467787360620164 9 12.99833654369148
		 10 31.586396879420938 11 42.349900638200062 12 39.414222519181678;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.011415683766306611 39.414222519181678 -81.380238165191841 ;
	setAttr ".o" -type "double3" 0.010019592581267538 10.715789491977645 -81.387553395721483 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -81.380238165191841 1 -81.384207356144145
		 2 -81.387553395721483 3 -81.389585588711228 4 -81.390690717049196 5 -81.393623450210185
		 6 -81.394390913569282 7 -81.392445600180153 8 -81.389893915612106 9 -81.387142290382968
		 10 -81.382720236780088 11 -81.379207591241709 12 -81.380238165191841;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.10846675932407379;
	setAttr ".o" -0.081432528793811798;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10846675932407379 1 -0.094949737191200256
		 2 -0.081432528793811798 3 -0.075288407504558563 4 -0.080818310379981995 5 -0.093721218407154083
		 6 -0.10846675932407379 7 -0.12751170992851257 8 -0.14839944243431091 9 -0.15822888910770416
		 10 -0.14901366829872131 11 -0.12874020636081696 12 -0.10846675932407379;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.67994308471679688;
	setAttr ".o" 0.71318721771240234;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.67994308471679688 1 0.69656312465667725
		 2 0.71318721771240234 3 0.72074246406555176 4 0.71318733692169189 5 0.69656538963317871
		 6 0.67994308471679688 7 0.6965639591217041 8 0.71318709850311279 9 0.72074258327484131
		 10 0.71318709850311279 11 0.69656550884246826 12 0.67994308471679688;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016820880556274054 1 0.014849013502868619
		 2 0.013134076057465248 3 0.012475049183423639 4 0.012848671912203329 5 0.013327278446148569
		 6 0.013526818860834611 7 0.013145855452440803 8 0.01248645487900546 9 0.013310016143326071
		 10 0.016012166588542535 11 0.017488526953026242 12 0.016820880556274054;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 37.616822842926432 1 26.57288267666874
		 2 13.90884814694148 3 1.2486858119813526 4 -9.7925862299017812 5 -17.601906920854383
		 6 -20.564161442249141 7 -14.909079291498747 8 -1.175102050721065 9 15.794881912907563
		 10 31.152761042741073 11 40.041291410331702 12 37.616822842926432;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.016820880556274054 37.616822842926432 79.030015075869656 ;
	setAttr ".o" -type "double3" 0.013134076057465248 13.90884814694148 79.027067952746975 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 79.030015075869656 1 79.02691453713831
		 2 79.027067952746975 3 79.026832701139796 4 79.026125959747247 5 79.025241468210211
		 6 79.02483299293965 7 79.025648221488851 8 79.026682577318155 9 79.02688333827237
		 10 79.028395256292484 11 79.030869784690111 12 79.030015075869656;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" 2.6077030312876559e-008;
	setAttr ".o" 0.027034258469939232;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.6077030312876559e-008 1 0.013517055660486221
		 2 0.027034258469939232 3 0.033178381621837616 4 0.027648480609059334 5 0.014745570719242096
		 6 2.6077030312876559e-008 7 -0.019044915214180946 8 -0.039932660758495331 9 -0.049762099981307983
		 10 -0.040546882897615433 11 -0.020273415371775627 12 2.6077030312876559e-008;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.85397243499755859;
	setAttr ".o" 0.88721656799316406;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.85397243499755859 1 0.87059247493743896
		 2 0.88721656799316406 3 0.89477181434631348 4 0.88721668720245361 5 0.87059473991394043
		 6 0.85397243499755859 7 0.87059330940246582 8 0.88721644878387451 9 0.89477193355560303
		 10 0.88721644878387451 11 0.87059485912322998 12 0.85397243499755859;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_HeadEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0 0 -1.5902775303076356e-015 ;
	setAttr ".o" -type "double3" 0 0 -1.5902775303076356e-015 ;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.5902775303076356e-015 1 -1.5902775303076356e-015
		 2 -1.5902775303076356e-015 3 -1.5902775303076356e-015 4 -1.5902775303076356e-015
		 5 -1.5902775303076356e-015 6 -1.5902775303076356e-015 7 -1.5902775303076356e-015
		 8 -1.5902775303076356e-015 9 -1.5902775303076356e-015 10 -1.5902775303076356e-015
		 11 -1.5902775303076356e-015 12 -1.5902775303076356e-015;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults";
	setAttr ".ia" 0.044207286089658737;
	setAttr ".o" 0.071241520345211029;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.044207286089658737 1 0.057724315673112869
		 2 0.071241520345211029 3 0.077385641634464264 4 0.071855738759040833 5 0.058952830731868744
		 6 0.044207286089658737 7 0.025162344798445702 8 0.0042745992541313171 9 -0.0055548399686813354
		 10 0.0036603771150112152 11 0.023933844640851021 12 0.044207286089658737;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.41768187284469604;
	setAttr ".o" 0.45092540979385376;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.41768187284469604 1 0.43430137634277344
		 2 0.45092540979385376 3 0.45848089456558228 4 0.45092558860778809 5 0.4343036413192749
		 6 0.41768187284469604 7 0.43430233001708984 8 0.45092546939849854 9 0.45848095417022705
		 10 0.45092552900314331 11 0.43430370092391968 12 0.41768187284469604;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -31.644522460052645 1 -28.87373594124179
		 2 -14.834792980549173 3 4.223028421688432 4 13.521260803848635 5 21.527853940043034
		 6 27.452418146430066 7 14.010481740280783 8 -7.5444392872170596 9 -24.637867246470279
		 10 -36.137089210110389 11 -41.883323630909842 12 -31.644522460052645;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.54400943345450958 2 -0.40095383843885357
		 3 0.35115327883511105 4 0.93732808163476256 5 0.762243018262586 6 0 7 -1.179603319265919
		 8 -1.9925357241080346 9 -1.2347104621343259 10 0.31130410105731415 11 0.80702814262386402
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -31.644522460052645 0 -6.5128981806720766e-005 ;
	setAttr ".o" -type "double3" -14.834792980549173 -0.40095383843885357 -3.68866720667098 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.5128981806720766e-005 1 -1.7924328183108449
		 2 -3.68866720667098 3 -4.4435652886691619 4 -3.559613710018096 5 -1.8132882651753022
		 6 0 7 2.3630571897647603 8 5.8038263103324832 9 8.1451088615565421 10 6.6454484872532884
		 11 2.967679873825086 12 -6.5128981806655036e-005;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.044207233935594559;
	setAttr ".o" -0.017173001542687416;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.044207233935594559 1 -0.030690204352140427
		 2 -0.017173001542687416 3 -0.011028878390789032 4 -0.016558779403567314 5 -0.029461689293384552
		 6 -0.044207233935594559 7 -0.063252173364162445 8 -0.084139920771121979 9 -0.093969359993934631
		 10 -0.084754139184951782 11 -0.064480677247047424 12 -0.044207233935594559;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.41768187284469604;
	setAttr ".o" 0.45092540979385376;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.41768187284469604 1 0.43430137634277344
		 2 0.45092540979385376 3 0.45848089456558228 4 0.45092558860778809 5 0.4343036413192749
		 6 0.41768187284469604 7 0.43430233001708984 8 0.45092546939849854 9 0.45848095417022705
		 10 0.45092552900314331 11 0.43430370092391968 12 0.41768187284469604;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" -3.556323946440898e-008;
	setAttr ".o" -1.744025479588629e-010;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.556323946440898e-008 1 -7.183708703450975e-007
		 2 -1.744025479588629e-010 3 -2.4623758587694056e-010 4 -4.6601300596194051e-010 5 -2.4040969215377572e-010
		 6 2.6668411923225221e-010 7 -6.3687218698760262e-007 8 -5.3834021684906475e-009 9 1.4800999537101234e-008
		 10 1.5902386962807213e-008 11 -3.3359739859406545e-008 12 -3.556323946440898e-008;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 25.659378052485263 1 -10.61945806565693
		 2 -32.21746376105478 3 -46.757910002250711 4 -51.167913633172851 5 -42.949208913385071
		 6 -31.673327300738006 7 -19.784614434972976 8 -5.2868012378278868 9 9.1606287439902712
		 10 21.213189519870294 11 27.621652045559166 12 25.659378052485263;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.58015022049607656 2 0.28825549777769965
		 3 -0.855032223658866 4 -1.4315394819695317 5 -0.91194325907179064 6 0 7 0.81801807388951364
		 8 0.49187865752096599 9 -1.1070207784862534 10 -1.9493055515488376 11 -1.2538451448419348
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 25.659378052485263 0 0 ;
	setAttr ".o" -type "double3" -32.21746376105478 0.28825549777769965 -4.6959409657234445 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -2.0140232545532957 2 -4.6959409657234445
		 3 -5.870231231789683 4 -4.2494336977014573 5 -1.8811864543853292 6 0 7 2.4371194105736502
		 8 5.3702397105630109 9 6.4643590114259775 10 4.8061695345067523 11 2.256465017189365
		 12 0;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 09:49:53";
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
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
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
connectAttr "archer_riggedRN1.phl[1]" "HIKRetargeterNode1.referenceGX";
connectAttr "pairBlend21.orx" "archer_riggedRN1.phl[2]";
connectAttr "pairBlend21.ory" "archer_riggedRN1.phl[3]";
connectAttr "pairBlend21.orz" "archer_riggedRN1.phl[4]";
connectAttr "archer_riggedRN1.phl[5]" "archer_riggedRN1.phl[6]";
connectAttr "archer_riggedRN1.phl[7]" "archer_riggedRN1.phl[8]";
connectAttr "archer_riggedRN1.phl[9]" "archer_riggedRN1.phl[10]";
connectAttr "pairBlend21.otx" "archer_riggedRN1.phl[11]";
connectAttr "pairBlend21.oty" "archer_riggedRN1.phl[12]";
connectAttr "pairBlend21.otz" "archer_riggedRN1.phl[13]";
connectAttr "pairBlend22.orx" "archer_riggedRN1.phl[14]";
connectAttr "pairBlend22.ory" "archer_riggedRN1.phl[15]";
connectAttr "pairBlend22.orz" "archer_riggedRN1.phl[16]";
connectAttr "archer_riggedRN1.phl[17]" "archer_riggedRN1.phl[18]";
connectAttr "archer_riggedRN1.phl[19]" "archer_riggedRN1.phl[20]";
connectAttr "archer_riggedRN1.phl[21]" "archer_riggedRN1.phl[22]";
connectAttr "pairBlend22.otx" "archer_riggedRN1.phl[23]";
connectAttr "pairBlend22.oty" "archer_riggedRN1.phl[24]";
connectAttr "pairBlend22.otz" "archer_riggedRN1.phl[25]";
connectAttr "pairBlend23.orx" "archer_riggedRN1.phl[26]";
connectAttr "pairBlend23.ory" "archer_riggedRN1.phl[27]";
connectAttr "pairBlend23.orz" "archer_riggedRN1.phl[28]";
connectAttr "archer_riggedRN1.phl[29]" "archer_riggedRN1.phl[30]";
connectAttr "archer_riggedRN1.phl[31]" "archer_riggedRN1.phl[32]";
connectAttr "archer_riggedRN1.phl[33]" "archer_riggedRN1.phl[34]";
connectAttr "pairBlend23.otx" "archer_riggedRN1.phl[35]";
connectAttr "pairBlend23.oty" "archer_riggedRN1.phl[36]";
connectAttr "pairBlend23.otz" "archer_riggedRN1.phl[37]";
connectAttr "pairBlend24.orx" "archer_riggedRN1.phl[38]";
connectAttr "pairBlend24.ory" "archer_riggedRN1.phl[39]";
connectAttr "pairBlend24.orz" "archer_riggedRN1.phl[40]";
connectAttr "archer_riggedRN1.phl[41]" "archer_riggedRN1.phl[42]";
connectAttr "archer_riggedRN1.phl[43]" "archer_riggedRN1.phl[44]";
connectAttr "archer_riggedRN1.phl[45]" "archer_riggedRN1.phl[46]";
connectAttr "pairBlend24.otx" "archer_riggedRN1.phl[47]";
connectAttr "pairBlend24.oty" "archer_riggedRN1.phl[48]";
connectAttr "pairBlend24.otz" "archer_riggedRN1.phl[49]";
connectAttr "pairBlend25.orx" "archer_riggedRN1.phl[50]";
connectAttr "pairBlend25.ory" "archer_riggedRN1.phl[51]";
connectAttr "pairBlend25.orz" "archer_riggedRN1.phl[52]";
connectAttr "archer_riggedRN1.phl[53]" "archer_riggedRN1.phl[54]";
connectAttr "archer_riggedRN1.phl[55]" "archer_riggedRN1.phl[56]";
connectAttr "archer_riggedRN1.phl[57]" "archer_riggedRN1.phl[58]";
connectAttr "pairBlend25.otx" "archer_riggedRN1.phl[59]";
connectAttr "pairBlend25.oty" "archer_riggedRN1.phl[60]";
connectAttr "pairBlend25.otz" "archer_riggedRN1.phl[61]";
connectAttr "pairBlend26.orx" "archer_riggedRN1.phl[62]";
connectAttr "pairBlend26.ory" "archer_riggedRN1.phl[63]";
connectAttr "pairBlend26.orz" "archer_riggedRN1.phl[64]";
connectAttr "archer_riggedRN1.phl[65]" "archer_riggedRN1.phl[66]";
connectAttr "archer_riggedRN1.phl[67]" "archer_riggedRN1.phl[68]";
connectAttr "archer_riggedRN1.phl[69]" "archer_riggedRN1.phl[70]";
connectAttr "pairBlend26.otx" "archer_riggedRN1.phl[71]";
connectAttr "pairBlend26.oty" "archer_riggedRN1.phl[72]";
connectAttr "pairBlend26.otz" "archer_riggedRN1.phl[73]";
connectAttr "pairBlend27.orx" "archer_riggedRN1.phl[74]";
connectAttr "pairBlend27.ory" "archer_riggedRN1.phl[75]";
connectAttr "pairBlend27.orz" "archer_riggedRN1.phl[76]";
connectAttr "archer_riggedRN1.phl[77]" "archer_riggedRN1.phl[78]";
connectAttr "archer_riggedRN1.phl[79]" "archer_riggedRN1.phl[80]";
connectAttr "archer_riggedRN1.phl[81]" "archer_riggedRN1.phl[82]";
connectAttr "pairBlend27.otx" "archer_riggedRN1.phl[83]";
connectAttr "pairBlend27.oty" "archer_riggedRN1.phl[84]";
connectAttr "pairBlend27.otz" "archer_riggedRN1.phl[85]";
connectAttr "pairBlend28.orx" "archer_riggedRN1.phl[86]";
connectAttr "pairBlend28.ory" "archer_riggedRN1.phl[87]";
connectAttr "pairBlend28.orz" "archer_riggedRN1.phl[88]";
connectAttr "archer_riggedRN1.phl[89]" "archer_riggedRN1.phl[90]";
connectAttr "archer_riggedRN1.phl[91]" "archer_riggedRN1.phl[92]";
connectAttr "archer_riggedRN1.phl[93]" "archer_riggedRN1.phl[94]";
connectAttr "pairBlend28.otx" "archer_riggedRN1.phl[95]";
connectAttr "pairBlend28.oty" "archer_riggedRN1.phl[96]";
connectAttr "pairBlend28.otz" "archer_riggedRN1.phl[97]";
connectAttr "pairBlend39.orx" "archer_riggedRN1.phl[98]";
connectAttr "pairBlend39.ory" "archer_riggedRN1.phl[99]";
connectAttr "pairBlend39.orz" "archer_riggedRN1.phl[100]";
connectAttr "archer_riggedRN1.phl[101]" "archer_riggedRN1.phl[102]";
connectAttr "archer_riggedRN1.phl[103]" "archer_riggedRN1.phl[104]";
connectAttr "archer_riggedRN1.phl[105]" "archer_riggedRN1.phl[106]";
connectAttr "pairBlend39.otx" "archer_riggedRN1.phl[107]";
connectAttr "pairBlend39.oty" "archer_riggedRN1.phl[108]";
connectAttr "pairBlend39.otz" "archer_riggedRN1.phl[109]";
connectAttr "pairBlend40.orx" "archer_riggedRN1.phl[110]";
connectAttr "pairBlend40.ory" "archer_riggedRN1.phl[111]";
connectAttr "pairBlend40.orz" "archer_riggedRN1.phl[112]";
connectAttr "archer_riggedRN1.phl[113]" "archer_riggedRN1.phl[114]";
connectAttr "archer_riggedRN1.phl[115]" "archer_riggedRN1.phl[116]";
connectAttr "archer_riggedRN1.phl[117]" "archer_riggedRN1.phl[118]";
connectAttr "pairBlend40.otx" "archer_riggedRN1.phl[119]";
connectAttr "pairBlend40.oty" "archer_riggedRN1.phl[120]";
connectAttr "pairBlend40.otz" "archer_riggedRN1.phl[121]";
connectAttr "pairBlend36.orx" "archer_riggedRN1.phl[122]";
connectAttr "pairBlend36.ory" "archer_riggedRN1.phl[123]";
connectAttr "pairBlend36.orz" "archer_riggedRN1.phl[124]";
connectAttr "archer_riggedRN1.phl[125]" "archer_riggedRN1.phl[126]";
connectAttr "archer_riggedRN1.phl[127]" "archer_riggedRN1.phl[128]";
connectAttr "archer_riggedRN1.phl[129]" "archer_riggedRN1.phl[130]";
connectAttr "pairBlend36.otx" "archer_riggedRN1.phl[131]";
connectAttr "pairBlend36.oty" "archer_riggedRN1.phl[132]";
connectAttr "pairBlend36.otz" "archer_riggedRN1.phl[133]";
connectAttr "pairBlend29.orx" "archer_riggedRN1.phl[134]";
connectAttr "pairBlend29.ory" "archer_riggedRN1.phl[135]";
connectAttr "pairBlend29.orz" "archer_riggedRN1.phl[136]";
connectAttr "archer_riggedRN1.phl[137]" "archer_riggedRN1.phl[138]";
connectAttr "archer_riggedRN1.phl[139]" "archer_riggedRN1.phl[140]";
connectAttr "archer_riggedRN1.phl[141]" "archer_riggedRN1.phl[142]";
connectAttr "pairBlend29.otx" "archer_riggedRN1.phl[143]";
connectAttr "pairBlend29.oty" "archer_riggedRN1.phl[144]";
connectAttr "pairBlend29.otz" "archer_riggedRN1.phl[145]";
connectAttr "pairBlend30.orx" "archer_riggedRN1.phl[146]";
connectAttr "pairBlend30.ory" "archer_riggedRN1.phl[147]";
connectAttr "pairBlend30.orz" "archer_riggedRN1.phl[148]";
connectAttr "archer_riggedRN1.phl[149]" "archer_riggedRN1.phl[150]";
connectAttr "archer_riggedRN1.phl[151]" "archer_riggedRN1.phl[152]";
connectAttr "archer_riggedRN1.phl[153]" "archer_riggedRN1.phl[154]";
connectAttr "pairBlend30.otx" "archer_riggedRN1.phl[155]";
connectAttr "pairBlend30.oty" "archer_riggedRN1.phl[156]";
connectAttr "pairBlend30.otz" "archer_riggedRN1.phl[157]";
connectAttr "pairBlend31.orx" "archer_riggedRN1.phl[158]";
connectAttr "pairBlend31.ory" "archer_riggedRN1.phl[159]";
connectAttr "pairBlend31.orz" "archer_riggedRN1.phl[160]";
connectAttr "archer_riggedRN1.phl[161]" "archer_riggedRN1.phl[162]";
connectAttr "archer_riggedRN1.phl[163]" "archer_riggedRN1.phl[164]";
connectAttr "archer_riggedRN1.phl[165]" "archer_riggedRN1.phl[166]";
connectAttr "pairBlend31.otx" "archer_riggedRN1.phl[167]";
connectAttr "pairBlend31.oty" "archer_riggedRN1.phl[168]";
connectAttr "pairBlend31.otz" "archer_riggedRN1.phl[169]";
connectAttr "pairBlend37.orx" "archer_riggedRN1.phl[170]";
connectAttr "pairBlend37.ory" "archer_riggedRN1.phl[171]";
connectAttr "pairBlend37.orz" "archer_riggedRN1.phl[172]";
connectAttr "archer_riggedRN1.phl[173]" "archer_riggedRN1.phl[174]";
connectAttr "archer_riggedRN1.phl[175]" "archer_riggedRN1.phl[176]";
connectAttr "archer_riggedRN1.phl[177]" "archer_riggedRN1.phl[178]";
connectAttr "pairBlend37.otx" "archer_riggedRN1.phl[179]";
connectAttr "pairBlend37.oty" "archer_riggedRN1.phl[180]";
connectAttr "pairBlend37.otz" "archer_riggedRN1.phl[181]";
connectAttr "pairBlend32.orx" "archer_riggedRN1.phl[182]";
connectAttr "pairBlend32.ory" "archer_riggedRN1.phl[183]";
connectAttr "pairBlend32.orz" "archer_riggedRN1.phl[184]";
connectAttr "archer_riggedRN1.phl[185]" "archer_riggedRN1.phl[186]";
connectAttr "archer_riggedRN1.phl[187]" "archer_riggedRN1.phl[188]";
connectAttr "archer_riggedRN1.phl[189]" "archer_riggedRN1.phl[190]";
connectAttr "pairBlend32.otx" "archer_riggedRN1.phl[191]";
connectAttr "pairBlend32.oty" "archer_riggedRN1.phl[192]";
connectAttr "pairBlend32.otz" "archer_riggedRN1.phl[193]";
connectAttr "pairBlend33.orx" "archer_riggedRN1.phl[194]";
connectAttr "pairBlend33.ory" "archer_riggedRN1.phl[195]";
connectAttr "pairBlend33.orz" "archer_riggedRN1.phl[196]";
connectAttr "archer_riggedRN1.phl[197]" "archer_riggedRN1.phl[198]";
connectAttr "archer_riggedRN1.phl[199]" "archer_riggedRN1.phl[200]";
connectAttr "archer_riggedRN1.phl[201]" "archer_riggedRN1.phl[202]";
connectAttr "pairBlend33.otx" "archer_riggedRN1.phl[203]";
connectAttr "pairBlend33.oty" "archer_riggedRN1.phl[204]";
connectAttr "pairBlend33.otz" "archer_riggedRN1.phl[205]";
connectAttr "pairBlend34.orx" "archer_riggedRN1.phl[206]";
connectAttr "pairBlend34.ory" "archer_riggedRN1.phl[207]";
connectAttr "pairBlend34.orz" "archer_riggedRN1.phl[208]";
connectAttr "archer_riggedRN1.phl[209]" "archer_riggedRN1.phl[210]";
connectAttr "archer_riggedRN1.phl[211]" "archer_riggedRN1.phl[212]";
connectAttr "archer_riggedRN1.phl[213]" "archer_riggedRN1.phl[214]";
connectAttr "pairBlend34.otx" "archer_riggedRN1.phl[215]";
connectAttr "pairBlend34.oty" "archer_riggedRN1.phl[216]";
connectAttr "pairBlend34.otz" "archer_riggedRN1.phl[217]";
connectAttr "pairBlend38.orx" "archer_riggedRN1.phl[218]";
connectAttr "pairBlend38.ory" "archer_riggedRN1.phl[219]";
connectAttr "pairBlend38.orz" "archer_riggedRN1.phl[220]";
connectAttr "archer_riggedRN1.phl[221]" "archer_riggedRN1.phl[222]";
connectAttr "archer_riggedRN1.phl[223]" "archer_riggedRN1.phl[224]";
connectAttr "archer_riggedRN1.phl[225]" "archer_riggedRN1.phl[226]";
connectAttr "pairBlend38.otx" "archer_riggedRN1.phl[227]";
connectAttr "pairBlend38.oty" "archer_riggedRN1.phl[228]";
connectAttr "pairBlend38.otz" "archer_riggedRN1.phl[229]";
connectAttr "pairBlend35.orx" "archer_riggedRN1.phl[230]";
connectAttr "pairBlend35.ory" "archer_riggedRN1.phl[231]";
connectAttr "pairBlend35.orz" "archer_riggedRN1.phl[232]";
connectAttr "pairBlend35.otx" "archer_riggedRN1.phl[233]";
connectAttr "pairBlend35.oty" "archer_riggedRN1.phl[234]";
connectAttr "pairBlend35.otz" "archer_riggedRN1.phl[235]";
connectAttr "archer_riggedRN1.phl[236]" "archer_riggedRN1.phl[237]";
connectAttr "archer_riggedRN1.phl[238]" "archer_riggedRN1.phl[239]";
connectAttr "archer_riggedRN1.phl[240]" "archer_riggedRN1.phl[241]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[242]"
		;
connectAttr "archer_riggedRN1.phl[243]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[244]"
		;
connectAttr "archer_riggedRN1.phl[245]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[246]"
		;
connectAttr "archer_riggedRN1.phl[247]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[248]"
		;
connectAttr "archer_riggedRN1.phl[249]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[250]"
		;
connectAttr "archer_riggedRN1.phl[251]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[252]"
		;
connectAttr "archer_riggedRN1.phl[253]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[254]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[255]"
		;
connectAttr "archer_riggedRN1.phl[256]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[257]"
		;
connectAttr "archer_riggedRN1.phl[258]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[259]"
		;
connectAttr "archer_riggedRN1.phl[260]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[261]"
		;
connectAttr "archer_riggedRN1.phl[262]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[263]"
		;
connectAttr "archer_riggedRN1.phl[264]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[265]"
		;
connectAttr "archer_riggedRN1.phl[266]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[267]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[268]"
		;
connectAttr "archer_riggedRN1.phl[269]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[270]"
		;
connectAttr "archer_riggedRN1.phl[271]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[272]"
		;
connectAttr "archer_riggedRN1.phl[273]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[274]"
		;
connectAttr "archer_riggedRN1.phl[275]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[276]"
		;
connectAttr "archer_riggedRN1.phl[277]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[278]"
		;
connectAttr "archer_riggedRN1.phl[279]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[280]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[281]"
		;
connectAttr "archer_riggedRN1.phl[282]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[283]"
		;
connectAttr "archer_riggedRN1.phl[284]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[285]"
		;
connectAttr "archer_riggedRN1.phl[286]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[287]"
		;
connectAttr "archer_riggedRN1.phl[288]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[289]"
		;
connectAttr "archer_riggedRN1.phl[290]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[291]"
		;
connectAttr "archer_riggedRN1.phl[292]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[293]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[294]"
		;
connectAttr "archer_riggedRN1.phl[295]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[296]"
		;
connectAttr "archer_riggedRN1.phl[297]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[298]"
		;
connectAttr "archer_riggedRN1.phl[299]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[300]"
		;
connectAttr "archer_riggedRN1.phl[301]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[302]"
		;
connectAttr "archer_riggedRN1.phl[303]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[304]"
		;
connectAttr "archer_riggedRN1.phl[305]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[306]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[307]"
		;
connectAttr "archer_riggedRN1.phl[308]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[309]"
		;
connectAttr "archer_riggedRN1.phl[310]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[311]"
		;
connectAttr "archer_riggedRN1.phl[312]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[313]"
		;
connectAttr "archer_riggedRN1.phl[314]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[315]"
		;
connectAttr "archer_riggedRN1.phl[316]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[317]"
		;
connectAttr "archer_riggedRN1.phl[318]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[319]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[320]"
		;
connectAttr "archer_riggedRN1.phl[321]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[322]"
		;
connectAttr "archer_riggedRN1.phl[323]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[324]"
		;
connectAttr "archer_riggedRN1.phl[325]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[326]"
		;
connectAttr "archer_riggedRN1.phl[327]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[328]"
		;
connectAttr "archer_riggedRN1.phl[329]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[330]"
		;
connectAttr "archer_riggedRN1.phl[331]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[332]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[333]"
		;
connectAttr "archer_riggedRN1.phl[334]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[335]"
		;
connectAttr "archer_riggedRN1.phl[336]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[337]"
		;
connectAttr "archer_riggedRN1.phl[338]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[339]"
		;
connectAttr "archer_riggedRN1.phl[340]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[341]"
		;
connectAttr "archer_riggedRN1.phl[342]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[343]"
		;
connectAttr "archer_riggedRN1.phl[344]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[345]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[346]"
		;
connectAttr "archer_riggedRN1.phl[347]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[348]"
		;
connectAttr "archer_riggedRN1.phl[349]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[350]"
		;
connectAttr "archer_riggedRN1.phl[351]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[352]"
		;
connectAttr "archer_riggedRN1.phl[353]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[354]"
		;
connectAttr "archer_riggedRN1.phl[355]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[356]"
		;
connectAttr "archer_riggedRN1.phl[357]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[358]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[359]"
		;
connectAttr "archer_riggedRN1.phl[360]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[361]"
		;
connectAttr "archer_riggedRN1.phl[362]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[363]"
		;
connectAttr "archer_riggedRN1.phl[364]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[365]"
		;
connectAttr "archer_riggedRN1.phl[366]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[367]"
		;
connectAttr "archer_riggedRN1.phl[368]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[369]"
		;
connectAttr "archer_riggedRN1.phl[370]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[371]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[372]"
		;
connectAttr "archer_riggedRN1.phl[373]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[374]"
		;
connectAttr "archer_riggedRN1.phl[375]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[376]"
		;
connectAttr "archer_riggedRN1.phl[377]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[378]"
		;
connectAttr "archer_riggedRN1.phl[379]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[380]"
		;
connectAttr "archer_riggedRN1.phl[381]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[382]"
		;
connectAttr "archer_riggedRN1.phl[383]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[384]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[385]"
		;
connectAttr "archer_riggedRN1.phl[386]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[387]"
		;
connectAttr "archer_riggedRN1.phl[388]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[389]"
		;
connectAttr "archer_riggedRN1.phl[390]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[391]"
		;
connectAttr "archer_riggedRN1.phl[392]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[393]"
		;
connectAttr "archer_riggedRN1.phl[394]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[395]"
		;
connectAttr "archer_riggedRN1.phl[396]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[397]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[398]"
		;
connectAttr "archer_riggedRN1.phl[399]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[400]"
		;
connectAttr "archer_riggedRN1.phl[401]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[402]"
		;
connectAttr "archer_riggedRN1.phl[403]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[404]"
		;
connectAttr "archer_riggedRN1.phl[405]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[406]"
		;
connectAttr "archer_riggedRN1.phl[407]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[408]"
		;
connectAttr "archer_riggedRN1.phl[409]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[410]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[411]"
		;
connectAttr "archer_riggedRN1.phl[412]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[413]"
		;
connectAttr "archer_riggedRN1.phl[414]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[415]"
		;
connectAttr "archer_riggedRN1.phl[416]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[417]"
		;
connectAttr "archer_riggedRN1.phl[418]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[419]"
		;
connectAttr "archer_riggedRN1.phl[420]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[421]"
		;
connectAttr "archer_riggedRN1.phl[422]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[423]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[424]"
		;
connectAttr "archer_riggedRN1.phl[425]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[426]"
		;
connectAttr "archer_riggedRN1.phl[427]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[428]"
		;
connectAttr "archer_riggedRN1.phl[429]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[430]"
		;
connectAttr "archer_riggedRN1.phl[431]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[432]"
		;
connectAttr "archer_riggedRN1.phl[433]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[434]"
		;
connectAttr "archer_riggedRN1.phl[435]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[436]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "archer_riggedRN1.phl[437]"
		;
connectAttr "archer_riggedRN1.phl[438]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "archer_riggedRN1.phl[439]"
		;
connectAttr "archer_riggedRN1.phl[440]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "archer_riggedRN1.phl[441]"
		;
connectAttr "archer_riggedRN1.phl[442]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "archer_riggedRN1.phl[443]"
		;
connectAttr "archer_riggedRN1.phl[444]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "archer_riggedRN1.phl[445]"
		;
connectAttr "archer_riggedRN1.phl[446]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "archer_riggedRN1.phl[447]"
		;
connectAttr "archer_riggedRN1.phl[448]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[449]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "archer_riggedRN1.phl[450]"
		;
connectAttr "archer_riggedRN1.phl[451]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "archer_riggedRN1.phl[452]"
		;
connectAttr "archer_riggedRN1.phl[453]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "archer_riggedRN1.phl[454]"
		;
connectAttr "archer_riggedRN1.phl[455]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "archer_riggedRN1.phl[456]"
		;
connectAttr "archer_riggedRN1.phl[457]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "archer_riggedRN1.phl[458]"
		;
connectAttr "archer_riggedRN1.phl[459]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "archer_riggedRN1.phl[460]"
		;
connectAttr "archer_riggedRN1.phl[461]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[462]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "archer_riggedRN1.phl[463]"
		;
connectAttr "archer_riggedRN1.phl[464]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "archer_riggedRN1.phl[465]"
		;
connectAttr "archer_riggedRN1.phl[466]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "archer_riggedRN1.phl[467]"
		;
connectAttr "archer_riggedRN1.phl[468]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[469]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "archer_riggedRN1.phl[470]"
		;
connectAttr "archer_riggedRN1.phl[471]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "archer_riggedRN1.phl[472]"
		;
connectAttr "archer_riggedRN1.phl[473]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "archer_riggedRN1.phl[474]"
		;
connectAttr "archer_riggedRN1.phl[475]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[476]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "archer_riggedRN1.phl[477]"
		;
connectAttr "archer_riggedRN1.phl[478]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "archer_riggedRN1.phl[479]"
		;
connectAttr "archer_riggedRN1.phl[480]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "archer_riggedRN1.phl[481]"
		;
connectAttr "archer_riggedRN1.phl[482]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[483]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "archer_riggedRN1.phl[484]"
		;
connectAttr "archer_riggedRN1.phl[485]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "archer_riggedRN1.phl[486]"
		;
connectAttr "archer_riggedRN1.phl[487]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "archer_riggedRN1.phl[488]"
		;
connectAttr "archer_riggedRN1.phl[489]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[490]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "archer_riggedRN1.phl[491]"
		;
connectAttr "archer_riggedRN1.phl[492]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "archer_riggedRN1.phl[493]"
		;
connectAttr "archer_riggedRN1.phl[494]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "archer_riggedRN1.phl[495]"
		;
connectAttr "archer_riggedRN1.phl[496]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[497]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "archer_riggedRN1.phl[498]"
		;
connectAttr "archer_riggedRN1.phl[499]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "archer_riggedRN1.phl[500]"
		;
connectAttr "archer_riggedRN1.phl[501]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "archer_riggedRN1.phl[502]"
		;
connectAttr "archer_riggedRN1.phl[503]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[504]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "archer_riggedRN1.phl[505]"
		;
connectAttr "archer_riggedRN1.phl[506]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "archer_riggedRN1.phl[507]"
		;
connectAttr "archer_riggedRN1.phl[508]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "archer_riggedRN1.phl[509]"
		;
connectAttr "archer_riggedRN1.phl[510]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[511]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "archer_riggedRN1.phl[512]"
		;
connectAttr "archer_riggedRN1.phl[513]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "archer_riggedRN1.phl[514]"
		;
connectAttr "archer_riggedRN1.phl[515]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "archer_riggedRN1.phl[516]"
		;
connectAttr "archer_riggedRN1.phl[517]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[518]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_BakeResults.oz" "archer_riggedRN1.phl[519]"
		;
connectAttr "archer_riggedRN1.phl[520]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine2_rotate_BakeResults.oy" "archer_riggedRN1.phl[521]"
		;
connectAttr "archer_riggedRN1.phl[522]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine2_rotate_BakeResults.ox" "archer_riggedRN1.phl[523]"
		;
connectAttr "archer_riggedRN1.phl[524]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[525]" "Character1_Ctrl_Spine2_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "archer_riggedRN1.phl[526]"
		;
connectAttr "archer_riggedRN1.phl[527]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "archer_riggedRN1.phl[528]"
		;
connectAttr "archer_riggedRN1.phl[529]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "archer_riggedRN1.phl[530]"
		;
connectAttr "archer_riggedRN1.phl[531]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[532]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "archer_riggedRN1.phl[533]"
		;
connectAttr "archer_riggedRN1.phl[534]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "archer_riggedRN1.phl[535]"
		;
connectAttr "archer_riggedRN1.phl[536]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "archer_riggedRN1.phl[537]"
		;
connectAttr "archer_riggedRN1.phl[538]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[539]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "archer_riggedRN1.phl[540]"
		;
connectAttr "archer_riggedRN1.phl[541]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "archer_riggedRN1.phl[542]"
		;
connectAttr "archer_riggedRN1.phl[543]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "archer_riggedRN1.phl[544]"
		;
connectAttr "archer_riggedRN1.phl[545]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[546]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "archer_riggedRN1.phl[547]"
		;
connectAttr "archer_riggedRN1.phl[548]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "archer_riggedRN1.phl[549]"
		;
connectAttr "archer_riggedRN1.phl[550]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "archer_riggedRN1.phl[551]"
		;
connectAttr "archer_riggedRN1.phl[552]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[553]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "archer_riggedRN1.phl[554]"
		;
connectAttr "archer_riggedRN1.phl[555]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "archer_riggedRN1.phl[556]"
		;
connectAttr "archer_riggedRN1.phl[557]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "archer_riggedRN1.phl[558]"
		;
connectAttr "archer_riggedRN1.phl[559]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[560]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "archer_riggedRN1.phl[561]"
		;
connectAttr "archer_riggedRN1.phl[562]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "archer_riggedRN1.phl[563]"
		;
connectAttr "archer_riggedRN1.phl[564]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "archer_riggedRN1.phl[565]"
		;
connectAttr "archer_riggedRN1.phl[566]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[567]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "archer_riggedRN1.phl[568]"
		;
connectAttr "archer_riggedRN1.phl[569]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "archer_riggedRN1.phl[570]"
		;
connectAttr "archer_riggedRN1.phl[571]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "archer_riggedRN1.phl[572]"
		;
connectAttr "archer_riggedRN1.phl[573]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[574]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "archer_riggedRN1.phl[575]"
		;
connectAttr "archer_riggedRN1.phl[576]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "archer_riggedRN1.phl[577]"
		;
connectAttr "archer_riggedRN1.phl[578]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "archer_riggedRN1.phl[579]"
		;
connectAttr "archer_riggedRN1.phl[580]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[581]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "archer_riggedRN1.phl[582]"
		;
connectAttr "archer_riggedRN1.phl[583]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "archer_riggedRN1.phl[584]"
		;
connectAttr "archer_riggedRN1.phl[585]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "archer_riggedRN1.phl[586]"
		;
connectAttr "archer_riggedRN1.phl[587]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[588]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "archer_riggedRN1.phl[589]"
		;
connectAttr "archer_riggedRN1.phl[590]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "archer_riggedRN1.phl[591]"
		;
connectAttr "archer_riggedRN1.phl[592]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "archer_riggedRN1.phl[593]"
		;
connectAttr "archer_riggedRN1.phl[594]" "BakeResults.dsm" -na;
connectAttr "archer_riggedRN1.phl[595]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "archer_riggedRN1.phl[596]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "archer_riggedRN1.phl[597]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "archer_riggedRN1.phl[598]" "archer_riggedRN1.phl[599]";
connectAttr "archer_riggedRN1.phl[600]" "pairBlend21.it2";
connectAttr "archer_riggedRN1.phl[601]" "pairBlend21.ir2";
connectAttr "archer_riggedRN1.phl[602]" "pairBlend22.it2";
connectAttr "archer_riggedRN1.phl[603]" "pairBlend22.ir2";
connectAttr "archer_riggedRN1.phl[604]" "pairBlend23.it2";
connectAttr "archer_riggedRN1.phl[605]" "pairBlend23.ir2";
connectAttr "archer_riggedRN1.phl[606]" "pairBlend24.it2";
connectAttr "archer_riggedRN1.phl[607]" "pairBlend24.ir2";
connectAttr "archer_riggedRN1.phl[608]" "pairBlend25.it2";
connectAttr "archer_riggedRN1.phl[609]" "pairBlend25.ir2";
connectAttr "archer_riggedRN1.phl[610]" "pairBlend26.it2";
connectAttr "archer_riggedRN1.phl[611]" "pairBlend26.ir2";
connectAttr "archer_riggedRN1.phl[612]" "pairBlend27.it2";
connectAttr "archer_riggedRN1.phl[613]" "pairBlend27.ir2";
connectAttr "archer_riggedRN1.phl[614]" "pairBlend28.it2";
connectAttr "archer_riggedRN1.phl[615]" "pairBlend28.ir2";
connectAttr "archer_riggedRN1.phl[616]" "pairBlend29.it2";
connectAttr "archer_riggedRN1.phl[617]" "pairBlend29.ir2";
connectAttr "archer_riggedRN1.phl[618]" "pairBlend30.it2";
connectAttr "archer_riggedRN1.phl[619]" "pairBlend30.ir2";
connectAttr "archer_riggedRN1.phl[620]" "pairBlend31.it2";
connectAttr "archer_riggedRN1.phl[621]" "pairBlend31.ir2";
connectAttr "archer_riggedRN1.phl[622]" "pairBlend32.it2";
connectAttr "archer_riggedRN1.phl[623]" "pairBlend32.ir2";
connectAttr "archer_riggedRN1.phl[624]" "pairBlend33.it2";
connectAttr "archer_riggedRN1.phl[625]" "pairBlend33.ir2";
connectAttr "archer_riggedRN1.phl[626]" "pairBlend34.it2";
connectAttr "archer_riggedRN1.phl[627]" "pairBlend34.ir2";
connectAttr "archer_riggedRN1.phl[628]" "pairBlend35.it2";
connectAttr "archer_riggedRN1.phl[629]" "pairBlend35.ir2";
connectAttr "archer_riggedRN1.phl[630]" "pairBlend36.it2";
connectAttr "archer_riggedRN1.phl[631]" "pairBlend36.ir2";
connectAttr "archer_riggedRN1.phl[632]" "pairBlend37.it2";
connectAttr "archer_riggedRN1.phl[633]" "pairBlend37.ir2";
connectAttr "archer_riggedRN1.phl[634]" "pairBlend38.it2";
connectAttr "archer_riggedRN1.phl[635]" "pairBlend38.ir2";
connectAttr "archer_riggedRN1.phl[636]" "pairBlend39.it2";
connectAttr "archer_riggedRN1.phl[637]" "pairBlend39.ir2";
connectAttr "archer_riggedRN1.phl[638]" "pairBlend40.it2";
connectAttr "archer_riggedRN1.phl[639]" "pairBlend40.ir2";
connectAttr "archer_riggedRN1.phl[640]" "pairBlend21.irx1";
connectAttr "archer_riggedRN1.phl[641]" "pairBlend21.iry1";
connectAttr "archer_riggedRN1.phl[642]" "pairBlend21.irz1";
connectAttr "archer_riggedRN1.phl[643]" "pairBlend21.itx1";
connectAttr "archer_riggedRN1.phl[644]" "pairBlend21.ity1";
connectAttr "archer_riggedRN1.phl[645]" "pairBlend21.itz1";
connectAttr "archer_riggedRN1.phl[646]" "pairBlend22.irx1";
connectAttr "archer_riggedRN1.phl[647]" "pairBlend22.iry1";
connectAttr "archer_riggedRN1.phl[648]" "pairBlend22.irz1";
connectAttr "archer_riggedRN1.phl[649]" "pairBlend22.itx1";
connectAttr "archer_riggedRN1.phl[650]" "pairBlend22.ity1";
connectAttr "archer_riggedRN1.phl[651]" "pairBlend22.itz1";
connectAttr "archer_riggedRN1.phl[652]" "pairBlend23.irx1";
connectAttr "archer_riggedRN1.phl[653]" "pairBlend23.iry1";
connectAttr "archer_riggedRN1.phl[654]" "pairBlend23.irz1";
connectAttr "archer_riggedRN1.phl[655]" "pairBlend23.itx1";
connectAttr "archer_riggedRN1.phl[656]" "pairBlend23.ity1";
connectAttr "archer_riggedRN1.phl[657]" "pairBlend23.itz1";
connectAttr "archer_riggedRN1.phl[658]" "pairBlend24.irx1";
connectAttr "archer_riggedRN1.phl[659]" "pairBlend24.iry1";
connectAttr "archer_riggedRN1.phl[660]" "pairBlend24.irz1";
connectAttr "archer_riggedRN1.phl[661]" "pairBlend24.itx1";
connectAttr "archer_riggedRN1.phl[662]" "pairBlend24.ity1";
connectAttr "archer_riggedRN1.phl[663]" "pairBlend24.itz1";
connectAttr "archer_riggedRN1.phl[664]" "pairBlend25.irx1";
connectAttr "archer_riggedRN1.phl[665]" "pairBlend25.iry1";
connectAttr "archer_riggedRN1.phl[666]" "pairBlend25.irz1";
connectAttr "archer_riggedRN1.phl[667]" "pairBlend25.itx1";
connectAttr "archer_riggedRN1.phl[668]" "pairBlend25.ity1";
connectAttr "archer_riggedRN1.phl[669]" "pairBlend25.itz1";
connectAttr "archer_riggedRN1.phl[670]" "pairBlend26.irx1";
connectAttr "archer_riggedRN1.phl[671]" "pairBlend26.iry1";
connectAttr "archer_riggedRN1.phl[672]" "pairBlend26.irz1";
connectAttr "archer_riggedRN1.phl[673]" "pairBlend26.itx1";
connectAttr "archer_riggedRN1.phl[674]" "pairBlend26.ity1";
connectAttr "archer_riggedRN1.phl[675]" "pairBlend26.itz1";
connectAttr "archer_riggedRN1.phl[676]" "pairBlend27.irx1";
connectAttr "archer_riggedRN1.phl[677]" "pairBlend27.iry1";
connectAttr "archer_riggedRN1.phl[678]" "pairBlend27.irz1";
connectAttr "archer_riggedRN1.phl[679]" "pairBlend27.itx1";
connectAttr "archer_riggedRN1.phl[680]" "pairBlend27.ity1";
connectAttr "archer_riggedRN1.phl[681]" "pairBlend27.itz1";
connectAttr "archer_riggedRN1.phl[682]" "pairBlend28.irx1";
connectAttr "archer_riggedRN1.phl[683]" "pairBlend28.iry1";
connectAttr "archer_riggedRN1.phl[684]" "pairBlend28.irz1";
connectAttr "archer_riggedRN1.phl[685]" "pairBlend28.itx1";
connectAttr "archer_riggedRN1.phl[686]" "pairBlend28.ity1";
connectAttr "archer_riggedRN1.phl[687]" "pairBlend28.itz1";
connectAttr "archer_riggedRN1.phl[688]" "pairBlend29.irx1";
connectAttr "archer_riggedRN1.phl[689]" "pairBlend29.iry1";
connectAttr "archer_riggedRN1.phl[690]" "pairBlend29.irz1";
connectAttr "archer_riggedRN1.phl[691]" "pairBlend29.itx1";
connectAttr "archer_riggedRN1.phl[692]" "pairBlend29.ity1";
connectAttr "archer_riggedRN1.phl[693]" "pairBlend29.itz1";
connectAttr "archer_riggedRN1.phl[694]" "pairBlend30.irx1";
connectAttr "archer_riggedRN1.phl[695]" "pairBlend30.iry1";
connectAttr "archer_riggedRN1.phl[696]" "pairBlend30.irz1";
connectAttr "archer_riggedRN1.phl[697]" "pairBlend30.itx1";
connectAttr "archer_riggedRN1.phl[698]" "pairBlend30.ity1";
connectAttr "archer_riggedRN1.phl[699]" "pairBlend30.itz1";
connectAttr "archer_riggedRN1.phl[700]" "pairBlend31.irx1";
connectAttr "archer_riggedRN1.phl[701]" "pairBlend31.iry1";
connectAttr "archer_riggedRN1.phl[702]" "pairBlend31.irz1";
connectAttr "archer_riggedRN1.phl[703]" "pairBlend31.itx1";
connectAttr "archer_riggedRN1.phl[704]" "pairBlend31.ity1";
connectAttr "archer_riggedRN1.phl[705]" "pairBlend31.itz1";
connectAttr "archer_riggedRN1.phl[706]" "pairBlend32.irx1";
connectAttr "archer_riggedRN1.phl[707]" "pairBlend32.iry1";
connectAttr "archer_riggedRN1.phl[708]" "pairBlend32.irz1";
connectAttr "archer_riggedRN1.phl[709]" "pairBlend32.itx1";
connectAttr "archer_riggedRN1.phl[710]" "pairBlend32.ity1";
connectAttr "archer_riggedRN1.phl[711]" "pairBlend32.itz1";
connectAttr "archer_riggedRN1.phl[712]" "pairBlend33.irx1";
connectAttr "archer_riggedRN1.phl[713]" "pairBlend33.iry1";
connectAttr "archer_riggedRN1.phl[714]" "pairBlend33.irz1";
connectAttr "archer_riggedRN1.phl[715]" "pairBlend33.itx1";
connectAttr "archer_riggedRN1.phl[716]" "pairBlend33.ity1";
connectAttr "archer_riggedRN1.phl[717]" "pairBlend33.itz1";
connectAttr "archer_riggedRN1.phl[718]" "pairBlend34.irx1";
connectAttr "archer_riggedRN1.phl[719]" "pairBlend34.iry1";
connectAttr "archer_riggedRN1.phl[720]" "pairBlend34.irz1";
connectAttr "archer_riggedRN1.phl[721]" "pairBlend34.itx1";
connectAttr "archer_riggedRN1.phl[722]" "pairBlend34.ity1";
connectAttr "archer_riggedRN1.phl[723]" "pairBlend34.itz1";
connectAttr "archer_riggedRN1.phl[724]" "pairBlend35.irx1";
connectAttr "archer_riggedRN1.phl[725]" "pairBlend35.iry1";
connectAttr "archer_riggedRN1.phl[726]" "pairBlend35.irz1";
connectAttr "archer_riggedRN1.phl[727]" "pairBlend35.itx1";
connectAttr "archer_riggedRN1.phl[728]" "pairBlend35.ity1";
connectAttr "archer_riggedRN1.phl[729]" "pairBlend35.itz1";
connectAttr "archer_riggedRN1.phl[730]" "pairBlend36.irx1";
connectAttr "archer_riggedRN1.phl[731]" "pairBlend36.iry1";
connectAttr "archer_riggedRN1.phl[732]" "pairBlend36.irz1";
connectAttr "archer_riggedRN1.phl[733]" "pairBlend36.itx1";
connectAttr "archer_riggedRN1.phl[734]" "pairBlend36.ity1";
connectAttr "archer_riggedRN1.phl[735]" "pairBlend36.itz1";
connectAttr "archer_riggedRN1.phl[736]" "pairBlend37.irx1";
connectAttr "archer_riggedRN1.phl[737]" "pairBlend37.iry1";
connectAttr "archer_riggedRN1.phl[738]" "pairBlend37.irz1";
connectAttr "archer_riggedRN1.phl[739]" "pairBlend37.itx1";
connectAttr "archer_riggedRN1.phl[740]" "pairBlend37.ity1";
connectAttr "archer_riggedRN1.phl[741]" "pairBlend37.itz1";
connectAttr "archer_riggedRN1.phl[742]" "pairBlend38.irx1";
connectAttr "archer_riggedRN1.phl[743]" "pairBlend38.iry1";
connectAttr "archer_riggedRN1.phl[744]" "pairBlend38.irz1";
connectAttr "archer_riggedRN1.phl[745]" "pairBlend38.itx1";
connectAttr "archer_riggedRN1.phl[746]" "pairBlend38.ity1";
connectAttr "archer_riggedRN1.phl[747]" "pairBlend38.itz1";
connectAttr "archer_riggedRN1.phl[748]" "pairBlend39.irx1";
connectAttr "archer_riggedRN1.phl[749]" "pairBlend39.iry1";
connectAttr "archer_riggedRN1.phl[750]" "pairBlend39.irz1";
connectAttr "archer_riggedRN1.phl[751]" "pairBlend39.itx1";
connectAttr "archer_riggedRN1.phl[752]" "pairBlend39.ity1";
connectAttr "archer_riggedRN1.phl[753]" "pairBlend39.itz1";
connectAttr "archer_riggedRN1.phl[754]" "pairBlend40.irx1";
connectAttr "archer_riggedRN1.phl[755]" "pairBlend40.iry1";
connectAttr "archer_riggedRN1.phl[756]" "pairBlend40.irz1";
connectAttr "archer_riggedRN1.phl[757]" "pairBlend40.itx1";
connectAttr "archer_riggedRN1.phl[758]" "pairBlend40.ity1";
connectAttr "archer_riggedRN1.phl[759]" "pairBlend40.itz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "archer_riggedRN.phl[22]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_translateY.o" "archer_riggedRN.phl[23]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_translateX.o" "archer_riggedRN.phl[24]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "archer_riggedRN.phl[25]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "archer_riggedRN.phl[26]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "archer_riggedRN.phl[27]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "archer_riggedRN.phl[28]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "archer_riggedRN.phl[29]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "archer_riggedRN.phl[30]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "archer_riggedRN.phl[31]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "archer_riggedRN.phl[32]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "archer_riggedRN.phl[33]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "archer_riggedRN.phl[34]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "archer_riggedRN.phl[35]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "archer_riggedRN.phl[36]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "archer_riggedRN.phl[37]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "archer_riggedRN.phl[38]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "archer_riggedRN.phl[39]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "archer_riggedRN.phl[40]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "archer_riggedRN.phl[41]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "archer_riggedRN.phl[42]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "archer_riggedRN.phl[43]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "archer_riggedRN.phl[44]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "archer_riggedRN.phl[45]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "archer_riggedRN.phl[46]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "archer_riggedRN.phl[47]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "archer_riggedRN.phl[48]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "archer_riggedRN.phl[49]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "archer_riggedRN.phl[50]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "archer_riggedRN.phl[51]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "archer_riggedRN.phl[52]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "archer_riggedRN.phl[53]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "archer_riggedRN.phl[54]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "archer_riggedRN.phl[55]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "archer_riggedRN.phl[56]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "archer_riggedRN.phl[57]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "archer_riggedRN.phl[58]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "archer_riggedRN.phl[59]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "archer_riggedRN.phl[60]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "archer_riggedRN.phl[61]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "archer_riggedRN.phl[62]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "archer_riggedRN.phl[63]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "archer_riggedRN.phl[64]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "archer_riggedRN.phl[65]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "archer_riggedRN.phl[66]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "archer_riggedRN.phl[67]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "archer_riggedRN.phl[68]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "archer_riggedRN.phl[69]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "archer_riggedRN.phl[70]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "archer_riggedRN.phl[71]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "archer_riggedRN.phl[72]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "archer_riggedRN.phl[73]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "archer_riggedRN.phl[74]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "archer_riggedRN.phl[75]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "archer_riggedRN.phl[76]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "archer_riggedRN.phl[77]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "archer_riggedRN.phl[78]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "archer_riggedRN.phl[79]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "archer_riggedRN.phl[80]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "archer_riggedRN.phl[81]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "archer_riggedRN.phl[82]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "archer_riggedRN.phl[83]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "archer_riggedRN.phl[84]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "archer_riggedRN.phl[85]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "archer_riggedRN.phl[86]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "archer_riggedRN.phl[87]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "archer_riggedRN.phl[88]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "archer_riggedRN.phl[89]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "archer_riggedRN.phl[90]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "archer_riggedRN.phl[91]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "archer_riggedRN.phl[92]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "archer_riggedRN.phl[93]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "archer_riggedRN.phl[94]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "archer_riggedRN.phl[95]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "archer_riggedRN.phl[96]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "archer_riggedRN.phl[97]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "archer_riggedRN.phl[98]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "archer_riggedRN.phl[99]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_translateZ.o" "archer_riggedRN.phl[100]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_translateY.o" "archer_riggedRN.phl[101]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_translateX.o" "archer_riggedRN.phl[102]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_rotateZ.o" "archer_riggedRN.phl[103]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_rotateY.o" "archer_riggedRN.phl[104]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_rotateX.o" "archer_riggedRN.phl[105]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "archer_riggedRN.phl[106]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "archer_riggedRN.phl[107]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "archer_riggedRN.phl[108]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "archer_riggedRN.phl[109]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "archer_riggedRN.phl[110]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "archer_riggedRN.phl[111]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "archer_riggedRN.phl[112]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "archer_riggedRN.phl[113]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "archer_riggedRN.phl[114]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "archer_riggedRN.phl[115]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "archer_riggedRN.phl[116]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "archer_riggedRN.phl[117]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "archer_riggedRN.phl[118]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightLeg_rotateY.o" "archer_riggedRN.phl[119]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightLeg_rotateX.o" "archer_riggedRN.phl[120]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "archer_riggedRN.phl[121]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightFoot_rotateY.o" "archer_riggedRN.phl[122]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightFoot_rotateX.o" "archer_riggedRN.phl[123]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "archer_riggedRN.phl[124]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "archer_riggedRN.phl[125]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "archer_riggedRN.phl[126]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "archer_riggedRN.phl[127]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftArm_rotateY.o" "archer_riggedRN.phl[128]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftArm_rotateX.o" "archer_riggedRN.phl[129]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "archer_riggedRN.phl[130]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "archer_riggedRN.phl[131]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "archer_riggedRN.phl[132]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "archer_riggedRN.phl[133]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHand_rotateY.o" "archer_riggedRN.phl[134]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHand_rotateX.o" "archer_riggedRN.phl[135]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "archer_riggedRN.phl[136]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "archer_riggedRN.phl[137]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "archer_riggedRN.phl[138]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightArm_rotateZ.o" "archer_riggedRN.phl[139]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightArm_rotateY.o" "archer_riggedRN.phl[140]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightArm_rotateX.o" "archer_riggedRN.phl[141]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "archer_riggedRN.phl[142]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "archer_riggedRN.phl[143]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "archer_riggedRN.phl[144]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHand_rotateZ.o" "archer_riggedRN.phl[145]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHand_rotateY.o" "archer_riggedRN.phl[146]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHand_rotateX.o" "archer_riggedRN.phl[147]"
		;
connectAttr "sharedReferenceNode.sr" "archer_riggedRN.sr";
connectAttr "archer_riggedRN.phl[148]" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "archer_riggedRN.phl[150]" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "archer_riggedRN.phl[149]" "HIKSK2State1.InputCharacterDefinition";
connectAttr "archer_riggedRN.phl[1]" "HIKSK2State1.ReferenceGX";
connectAttr "archer_riggedRN.phl[2]" "HIKSK2State1.HipsGX";
connectAttr "archer_riggedRN.phl[3]" "HIKSK2State1.LeftUpLegGX";
connectAttr "archer_riggedRN.phl[4]" "HIKSK2State1.LeftLegGX";
connectAttr "archer_riggedRN.phl[5]" "HIKSK2State1.LeftFootGX";
connectAttr "archer_riggedRN.phl[6]" "HIKSK2State1.RightUpLegGX";
connectAttr "archer_riggedRN.phl[7]" "HIKSK2State1.RightLegGX";
connectAttr "archer_riggedRN.phl[8]" "HIKSK2State1.RightFootGX";
connectAttr "archer_riggedRN.phl[9]" "HIKSK2State1.SpineGX";
connectAttr "archer_riggedRN.phl[13]" "HIKSK2State1.LeftArmGX";
connectAttr "archer_riggedRN.phl[14]" "HIKSK2State1.LeftForeArmGX";
connectAttr "archer_riggedRN.phl[15]" "HIKSK2State1.LeftHandGX";
connectAttr "archer_riggedRN.phl[17]" "HIKSK2State1.RightArmGX";
connectAttr "archer_riggedRN.phl[18]" "HIKSK2State1.RightForeArmGX";
connectAttr "archer_riggedRN.phl[19]" "HIKSK2State1.RightHandGX";
connectAttr "archer_riggedRN.phl[21]" "HIKSK2State1.HeadGX";
connectAttr "archer_riggedRN.phl[12]" "HIKSK2State1.LeftShoulderGX";
connectAttr "archer_riggedRN.phl[16]" "HIKSK2State1.RightShoulderGX";
connectAttr "archer_riggedRN.phl[20]" "HIKSK2State1.NeckGX";
connectAttr "archer_riggedRN.phl[10]" "HIKSK2State1.Spine1GX";
connectAttr "archer_riggedRN.phl[11]" "HIKSK2State1.Spine2GX";
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
connectAttr "Character1_Ctrl_Spine2_rotate_BakeResults.msg" "BakeResults.bnds[82]"
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
connectAttr "Character1_Ctrl_Spine2_rotateX_BakeResults_inputB.o" "Character1_Ctrl_Spine2_rotate_BakeResults.ibx"
		;
connectAttr "Character1_Ctrl_Spine2_rotateY_BakeResults_inputB.o" "Character1_Ctrl_Spine2_rotate_BakeResults.iby"
		;
connectAttr "Character1_Ctrl_Spine2_rotate_BakeResults_inputBZ.o" "Character1_Ctrl_Spine2_rotate_BakeResults.ibz"
		;
connectAttr "BakeResults.oram" "Character1_Ctrl_Spine2_rotate_BakeResults.acm";
connectAttr "BakeResults.bgwt" "Character1_Ctrl_Spine2_rotate_BakeResults.wa";
connectAttr "BakeResults.fgwt" "Character1_Ctrl_Spine2_rotate_BakeResults.wb";
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
connectAttr "Character1_Ctrl_Spine2_rotate_BakeResults.msg" "hyperLayout1.hyp[23].dn"
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
// End of archer-walk.ma
