//Maya ASCII 2013 scene
//Name: MotherDragon_idle.ma
//Last modified: Tue, May 21, 2013 03:17:43 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Mother_DragonRN" "C:/Users/student/Documents/GitHub/Rookery/Art/dragon_towers/Animations/Source/Mother_Dragon.ma";
file -r -ns ":" -dr 1 -rfn "Mother_DragonRN" "C:/Users/student/Documents/GitHub/Rookery/Art/dragon_towers/Animations/Source/Mother_Dragon.ma";
requires maya "2013";
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
	setAttr ".t" -type "double3" -1.7209424427696947 0.60836125710426592 -0.72064125490730335 ;
	setAttr ".r" -type "double3" -8.1383527299507339 951.40000000029193 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.5655894039225617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 103.46835150699225 -0.056991499999977858 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202007e-014 1.4210854715202007e-014 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
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
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode phong -n "phong1";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sc" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "Main_controllerSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode reference -n "Mother_DragonRN";
	setAttr -s 400 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mother_DragonRN"
		"Mother_DragonRN" 0
		"Mother_DragonRN" 3336
		2 "|Mother_Dragon" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon" "miHide" " 0"
		2 "|Mother_Dragon" "miVisible" " 2"
		2 "|Mother_Dragon" "miTrace" " 2"
		2 "|Mother_Dragon" "miShadow" " 2"
		2 "|Mother_Dragon" "miCaustic" " 5"
		2 "|Mother_Dragon" "miGlobillum" " 5"
		2 "|Mother_Dragon" "miExportGeoShader" " 0"
		2 "|Mother_Dragon" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|Wings" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|Wings" "miHide" " 0"
		2 "|Mother_Dragon|Wings" "miVisible" " 2"
		2 "|Mother_Dragon|Wings" "miTrace" " 2"
		2 "|Mother_Dragon|Wings" "miShadow" " 2"
		2 "|Mother_Dragon|Wings" "miCaustic" " 5"
		2 "|Mother_Dragon|Wings" "miGlobillum" " 5"
		2 "|Mother_Dragon|Wings" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|Wings" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miHide" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miVisible" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miTrace" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miShadow" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miCaustic" " 5"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miGlobillum" " 5"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miExportGeoShader" 
		" 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers" "miProxyRenderable" 
		" 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_wing_feathers|Mother_Dragon_wing_feathersShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miHide" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miVisible" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miTrace" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miShadow" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miCaustic" " 5"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miGlobillum" " 5"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Wings|Mother_Dragon_WingArms|Mother_Dragon_WingArmsShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|Head_etc" "miHide" " 0"
		2 "|Mother_Dragon|Head_etc" "miVisible" " 2"
		2 "|Mother_Dragon|Head_etc" "miTrace" " 2"
		2 "|Mother_Dragon|Head_etc" "miShadow" " 2"
		2 "|Mother_Dragon|Head_etc" "miCaustic" " 5"
		2 "|Mother_Dragon|Head_etc" "miGlobillum" " 5"
		2 "|Mother_Dragon|Head_etc" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|Head_etc" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "visibility" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miDeriveFromMaya" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miHide" " 0"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miVisible" " 2"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miTrace" " 2"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miShadow" " 2"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miCaustic" " 5"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miGlobillum" 
		" 5"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miExportGeoShader" 
		" 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom" "miProxyRenderable" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_bottom|Mother_Dragon_Head_horns_bottomShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "visibility" " 1"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miDeriveFromMaya" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miHide" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miVisible" " 2"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miTrace" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miShadow" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miCaustic" " 5"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miGlobillum" " 5"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miExportGeoShader" 
		" 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top" "miProxyRenderable" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_horns_top|Mother_Dragon_Head_horns_topShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "visibility" " 1"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miDeriveFromMaya" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miHide" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miVisible" " 2"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miTrace" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miShadow" " 2"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miCaustic" " 5"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miGlobillum" " 5"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miExportGeoShader" 
		" 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits" "miProxyRenderable" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_mouth_bits|Mother_Dragon_Head_mouth_bitsShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "visibility" " 1"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miDeriveFromMaya" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miHide" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miVisible" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miTrace" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miShadow" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miCaustic" " 5"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miGlobillum" " 5"
		
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miExportGeoShader" 
		" 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip" "miProxyRenderable" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Head_Horn_tip|Mother_Dragon_Head_Horn_tipShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "visibility" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miHide" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miVisible" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miTrace" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miShadow" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miCaustic" " 5"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miGlobillum" " 5"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Teeth|Mother_Dragon_TeethShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "visibility" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miDeriveFromMaya" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miHide" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miVisible" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miTrace" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miShadow" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miCaustic" " 5"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miGlobillum" " 5"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miExportGeoShader" 
		" 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes" "miProxyRenderable" 
		" 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Head_etc|Mother_Dragon_Dragon_eyes|Mother_Dragon_Dragon_eyesShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|body1" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|body1" "miHide" " 0"
		2 "|Mother_Dragon|body1" "miVisible" " 2"
		2 "|Mother_Dragon|body1" "miTrace" " 2"
		2 "|Mother_Dragon|body1" "miShadow" " 2"
		2 "|Mother_Dragon|body1" "miCaustic" " 5"
		2 "|Mother_Dragon|body1" "miGlobillum" " 5"
		2 "|Mother_Dragon|body1" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|body1" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miHide" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miVisible" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miTrace" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miShadow" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miCaustic" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miGlobillum" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miOverrideCaustics" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miCausticAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miCausticRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miOverrideGlobalIllumination" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miGlobillumAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miGlobillumRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miOverrideFinalGather" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherRays" 
		" 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherMinRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherMaxRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherFilter" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherView" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miOverrideSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miMinSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miMaxSamples" 
		" 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miFinalGatherReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miTransparencyCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miTransparencyReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miReflectionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miRefractionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miShadingSamplesOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miShadingSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miMaxDisplaceOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShape" "miMaxDisplace" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miOverrideCaustics" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miCausticAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miCausticRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miOverrideGlobalIllumination" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miGlobillumAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miGlobillumRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miOverrideFinalGather" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherRays" 
		" 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherMinRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherMaxRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherFilter" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherView" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miOverrideSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miMinSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miMaxSamples" 
		" 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miFinalGatherReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miTransparencyCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miTransparencyReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miReflectionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miRefractionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miShadingSamplesOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miShadingSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miMaxDisplaceOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Legs|Mother_Dragon_LegsShapeOrig" "miMaxDisplace" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miHide" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miVisible" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miTrace" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miShadow" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miCaustic" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miGlobillum" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miOverrideCaustics" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miCausticAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miCausticRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miOverrideGlobalIllumination" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miGlobillumAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miGlobillumRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miOverrideFinalGather" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherRays" 
		" 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherMinRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherMaxRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherFilter" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherView" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miOverrideSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miMinSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miMaxSamples" 
		" 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miFinalGatherReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miTransparencyCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miTransparencyReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miReflectionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miRefractionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miShadingSamplesOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miShadingSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miMaxDisplaceOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShape" "miMaxDisplace" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miOverrideCaustics" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miCausticAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miCausticRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miOverrideGlobalIllumination" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miGlobillumAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miGlobillumRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miOverrideFinalGather" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherRays" 
		" 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherMinRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherMaxRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherFilter" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherView" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miOverrideSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miMinSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miMaxSamples" 
		" 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miFinalGatherReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miTransparencyCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miTransparencyReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miReflectionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miRefractionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miShadingSamplesOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miShadingSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miMaxDisplaceOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_head|Mother_Dragon_headShapeOrig" "miMaxDisplace" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miHide" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miVisible" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miTrace" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miShadow" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miCaustic" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miGlobillum" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miOverrideCaustics" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miCausticAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miCausticRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miOverrideGlobalIllumination" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miGlobillumAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miGlobillumRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miOverrideFinalGather" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherRays" 
		" 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherMinRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherMaxRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherFilter" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherView" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miOverrideSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miMinSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miMaxSamples" 
		" 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miFinalGatherReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miTransparencyCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miTransparencyReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miReflectionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miRefractionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miShadingSamplesOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miShadingSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miMaxDisplaceOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShape" "miMaxDisplace" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miOverrideCaustics" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miCausticAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miCausticRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miOverrideGlobalIllumination" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miGlobillumAccuracy" 
		" 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miGlobillumRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miOverrideFinalGather" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherRays" 
		" 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherMinRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherMaxRadius" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherFilter" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherView" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miOverrideSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miMinSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miMaxSamples" 
		" 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miFinalGatherReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miTransparencyCast" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miTransparencyReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miReflectionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miRefractionReceive" 
		" 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miUpdateProxyBoundingBoxMode" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miProxyBoundingBoxMin" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miProxyBoundingBoxMax" 
		" -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miShadingSamplesOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miShadingSamples" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miMaxDisplaceOverride" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_body|Mother_Dragon_bodyShapeOrig" "miMaxDisplace" 
		" 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miHide" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miVisible" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miTrace" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miShadow" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miCaustic" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miGlobillum" " 5"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|body1|Mother_Dragon_Tail_spikes|Mother_Dragon_Tail_spikesShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Armor" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|Armor" "miHide" " 0"
		2 "|Mother_Dragon|Armor" "miVisible" " 2"
		2 "|Mother_Dragon|Armor" "miTrace" " 2"
		2 "|Mother_Dragon|Armor" "miShadow" " 2"
		2 "|Mother_Dragon|Armor" "miCaustic" " 5"
		2 "|Mother_Dragon|Armor" "miGlobillum" " 5"
		2 "|Mother_Dragon|Armor" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|Armor" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miHide" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miVisible" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miTrace" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miShadow" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miCaustic" " 5"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miGlobillum" " 5"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_chest|Mother_Dragon_armor_chestShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "visibility" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miHide" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miVisible" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miTrace" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miShadow" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miCaustic" " 5"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miGlobillum" " 5"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|Armor|Mother_Dragon_armor_back|Mother_Dragon_armor_backShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs" "miDeriveFromMaya" " 1"
		2 "|Mother_Dragon|nubs" "miHide" " 0"
		2 "|Mother_Dragon|nubs" "miVisible" " 2"
		2 "|Mother_Dragon|nubs" "miTrace" " 2"
		2 "|Mother_Dragon|nubs" "miShadow" " 2"
		2 "|Mother_Dragon|nubs" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs" "miExportGeoShader" " 0"
		2 "|Mother_Dragon|nubs" "miProxyRenderable" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_1|Mother_Dragon_Spine_nubs_1ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_2|Mother_Dragon_Spine_nubs_2ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_3|Mother_Dragon_Spine_nubs_3ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_4|Mother_Dragon_Spine_nubs_4ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_5|Mother_Dragon_Spine_nubs_5ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_6|Mother_Dragon_Spine_nubs_6ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_7|Mother_Dragon_Spine_nubs_7ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_8|Mother_Dragon_Spine_nubs_8ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_9|Mother_Dragon_Spine_nubs_9ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_10|Mother_Dragon_Spine_nubs_10ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "visibility" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miDeriveFromMaya" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miHide" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miVisible" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miTrace" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miShadow" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miCaustic" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miGlobillum" " 5"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miExportGeoShader" " 0"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11" "miProxyRenderable" " 1"
		
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11Shape" 
		"miMaxDisplace" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miOverrideCaustics" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miCausticAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miCausticRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miOverrideGlobalIllumination" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miGlobillumAccuracy" " 64"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miGlobillumRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miOverrideFinalGather" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherRays" " 1000"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherMinRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherMaxRadius" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherFilter" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherView" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miOverrideSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miMinSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miMaxSamples" " 2"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miFinalGatherReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miTransparencyCast" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miTransparencyReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miReflectionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miRefractionReceive" " 1"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miUpdateProxyBoundingBoxMode" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miProxyBoundingBoxMin" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miProxyBoundingBoxMax" " -type \"double3\" 0 0 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miShadingSamplesOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miShadingSamples" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miMaxDisplaceOverride" " 0"
		2 "|Mother_Dragon|nubs|Mother_Dragon_Spine_nubs_11|Mother_Dragon_Spine_nubs_11ShapeOrig" 
		"miMaxDisplace" " 0"
		2 "|hips_jnt" "miDeriveFromMaya" " 1"
		2 "|hips_jnt" "miHide" " 0"
		2 "|hips_jnt" "miVisible" " 2"
		2 "|hips_jnt" "miTrace" " 2"
		2 "|hips_jnt" "miShadow" " 2"
		2 "|hips_jnt" "miCaustic" " 5"
		2 "|hips_jnt" "miGlobillum" " 5"
		2 "|hips_jnt" "miExportGeoShader" " 0"
		2 "|hips_jnt" "miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt" "miHide" " 0"
		2 "|hips_jnt|spine_jnt" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt" "miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt" "miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt" "miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miExportGeoShader" " 0"
		
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01" "miProxyRenderable" " 1"
		
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miHide" " 0"
		
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miVisible" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miTrace" " 2"
		
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miShadow" " 2"
		
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miCaustic" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miGlobillum" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_tip_jnt" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|nose_jnt|nose_jnt_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|mouth_jnt" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|jaw_jnt|jaw_jnt_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|Head_jnt|Head_jnt_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_03|neck_jnt_03_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_02|neck_jnt_02_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|neck_jnt_01|neck_jnt_01_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L" "miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miHide" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miVisible" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miTrace" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miShadow" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miCaustic" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miGlobillum" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miHide" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miVisible" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miTrace" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miShadow" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miCaustic" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miGlobillum" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_Tip_L" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|finger_L|finger_L_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|hand_L|hand_L_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|forearm_L|forearm_L_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|arm_L|arm_L_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_L|Shoulder_L_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R" "miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miHide" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miVisible" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miTrace" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miShadow" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miCaustic" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miGlobillum" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miHide" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miVisible" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miTrace" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miShadow" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miCaustic" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miGlobillum" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_Tip_R" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|finger_R|finger_R_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|hand_R|hand_R_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|forearm_R|forearm_R_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|arm_R|arm_R_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_R|Shoulder_R_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miHide" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miVisible" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miTrace" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miShadow" 
		" 2"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miCaustic" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miGlobillum" 
		" 5"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|spine_jnt|Shoulder_jnt|Shoulder_jnt_orientConstraint1" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miDeriveFromMaya" " 1"
		
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miHide" " 0"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miVisible" " 2"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miTrace" " 2"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miShadow" " 2"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miCaustic" " 5"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miGlobillum" " 5"
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miExportGeoShader" " 0"
		
		2 "|hips_jnt|spine_jnt|spine_jnt_orientConstraint1" "miProxyRenderable" " 1"
		
		2 "|hips_jnt|tail_base_jnt" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|tail_base_jnt" "miHide" " 0"
		2 "|hips_jnt|tail_base_jnt" "miVisible" " 2"
		2 "|hips_jnt|tail_base_jnt" "miTrace" " 2"
		2 "|hips_jnt|tail_base_jnt" "miShadow" " 2"
		2 "|hips_jnt|tail_base_jnt" "miCaustic" " 5"
		2 "|hips_jnt|tail_base_jnt" "miGlobillum" " 5"
		2 "|hips_jnt|tail_base_jnt" "miExportGeoShader" " 0"
		2 "|hips_jnt|tail_base_jnt" "miProxyRenderable" " 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miHide" " 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miVisible" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miTrace" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miShadow" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miCaustic" " 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miGlobillum" " 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miExportGeoShader" " 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01" "miProxyRenderable" " 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miDeriveFromMaya" " 1"
		
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miHide" " 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miVisible" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miTrace" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miShadow" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miCaustic" " 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miGlobillum" " 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miExportGeoShader" " 0"
		
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02" "miProxyRenderable" " 1"
		
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miHide" 
		" 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miVisible" 
		" 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miTrace" 
		" 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miShadow" 
		" 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miCaustic" 
		" 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miGlobillum" 
		" 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_tip_jnt" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miDeriveFromMaya" " 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miHide" " 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miVisible" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miTrace" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miShadow" " 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miCaustic" " 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miGlobillum" " 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miExportGeoShader" " 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_02|tail_jnt_02_orientConstraint1" 
		"miProxyRenderable" " 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miHide" 
		" 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miVisible" 
		" 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miTrace" 
		" 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miShadow" 
		" 2"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miCaustic" 
		" 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miGlobillum" 
		" 5"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|tail_base_jnt|tail_jnt_01|tail_jnt_01_orientConstraint1" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miHide" " 0"
		
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miVisible" " 2"
		
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miTrace" " 2"
		
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miShadow" " 2"
		
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miCaustic" " 5"
		
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miGlobillum" 
		" 5"
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|tail_base_jnt|tail_base_jnt_orientConstraint1" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|leg_R" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_R" "miHide" " 0"
		2 "|hips_jnt|leg_R" "miVisible" " 2"
		2 "|hips_jnt|leg_R" "miTrace" " 2"
		2 "|hips_jnt|leg_R" "miShadow" " 2"
		2 "|hips_jnt|leg_R" "miCaustic" " 5"
		2 "|hips_jnt|leg_R" "miGlobillum" " 5"
		2 "|hips_jnt|leg_R" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_R" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_R|calf_R" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_R|calf_R" "miHide" " 0"
		2 "|hips_jnt|leg_R|calf_R" "miVisible" " 2"
		2 "|hips_jnt|leg_R|calf_R" "miTrace" " 2"
		2 "|hips_jnt|leg_R|calf_R" "miShadow" " 2"
		2 "|hips_jnt|leg_R|calf_R" "miCaustic" " 5"
		2 "|hips_jnt|leg_R|calf_R" "miGlobillum" " 5"
		2 "|hips_jnt|leg_R|calf_R" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_R|calf_R" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miHide" " 0"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miVisible" " 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miTrace" " 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miShadow" " 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miCaustic" " 5"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miGlobillum" " 5"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_R|calf_R|foot_R" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miHide" " 0"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miVisible" " 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miTrace" " 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miShadow" " 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miCaustic" " 5"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miGlobillum" " 5"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miHide" 
		" 0"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miVisible" 
		" 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miTrace" 
		" 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miShadow" 
		" 2"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miCaustic" 
		" 5"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miGlobillum" 
		" 5"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|leg_R|calf_R|foot_R|toe_R|toe_R_parentConstraint1" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miHide" " 0"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miVisible" " 2"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miTrace" " 2"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miShadow" " 2"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miCaustic" " 5"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miGlobillum" " 5"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_R|calf_R|effector2" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_L" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_L" "miHide" " 0"
		2 "|hips_jnt|leg_L" "miVisible" " 2"
		2 "|hips_jnt|leg_L" "miTrace" " 2"
		2 "|hips_jnt|leg_L" "miShadow" " 2"
		2 "|hips_jnt|leg_L" "miCaustic" " 5"
		2 "|hips_jnt|leg_L" "miGlobillum" " 5"
		2 "|hips_jnt|leg_L" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_L" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_L|calf_L" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_L|calf_L" "miHide" " 0"
		2 "|hips_jnt|leg_L|calf_L" "miVisible" " 2"
		2 "|hips_jnt|leg_L|calf_L" "miTrace" " 2"
		2 "|hips_jnt|leg_L|calf_L" "miShadow" " 2"
		2 "|hips_jnt|leg_L|calf_L" "miCaustic" " 5"
		2 "|hips_jnt|leg_L|calf_L" "miGlobillum" " 5"
		2 "|hips_jnt|leg_L|calf_L" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_L|calf_L" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miHide" " 0"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miVisible" " 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miTrace" " 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miShadow" " 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miCaustic" " 5"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miGlobillum" " 5"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_L|calf_L|foot_L" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miHide" " 0"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miVisible" " 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miTrace" " 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miShadow" " 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miCaustic" " 5"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miGlobillum" " 5"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L" "miProxyRenderable" " 1"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miDeriveFromMaya" 
		" 1"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miHide" 
		" 0"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miVisible" 
		" 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miTrace" 
		" 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miShadow" 
		" 2"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miCaustic" 
		" 5"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miGlobillum" 
		" 5"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miExportGeoShader" 
		" 0"
		2 "|hips_jnt|leg_L|calf_L|foot_L|toe_L|toe_L_parentConstraint1" "miProxyRenderable" 
		" 1"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miHide" " 0"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miVisible" " 2"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miTrace" " 2"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miShadow" " 2"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miCaustic" " 5"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miGlobillum" " 5"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miExportGeoShader" " 0"
		2 "|hips_jnt|leg_L|calf_L|effector1" "miProxyRenderable" " 1"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miDeriveFromMaya" " 1"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miHide" " 0"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miVisible" " 2"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miTrace" " 2"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miShadow" " 2"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miCaustic" " 5"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miGlobillum" " 5"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miExportGeoShader" " 0"
		2 "|hips_jnt|hips_jnt_parentConstraint1" "miProxyRenderable" " 1"
		2 "|Main_Controler" "translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler" "translateX" " -av"
		2 "|Main_Controler" "translateY" " -av"
		2 "|Main_Controler" "translateZ" " -av"
		2 "|Main_Controler" "rotate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler" "rotateX" " -av"
		2 "|Main_Controler" "rotateY" " -av"
		2 "|Main_Controler" "rotateZ" " -av"
		2 "|Main_Controler" "miDeriveFromMaya" " 1"
		2 "|Main_Controler" "miHide" " 0"
		2 "|Main_Controler" "miVisible" " 2"
		2 "|Main_Controler" "miTrace" " 2"
		2 "|Main_Controler" "miShadow" " 2"
		2 "|Main_Controler" "miCaustic" " 5"
		2 "|Main_Controler" "miGlobillum" " 5"
		2 "|Main_Controler" "miExportGeoShader" " 0"
		2 "|Main_Controler" "miProxyRenderable" " 1"
		2 "|Main_Controler|Foot_L_Controler" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Main_Controler|Foot_L_Controler" "translateX" " -av"
		2 "|Main_Controler|Foot_L_Controler" "translateY" " -av"
		2 "|Main_Controler|Foot_L_Controler" "translateZ" " -av"
		2 "|Main_Controler|Foot_L_Controler" "rotate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|Foot_L_Controler" "rotateX" " -av"
		2 "|Main_Controler|Foot_L_Controler" "rotateY" " -av"
		2 "|Main_Controler|Foot_L_Controler" "rotateZ" " -av"
		2 "|Main_Controler|Foot_L_Controler" "miDeriveFromMaya" " 1"
		2 "|Main_Controler|Foot_L_Controler" "miHide" " 0"
		2 "|Main_Controler|Foot_L_Controler" "miVisible" " 2"
		2 "|Main_Controler|Foot_L_Controler" "miTrace" " 2"
		2 "|Main_Controler|Foot_L_Controler" "miShadow" " 2"
		2 "|Main_Controler|Foot_L_Controler" "miCaustic" " 5"
		2 "|Main_Controler|Foot_L_Controler" "miGlobillum" " 5"
		2 "|Main_Controler|Foot_L_Controler" "miExportGeoShader" " 0"
		2 "|Main_Controler|Foot_L_Controler" "miProxyRenderable" " 1"
		2 "|Main_Controler|Foot_L_Controler1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Main_Controler|Foot_L_Controler1" "translateX" " -av"
		2 "|Main_Controler|Foot_L_Controler1" "translateY" " -av"
		2 "|Main_Controler|Foot_L_Controler1" "translateZ" " -av"
		2 "|Main_Controler|Foot_L_Controler1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Main_Controler|Foot_L_Controler1" "rotateX" " -av"
		2 "|Main_Controler|Foot_L_Controler1" "rotateY" " -av"
		2 "|Main_Controler|Foot_L_Controler1" "rotateZ" " -av"
		2 "|Main_Controler|Foot_L_Controler1" "miDeriveFromMaya" " 1"
		2 "|Main_Controler|Foot_L_Controler1" "miHide" " 0"
		2 "|Main_Controler|Foot_L_Controler1" "miVisible" " 2"
		2 "|Main_Controler|Foot_L_Controler1" "miTrace" " 2"
		2 "|Main_Controler|Foot_L_Controler1" "miShadow" " 2"
		2 "|Main_Controler|Foot_L_Controler1" "miCaustic" " 5"
		2 "|Main_Controler|Foot_L_Controler1" "miGlobillum" " 5"
		2 "|Main_Controler|Foot_L_Controler1" "miExportGeoShader" " 0"
		2 "|Main_Controler|Foot_L_Controler1" "miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2" "translate" " -type \"double3\" -0.00269999 0.0234352 -0.000668053"
		
		2 "|Main_Controler|nurbsCircle2" "translateX" " -av"
		2 "|Main_Controler|nurbsCircle2" "translateY" " -av"
		2 "|Main_Controler|nurbsCircle2" "translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2" "rotate" " -type \"double3\" -20.33774 0 0"
		
		2 "|Main_Controler|nurbsCircle2" "rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2" "rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2" "rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2" "miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2" "miHide" " 0"
		2 "|Main_Controler|nurbsCircle2" "miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2" "miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2" "miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2" "miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2" "miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2" "miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2" "miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "rotate" " -type \"double3\" 18.700054 28.376653 9.138822"
		
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miDeriveFromMaya" " 1"
		
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miExportGeoShader" 
		" 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler" "miProxyRenderable" 
		" 1"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "translateX" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "translateY" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "translateZ" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "rotate" 
		" -type \"double3\" 0 28.538359 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "rotateX" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "rotateY" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "rotateZ" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miDeriveFromMaya" 
		" 1"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miHide" 
		" 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miVisible" 
		" 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miTrace" 
		" 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miShadow" 
		" 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miCaustic" 
		" 5"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miGlobillum" 
		" 5"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miExportGeoShader" 
		" 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler" "miProxyRenderable" 
		" 1"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"rotate" " -type \"double3\" 0 23.03006 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "rotate" " -type \"double3\" 37.690689 -11.115063 -8.471765"
		
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miDeriveFromMaya" " 1"
		
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miExportGeoShader" " 0"
		
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler" "miProxyRenderable" " 1"
		
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "translateX" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "translateY" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "translateZ" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "rotate" 
		" -type \"double3\" 27.973535 -2.824318 2.819057"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "rotateX" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "rotateY" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "rotateZ" 
		" -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miDeriveFromMaya" 
		" 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miHide" 
		" 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miVisible" 
		" 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miTrace" 
		" 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miShadow" 
		" 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miCaustic" 
		" 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miGlobillum" 
		" 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miExportGeoShader" 
		" 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler" "miProxyRenderable" 
		" 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"rotate" " -type \"double3\" -9.111652 -11.182346 2.283609"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"rotate" " -type \"double3\" -10.805618 -15.636531 0.469196"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"rotate" " -type \"double3\" -10.814452 -6.831694 3.570431"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"rotate" " -type \"double3\" -3.18682 -12.85517 11.096221"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"rotate" " -type \"double3\" 5.339768 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"rotate" " -type \"double3\" 26.92074 54.574785 -2.5668"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotate" " -type \"double3\" -23.936359 -11.324624 42.930787"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotate" " -type \"double3\" 0 0 7.339649"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotate" " -type \"double3\" 0 0 -25.077467"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"rotate" " -type \"double3\" -14.283004 16.066485 -42.918116"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotate" " -type \"double3\" 11.009314 6.589562 30.599275"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotate" " -type \"double3\" 0 0 -0.836593"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotate" " -type \"double3\" 0 0 -16.752349"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group" 
		"miProxyRenderable" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"translateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotate" " -type \"double3\" 0 0 9.753735"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotateX" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotateY" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"rotateZ" " -av"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miDeriveFromMaya" " 1"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miHide" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miVisible" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miTrace" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miShadow" " 2"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miCaustic" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miGlobillum" " 5"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miExportGeoShader" " 0"
		2 "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler" 
		"miProxyRenderable" " 1"
		2 "|ikHandle1" "miDeriveFromMaya" " 1"
		2 "|ikHandle1" "miHide" " 0"
		2 "|ikHandle1" "miVisible" " 2"
		2 "|ikHandle1" "miTrace" " 2"
		2 "|ikHandle1" "miShadow" " 2"
		2 "|ikHandle1" "miCaustic" " 5"
		2 "|ikHandle1" "miGlobillum" " 5"
		2 "|ikHandle1" "miExportGeoShader" " 0"
		2 "|ikHandle1" "miProxyRenderable" " 1"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miDeriveFromMaya" " 1"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miHide" " 0"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miVisible" " 2"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miTrace" " 2"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miShadow" " 2"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miCaustic" " 5"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miGlobillum" " 5"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miExportGeoShader" " 0"
		2 "|ikHandle1|ikHandle1_parentConstraint1" "miProxyRenderable" " 1"
		2 "|ikHandle2" "miDeriveFromMaya" " 1"
		2 "|ikHandle2" "miHide" " 0"
		2 "|ikHandle2" "miVisible" " 2"
		2 "|ikHandle2" "miTrace" " 2"
		2 "|ikHandle2" "miShadow" " 2"
		2 "|ikHandle2" "miCaustic" " 5"
		2 "|ikHandle2" "miGlobillum" " 5"
		2 "|ikHandle2" "miExportGeoShader" " 0"
		2 "|ikHandle2" "miProxyRenderable" " 1"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miDeriveFromMaya" " 1"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miHide" " 0"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miVisible" " 2"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miTrace" " 2"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miShadow" " 2"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miCaustic" " 5"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miGlobillum" " 5"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miExportGeoShader" " 0"
		2 "|ikHandle2|ikHandle2_parentConstraint1" "miProxyRenderable" " 1"
		2 "defaultRenderLayer1" "globalIllum" " 0"
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miExportMrMaterial" 
		" 0"
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miCutAwayOpacity" " 0"
		
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miExportShadingEngine" 
		" 1"
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miExportVolumeSampler" 
		" 0"
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miContourEnable" " 0"
		
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miContourAlpha" " 1"
		
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miContourWidth" " 1.25"
		
		2 "momma_dargon_unwrapping_main_body_01:defaultMat" "miContourRelativeWidth" 
		" 0"
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miExportMrMaterial" " 0"
		
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miCutAwayOpacity" " 0"
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miExportShadingEngine" " 1"
		
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miExportVolumeSampler" " 0"
		
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miContourEnable" " 0"
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miContourAlpha" " 1"
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miContourWidth" " 1.25"
		2 "momma_dargon_unwrapping_armor_01:defaultMat" "miContourRelativeWidth" 
		" 0"
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miExportMrMaterial" " 0"
		
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miCutAwayOpacity" " 0"
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miExportShadingEngine" " 1"
		
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miExportVolumeSampler" " 0"
		
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miContourEnable" " 0"
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miContourAlpha" " 1"
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miContourWidth" " 1.25"
		2 "momma_dargon_unwrapping_armor_02:defaultMat" "miContourRelativeWidth" 
		" 0"
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miExportMrMaterial" " 0"
		
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miCutAwayOpacity" " 0"
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miExportShadingEngine" " 1"
		
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miExportVolumeSampler" " 0"
		
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miContourEnable" " 0"
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miContourAlpha" " 1"
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miContourWidth" " 1.25"
		2 "momma_dargon_unwrapping_armor_03:defaultMat" "miContourRelativeWidth" 
		" 0"
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miExportMrMaterial" " 0"
		
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miCutAwayOpacity" " 0"
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miExportShadingEngine" " 1"
		
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miExportVolumeSampler" " 0"
		
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miContourEnable" " 0"
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miContourAlpha" " 1"
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miContourWidth" " 1.25"
		2 "momma_dargon_unwrapping_wings_01:defaultMat" "miContourRelativeWidth" 
		" 0"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miExportMrMaterial" " 0"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miCutAwayOpacity" " 0"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miExportShadingEngine" " 1"
		
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miExportVolumeSampler" " 0"
		
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miContourEnable" " 0"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miContourAlpha" " 1"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miContourWidth" " 1.25"
		2 "momma_dargon_unwrapping_ECT_01:defaultMat" "miContourRelativeWidth" " 0"
		
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miExportMrMaterial" 
		" 0"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miCutAwayOpacity" 
		" 0"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miExportShadingEngine" 
		" 1"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miExportVolumeSampler" 
		" 0"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miContourEnable" 
		" 0"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miContourColor" 
		" -type \"float3\" 1 1 1"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miContourAlpha" 
		" 1"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miContourWidth" 
		" 1.25"
		2 "momma_dargon_unwrapping_new_new_armor_01:defaultMat" "miContourRelativeWidth" 
		" 0"
		2 "checker1Material" "miRefractionBlur" " 0"
		2 "checker1Material" "miRefractionRays" " 1"
		2 "checker1Material" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "checker1Material" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "checker1Material" "miDeriveFromMaya" " 1"
		2 "checker1Material" "miRefractiveIndex" " 1"
		2 "checker1Material" "miRefractions" " 1"
		2 "checker1Material" "miAbsorbs" " 1"
		2 "checker1Material" "miDiffuse" " 0.8"
		2 "checker1Material" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "checker1Material" "miTransparency" " -type \"float3\" 0 0 0"
		2 "checker1Material" "miTranslucence" " 0"
		2 "checker1Material" "miTranslucenceFocus" " 0.5"
		2 "checker1Material" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "checker1Material" "miFrameBufferWriteOperation" " 1"
		2 "checker1Material" "miFrameBufferWriteFlags" " 0"
		2 "checker1Material" "miFrameBufferWriteFactor" " 1"
		2 "checker1Material" "miRefractionBlurLimit" " 1"
		2 "checker1Material" "miScatterRadius" " 0"
		2 "checker1Material" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "checker1Material" "miScatterAccuracy" " 97"
		2 "checker1Material" "miScatterFalloff" " 0"
		2 "checker1Material" "miScatterLimit" " 1"
		2 "checker1Material" "miScatterCache" " 0"
		2 "checker1SG" "miExportMrMaterial" " 0"
		2 "checker1SG" "miOpaque" " 0"
		2 "checker1SG" "miCutAwayOpacity" " 0"
		2 "checker1SG" "miExportShadingEngine" " 1"
		2 "checker1SG" "miExportVolumeSampler" " 0"
		2 "checker1SG" "miContourEnable" " 0"
		2 "checker1SG" "miContourColor" " -type \"float3\" 1 1 1"
		2 "checker1SG" "miContourAlpha" " 1"
		2 "checker1SG" "miContourWidth" " 1.25"
		2 "checker1SG" "miContourRelativeWidth" " 0"
		2 "Mother_Dragon_Material" "miRefractionBlur" " 0"
		2 "Mother_Dragon_Material" "miRefractionRays" " 1"
		2 "Mother_Dragon_Material" "miIrradiance" " -type \"float3\" 0 0 0"
		2 "Mother_Dragon_Material" "miIrradianceColor" " -type \"float3\" 1 1 1"
		2 "Mother_Dragon_Material" "miDeriveFromMaya" " 1"
		2 "Mother_Dragon_Material" "miRefractiveIndex" " 1"
		2 "Mother_Dragon_Material" "miRefractions" " 1"
		2 "Mother_Dragon_Material" "miAbsorbs" " 1"
		2 "Mother_Dragon_Material" "miDiffuse" " 0.8"
		2 "Mother_Dragon_Material" "miColor" " -type \"float3\" 0.5 0.5 0.5"
		2 "Mother_Dragon_Material" "miTransparency" " -type \"float3\" 0 0 0"
		2 "Mother_Dragon_Material" "miTranslucence" " 0"
		2 "Mother_Dragon_Material" "miTranslucenceFocus" " 0.5"
		2 "Mother_Dragon_Material" "miNormalCamera" " -type \"float3\" 0 0 0"
		2 "Mother_Dragon_Material" "miFrameBufferWriteOperation" " 1"
		2 "Mother_Dragon_Material" "miFrameBufferWriteFlags" " 0"
		2 "Mother_Dragon_Material" "miFrameBufferWriteFactor" " 1"
		2 "Mother_Dragon_Material" "miRefractionBlurLimit" " 1"
		2 "Mother_Dragon_Material" "miScatterRadius" " 0"
		2 "Mother_Dragon_Material" "miScatterColor" " -type \"float3\" 0.5 0.5 0.5"
		
		2 "Mother_Dragon_Material" "miScatterAccuracy" " 97"
		2 "Mother_Dragon_Material" "miScatterFalloff" " 0"
		2 "Mother_Dragon_Material" "miScatterLimit" " 1"
		2 "Mother_Dragon_Material" "miScatterCache" " 0"
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miExportMrMaterial" 
		" 0"
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miOpaque" " 0"
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miCutAwayOpacity" " 0"
		
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miExportShadingEngine" 
		" 1"
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miExportVolumeSampler" 
		" 0"
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miContourEnable" " 0"
		
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miContourColor" " -type \"float3\" 1 1 1"
		
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miContourAlpha" " 1"
		
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miContourWidth" " 1.25"
		
		2 "momma_dargon_unwrapping_main_body_01:lambert1SG" "miContourRelativeWidth" 
		" 0"
		2 "momma_dargon_unwrapping_main_body_01:file1" "miUseEllipticalFilter" " 0"
		
		2 "momma_dargon_unwrapping_main_body_01:file1" "miEllipticalMaxMinor" " 8"
		
		2 "momma_dargon_unwrapping_main_body_01:file1" "miOverrideConvertToOptim" 
		" 0"
		2 "momma_dargon_unwrapping_main_body_01:file1" "miConvertToOptim" " 0"
		5 4 "Mother_DragonRN" "|Main_Controler.translateX" "Mother_DragonRN.placeHolderList[1]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler.translateX" "Mother_DragonRN.placeHolderList[2]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.translateY" "Mother_DragonRN.placeHolderList[3]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler.translateY" "Mother_DragonRN.placeHolderList[4]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.translateZ" "Mother_DragonRN.placeHolderList[5]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler.translateZ" "Mother_DragonRN.placeHolderList[6]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.rotateX" "Mother_DragonRN.placeHolderList[7]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler.rotateX" "Mother_DragonRN.placeHolderList[8]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.rotateY" "Mother_DragonRN.placeHolderList[9]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler.rotateY" "Mother_DragonRN.placeHolderList[10]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.rotateZ" "Mother_DragonRN.placeHolderList[11]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler.rotateZ" "Mother_DragonRN.placeHolderList[12]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.visibility" "Mother_DragonRN.placeHolderList[13]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.scaleX" "Mother_DragonRN.placeHolderList[14]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.scaleY" "Mother_DragonRN.placeHolderList[15]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler.scaleZ" "Mother_DragonRN.placeHolderList[16]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[17]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[18]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[19]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[20]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[21]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[22]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.rotateX" "Mother_DragonRN.placeHolderList[23]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.rotateX" "Mother_DragonRN.placeHolderList[24]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.rotateY" "Mother_DragonRN.placeHolderList[25]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.rotateY" "Mother_DragonRN.placeHolderList[26]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.rotateZ" "Mother_DragonRN.placeHolderList[27]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.rotateZ" "Mother_DragonRN.placeHolderList[28]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.scaleX" "Mother_DragonRN.placeHolderList[29]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.scaleY" "Mother_DragonRN.placeHolderList[30]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.scaleZ" "Mother_DragonRN.placeHolderList[31]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[32]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.translateX" 
		"Mother_DragonRN.placeHolderList[33]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.translateX" 
		"Mother_DragonRN.placeHolderList[34]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.translateY" 
		"Mother_DragonRN.placeHolderList[35]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.translateY" 
		"Mother_DragonRN.placeHolderList[36]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.translateZ" 
		"Mother_DragonRN.placeHolderList[37]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.translateZ" 
		"Mother_DragonRN.placeHolderList[38]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.rotateX" "Mother_DragonRN.placeHolderList[39]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.rotateX" "Mother_DragonRN.placeHolderList[40]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.rotateY" "Mother_DragonRN.placeHolderList[41]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.rotateY" "Mother_DragonRN.placeHolderList[42]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.rotateZ" "Mother_DragonRN.placeHolderList[43]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.rotateZ" "Mother_DragonRN.placeHolderList[44]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.scaleX" "Mother_DragonRN.placeHolderList[45]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.scaleY" "Mother_DragonRN.placeHolderList[46]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.scaleZ" "Mother_DragonRN.placeHolderList[47]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|Foot_L_Controler1.visibility" 
		"Mother_DragonRN.placeHolderList[48]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.translateX" "Mother_DragonRN.placeHolderList[49]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.translateX" "Mother_DragonRN.placeHolderList[50]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.translateY" "Mother_DragonRN.placeHolderList[51]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.translateY" "Mother_DragonRN.placeHolderList[52]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.translateZ" "Mother_DragonRN.placeHolderList[53]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.translateZ" "Mother_DragonRN.placeHolderList[54]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.rotateX" "Mother_DragonRN.placeHolderList[55]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.rotateX" "Mother_DragonRN.placeHolderList[56]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.rotateY" "Mother_DragonRN.placeHolderList[57]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.rotateY" "Mother_DragonRN.placeHolderList[58]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.rotateZ" "Mother_DragonRN.placeHolderList[59]" 
		""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.rotateZ" "Mother_DragonRN.placeHolderList[60]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.scaleX" "Mother_DragonRN.placeHolderList[61]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.scaleY" "Mother_DragonRN.placeHolderList[62]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.scaleZ" "Mother_DragonRN.placeHolderList[63]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2.visibility" "Mother_DragonRN.placeHolderList[64]" 
		""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[65]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[66]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[67]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[68]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[69]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[70]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[71]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[72]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[73]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[74]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[75]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[76]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[77]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[78]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[79]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[80]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[81]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[82]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[83]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[84]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[85]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[86]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[87]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[88]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[89]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[90]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[91]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[92]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[93]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[94]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[95]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[96]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[97]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[98]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[99]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[100]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[101]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[102]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[103]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[104]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[105]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[106]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[107]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[108]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[109]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[110]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[111]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Tail_base_Controler|Tail_mid_Controler|Tail_end_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[112]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[113]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[114]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[115]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[116]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[117]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[118]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[119]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[120]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[121]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[122]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[123]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[124]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[125]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[126]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[127]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[128]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[129]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[130]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[131]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[132]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[133]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[134]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[135]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[136]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[137]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[138]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[139]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[140]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[141]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[142]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[143]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[144]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[145]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[146]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[147]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[148]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[149]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[150]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[151]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[152]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[153]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[154]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[155]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[156]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[157]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[158]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[159]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[160]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[161]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[162]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[163]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[164]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[165]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[166]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[167]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[168]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[169]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[170]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[171]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[172]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[173]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[174]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[175]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[176]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[177]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[178]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[179]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[180]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[181]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[182]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[183]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[184]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[185]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[186]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[187]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[188]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[189]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[190]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[191]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[192]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.rotateX" 
		"Mother_DragonRN.placeHolderList[193]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.rotateX" 
		"Mother_DragonRN.placeHolderList[194]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.rotateY" 
		"Mother_DragonRN.placeHolderList[195]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.rotateY" 
		"Mother_DragonRN.placeHolderList[196]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[197]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[198]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.translateX" 
		"Mother_DragonRN.placeHolderList[199]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.translateX" 
		"Mother_DragonRN.placeHolderList[200]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.translateY" 
		"Mother_DragonRN.placeHolderList[201]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.translateY" 
		"Mother_DragonRN.placeHolderList[202]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.translateZ" 
		"Mother_DragonRN.placeHolderList[203]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.translateZ" 
		"Mother_DragonRN.placeHolderList[204]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.visibility" 
		"Mother_DragonRN.placeHolderList[205]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.scaleX" 
		"Mother_DragonRN.placeHolderList[206]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.scaleY" 
		"Mother_DragonRN.placeHolderList[207]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[208]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[209]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[210]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[211]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[212]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[213]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[214]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[215]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[216]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[217]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[218]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[219]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[220]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[221]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[222]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[223]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|nose_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[224]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[225]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[226]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[227]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[228]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[229]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[230]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[231]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[232]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[233]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[234]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[235]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[236]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[237]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[238]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[239]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|neck_Controler|neck_2_Controler|neck_3_Controler|head_controler|mouth_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[240]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[241]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[242]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[243]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[244]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[245]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[246]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[247]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[248]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[249]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[250]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[251]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[252]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[253]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[254]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[255]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[256]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[257]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[258]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[259]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[260]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[261]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[262]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[263]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[264]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[265]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[266]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[267]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[268]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[269]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[270]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[271]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[272]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[273]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[274]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[275]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[276]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[277]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[278]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[279]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[280]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[281]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[282]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[283]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[284]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[285]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[286]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[287]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[288]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[289]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[290]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[291]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[292]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[293]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[294]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[295]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[296]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[297]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[298]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[299]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[300]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[301]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[302]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[303]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[304]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[305]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[306]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[307]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[308]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[309]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[310]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[311]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[312]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[313]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[314]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[315]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[316]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[317]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[318]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[319]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[320]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[321]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[322]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[323]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[324]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[325]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[326]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[327]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[328]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[329]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[330]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[331]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[332]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[333]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[334]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[335]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[336]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[337]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[338]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[339]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[340]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[341]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[342]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[343]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[344]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[345]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[346]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[347]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[348]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[349]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[350]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[351]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[352]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[353]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[354]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[355]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[356]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[357]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[358]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[359]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[360]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[361]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[362]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[363]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[364]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[365]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[366]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[367]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[368]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[369]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[370]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[371]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[372]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[373]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[374]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[375]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[376]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[377]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[378]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[379]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[380]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[381]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[382]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[383]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[384]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[385]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateX" 
		"Mother_DragonRN.placeHolderList[386]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[387]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateY" 
		"Mother_DragonRN.placeHolderList[388]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[389]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateZ" 
		"Mother_DragonRN.placeHolderList[390]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[391]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateX" 
		"Mother_DragonRN.placeHolderList[392]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[393]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateY" 
		"Mother_DragonRN.placeHolderList[394]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[395]" ""
		5 3 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateZ" 
		"Mother_DragonRN.placeHolderList[396]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.visibility" 
		"Mother_DragonRN.placeHolderList[397]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.scaleX" 
		"Mother_DragonRN.placeHolderList[398]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.scaleY" 
		"Mother_DragonRN.placeHolderList[399]" ""
		5 4 "Mother_DragonRN" "|Main_Controler|nurbsCircle2|Stomach_Controler|chest_Controler|shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.scaleZ" 
		"Mother_DragonRN.placeHolderList[400]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode character -n "Mother_Dragon1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 150 ".dnsm";
	setAttr -s 75 ".lv";
	setAttr -s 75 ".lv";
	setAttr -s 75 ".av";
	setAttr -s 75 ".av";
	setAttr ".am" -type "characterMapping" 150 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateZ" 
		2 1 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateY" 
		2 2 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateX" 
		2 3 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateZ" 
		1 1 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateY" 
		1 2 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateX" 
		1 3 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateZ" 
		2 4 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateY" 
		2 5 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateX" 
		2 6 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateZ" 
		1 4 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateY" 
		1 5 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateX" 
		1 6 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateZ" 
		2 7 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateY" 
		2 8 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateX" 
		2 9 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateZ" 
		1 7 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateY" 
		1 8 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateX" 
		1 9 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateZ" 
		2 10 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateY" 
		2 11 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateX" 
		2 12 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateZ" 
		1 10 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateY" 
		1 11 "shoulder_L_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateX" 
		1 12 "shoulder_L_Controler_group|Shoulder_Controler.rotateZ" 2 13 "shoulder_L_Controler_group|Shoulder_Controler.rotateY" 
		2 14 "shoulder_L_Controler_group|Shoulder_Controler.rotateX" 2 15 "shoulder_L_Controler_group|Shoulder_Controler.translateZ" 
		1 13 "shoulder_L_Controler_group|Shoulder_Controler.translateY" 1 14 "shoulder_L_Controler_group|Shoulder_Controler.translateX" 
		1 15 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateZ" 
		2 16 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateY" 
		2 17 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.rotateX" 
		2 18 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateZ" 
		1 16 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateY" 
		1 17 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler|finger_Controler_group|finger_Controler.translateX" 
		1 18 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateZ" 
		2 19 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateY" 
		2 20 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.rotateX" 
		2 21 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateZ" 
		1 19 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateY" 
		1 20 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler|hand_Controler_group|hand_Controler.translateX" 
		1 21 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateZ" 
		2 22 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateY" 
		2 23 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.rotateX" 
		2 24 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateZ" 
		1 22 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateY" 
		1 23 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler|forearm_Controler_group|forearm_Controler.translateX" 
		1 24 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateZ" 
		2 25 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateY" 
		2 26 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.rotateX" 
		2 27 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateZ" 
		1 25 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateY" 
		1 26 "shoulder_R_Controler_group|Shoulder_Controler|arm_Controler_group|arm_Controler.translateX" 
		1 27 "shoulder_R_Controler_group|Shoulder_Controler.rotateZ" 2 28 "shoulder_R_Controler_group|Shoulder_Controler.rotateY" 
		2 29 "shoulder_R_Controler_group|Shoulder_Controler.rotateX" 2 30 "shoulder_R_Controler_group|Shoulder_Controler.translateZ" 
		1 28 "shoulder_R_Controler_group|Shoulder_Controler.translateY" 1 29 "shoulder_R_Controler_group|Shoulder_Controler.translateX" 
		1 30 "mouth_Controler.rotateZ" 2 31 "mouth_Controler.rotateY" 2 
		32 "mouth_Controler.rotateX" 2 33 "mouth_Controler.translateZ" 1 
		31 "mouth_Controler.translateY" 1 32 "mouth_Controler.translateX" 1 
		33 "nose_Controler.rotateZ" 2 34 "nose_Controler.rotateY" 2 35 "nose_Controler.rotateX" 
		2 36 "nose_Controler.translateZ" 1 34 "nose_Controler.translateY" 
		1 35 "nose_Controler.translateX" 1 36 "head_controler.rotateZ" 
		2 37 "head_controler.rotateY" 2 38 "head_controler.rotateX" 2 
		39 "head_controler.translateZ" 1 37 "head_controler.translateY" 1 
		38 "head_controler.translateX" 1 39 "neck_3_Controler.rotateZ" 2 
		40 "neck_3_Controler.rotateY" 2 41 "neck_3_Controler.rotateX" 2 
		42 "neck_3_Controler.translateZ" 1 40 "neck_3_Controler.translateY" 
		1 41 "neck_3_Controler.translateX" 1 42 "neck_2_Controler.rotateZ" 
		2 43 "neck_2_Controler.rotateY" 2 44 "neck_2_Controler.rotateX" 
		2 45 "neck_2_Controler.translateZ" 1 43 "neck_2_Controler.translateY" 
		1 44 "neck_2_Controler.translateX" 1 45 "neck_Controler.rotateZ" 
		2 46 "neck_Controler.rotateY" 2 47 "neck_Controler.rotateX" 2 
		48 "neck_Controler.translateZ" 1 46 "neck_Controler.translateY" 1 
		47 "neck_Controler.translateX" 1 48 "chest_Controler.rotateZ" 2 
		49 "chest_Controler.rotateY" 2 50 "chest_Controler.rotateX" 2 51 "chest_Controler.translateZ" 
		1 49 "chest_Controler.translateY" 1 50 "chest_Controler.translateX" 
		1 51 "Stomach_Controler.rotateZ" 2 52 "Stomach_Controler.rotateY" 
		2 53 "Stomach_Controler.rotateX" 2 54 "Stomach_Controler.translateZ" 
		1 52 "Stomach_Controler.translateY" 1 53 "Stomach_Controler.translateX" 
		1 54 "Tail_end_Controler.rotateZ" 2 55 "Tail_end_Controler.rotateY" 
		2 56 "Tail_end_Controler.rotateX" 2 57 "Tail_end_Controler.translateZ" 
		1 55 "Tail_end_Controler.translateY" 1 56 "Tail_end_Controler.translateX" 
		1 57 "Tail_mid_Controler.rotateZ" 2 58 "Tail_mid_Controler.rotateY" 
		2 59 "Tail_mid_Controler.rotateX" 2 60 "Tail_mid_Controler.translateZ" 
		1 58 "Tail_mid_Controler.translateY" 1 59 "Tail_mid_Controler.translateX" 
		1 60 "Tail_base_Controler.rotateZ" 2 61 "Tail_base_Controler.rotateY" 
		2 62 "Tail_base_Controler.rotateX" 2 63 "Tail_base_Controler.translateZ" 
		1 61 "Tail_base_Controler.translateY" 1 62 "Tail_base_Controler.translateX" 
		1 63 "nurbsCircle2.rotateZ" 2 64 "nurbsCircle2.rotateY" 2 
		65 "nurbsCircle2.rotateX" 2 66 "nurbsCircle2.translateZ" 1 64 "nurbsCircle2.translateY" 
		1 65 "nurbsCircle2.translateX" 1 66 "Foot_L_Controler1.rotateZ" 
		2 67 "Foot_L_Controler1.rotateY" 2 68 "Foot_L_Controler1.rotateX" 
		2 69 "Foot_L_Controler1.translateZ" 1 67 "Foot_L_Controler1.translateY" 
		1 68 "Foot_L_Controler1.translateX" 1 69 "Foot_L_Controler.rotateZ" 
		2 70 "Foot_L_Controler.rotateY" 2 71 "Foot_L_Controler.rotateX" 
		2 72 "Foot_L_Controler.translateZ" 1 70 "Foot_L_Controler.translateY" 
		1 71 "Foot_L_Controler.translateX" 1 72 "Main_Controler.rotateZ" 
		2 73 "Main_Controler.rotateY" 2 74 "Main_Controler.rotateX" 2 
		75 "Main_Controler.translateZ" 1 73 "Main_Controler.translateY" 1 
		74 "Main_Controler.translateX" 1 75  ;
	setAttr ".aal" -type "attributeAlias" {"arm_Controler_rotateZ","angularValues[10]"
		,"arm_Controler_rotateY","angularValues[11]","arm_Controler_rotateX","angularValues[12]"
		,"Shoulder_Controler_rotateZ","angularValues[13]","Shoulder_Controler_rotateY","angularValues[14]"
		,"Shoulder_Controler_rotateX","angularValues[15]","finger_Controler_rotateZ1","angularValues[16]"
		,"finger_Controler_rotateY1","angularValues[17]","finger_Controler_rotateX1","angularValues[18]"
		,"hand_Controler_rotateZ1","angularValues[19]","finger_Controler_rotateZ","angularValues[1]"
		,"hand_Controler_rotateY1","angularValues[20]","hand_Controler_rotateX1","angularValues[21]"
		,"forearm_Controler_rotateZ1","angularValues[22]","forearm_Controler_rotateY1","angularValues[23]"
		,"forearm_Controler_rotateX1","angularValues[24]","arm_Controler_rotateZ1","angularValues[25]"
		,"arm_Controler_rotateY1","angularValues[26]","arm_Controler_rotateX1","angularValues[27]"
		,"Shoulder_Controler_rotateZ1","angularValues[28]","Shoulder_Controler_rotateY1","angularValues[29]"
		,"finger_Controler_rotateY","angularValues[2]","Shoulder_Controler_rotateX1","angularValues[30]"
		,"mouth_Controler_rotateZ","angularValues[31]","mouth_Controler_rotateY","angularValues[32]"
		,"mouth_Controler_rotateX","angularValues[33]","nose_Controler_rotateZ","angularValues[34]"
		,"nose_Controler_rotateY","angularValues[35]","nose_Controler_rotateX","angularValues[36]"
		,"head_controler_rotateZ","angularValues[37]","head_controler_rotateY","angularValues[38]"
		,"head_controler_rotateX","angularValues[39]","finger_Controler_rotateX","angularValues[3]"
		,"neck_3_Controler_rotateZ","angularValues[40]","neck_3_Controler_rotateY","angularValues[41]"
		,"neck_3_Controler_rotateX","angularValues[42]","neck_2_Controler_rotateZ","angularValues[43]"
		,"neck_2_Controler_rotateY","angularValues[44]","neck_2_Controler_rotateX","angularValues[45]"
		,"neck_Controler_rotateZ","angularValues[46]","neck_Controler_rotateY","angularValues[47]"
		,"neck_Controler_rotateX","angularValues[48]","chest_Controler_rotateZ","angularValues[49]"
		,"hand_Controler_rotateZ","angularValues[4]","chest_Controler_rotateY","angularValues[50]"
		,"chest_Controler_rotateX","angularValues[51]","Stomach_Controler_rotateZ","angularValues[52]"
		,"Stomach_Controler_rotateY","angularValues[53]","Stomach_Controler_rotateX","angularValues[54]"
		,"Tail_end_Controler_rotateZ","angularValues[55]","Tail_end_Controler_rotateY","angularValues[56]"
		,"Tail_end_Controler_rotateX","angularValues[57]","Tail_mid_Controler_rotateZ","angularValues[58]"
		,"Tail_mid_Controler_rotateY","angularValues[59]","hand_Controler_rotateY","angularValues[5]"
		,"Tail_mid_Controler_rotateX","angularValues[60]","Tail_base_Controler_rotateZ","angularValues[61]"
		,"Tail_base_Controler_rotateY","angularValues[62]","Tail_base_Controler_rotateX","angularValues[63]"
		,"nurbsCircle2_rotateZ","angularValues[64]","nurbsCircle2_rotateY","angularValues[65]"
		,"nurbsCircle2_rotateX","angularValues[66]","Foot_L_Controler1_rotateZ","angularValues[67]"
		,"Foot_L_Controler1_rotateY","angularValues[68]","Foot_L_Controler1_rotateX","angularValues[69]"
		,"hand_Controler_rotateX","angularValues[6]","Foot_L_Controler_rotateZ","angularValues[70]"
		,"Foot_L_Controler_rotateY","angularValues[71]","Foot_L_Controler_rotateX","angularValues[72]"
		,"Main_Controler_rotateZ","angularValues[73]","Main_Controler_rotateY","angularValues[74]"
		,"Main_Controler_rotateX","angularValues[75]","forearm_Controler_rotateZ","angularValues[7]"
		,"forearm_Controler_rotateY","angularValues[8]","forearm_Controler_rotateX","angularValues[9]"
		,"arm_Controler_translateZ","linearValues[10]","arm_Controler_translateY","linearValues[11]"
		,"arm_Controler_translateX","linearValues[12]","Shoulder_Controler_translateZ","linearValues[13]"
		,"Shoulder_Controler_translateY","linearValues[14]","Shoulder_Controler_translateX"
		,"linearValues[15]","finger_Controler_translateZ1","linearValues[16]","finger_Controler_translateY1"
		,"linearValues[17]","finger_Controler_translateX1","linearValues[18]","hand_Controler_translateZ1"
		,"linearValues[19]","finger_Controler_translateZ","linearValues[1]","hand_Controler_translateY1"
		,"linearValues[20]","hand_Controler_translateX1","linearValues[21]","forearm_Controler_translateZ1"
		,"linearValues[22]","forearm_Controler_translateY1","linearValues[23]","forearm_Controler_translateX1"
		,"linearValues[24]","arm_Controler_translateZ1","linearValues[25]","arm_Controler_translateY1"
		,"linearValues[26]","arm_Controler_translateX1","linearValues[27]","Shoulder_Controler_translateZ1"
		,"linearValues[28]","Shoulder_Controler_translateY1","linearValues[29]","finger_Controler_translateY"
		,"linearValues[2]","Shoulder_Controler_translateX1","linearValues[30]","mouth_Controler_translateZ"
		,"linearValues[31]","mouth_Controler_translateY","linearValues[32]","mouth_Controler_translateX"
		,"linearValues[33]","nose_Controler_translateZ","linearValues[34]","nose_Controler_translateY"
		,"linearValues[35]","nose_Controler_translateX","linearValues[36]","head_controler_translateZ"
		,"linearValues[37]","head_controler_translateY","linearValues[38]","head_controler_translateX"
		,"linearValues[39]","finger_Controler_translateX","linearValues[3]","neck_3_Controler_translateZ"
		,"linearValues[40]","neck_3_Controler_translateY","linearValues[41]","neck_3_Controler_translateX"
		,"linearValues[42]","neck_2_Controler_translateZ","linearValues[43]","neck_2_Controler_translateY"
		,"linearValues[44]","neck_2_Controler_translateX","linearValues[45]","neck_Controler_translateZ"
		,"linearValues[46]","neck_Controler_translateY","linearValues[47]","neck_Controler_translateX"
		,"linearValues[48]","chest_Controler_translateZ","linearValues[49]","hand_Controler_translateZ"
		,"linearValues[4]","chest_Controler_translateY","linearValues[50]","chest_Controler_translateX"
		,"linearValues[51]","Stomach_Controler_translateZ","linearValues[52]","Stomach_Controler_translateY"
		,"linearValues[53]","Stomach_Controler_translateX","linearValues[54]","Tail_end_Controler_translateZ"
		,"linearValues[55]","Tail_end_Controler_translateY","linearValues[56]","Tail_end_Controler_translateX"
		,"linearValues[57]","Tail_mid_Controler_translateZ","linearValues[58]","Tail_mid_Controler_translateY"
		,"linearValues[59]","hand_Controler_translateY","linearValues[5]","Tail_mid_Controler_translateX"
		,"linearValues[60]","Tail_base_Controler_translateZ","linearValues[61]","Tail_base_Controler_translateY"
		,"linearValues[62]","Tail_base_Controler_translateX","linearValues[63]","nurbsCircle2_translateZ"
		,"linearValues[64]","nurbsCircle2_translateY","linearValues[65]","nurbsCircle2_translateX"
		,"linearValues[66]","Foot_L_Controler1_translateZ","linearValues[67]","Foot_L_Controler1_translateY"
		,"linearValues[68]","Foot_L_Controler1_translateX","linearValues[69]","hand_Controler_translateX"
		,"linearValues[6]","Foot_L_Controler_translateZ","linearValues[70]","Foot_L_Controler_translateY"
		,"linearValues[71]","Foot_L_Controler_translateX","linearValues[72]","Main_Controler_translateZ"
		,"linearValues[73]","Main_Controler_translateY","linearValues[74]","Main_Controler_translateX"
		,"linearValues[75]","forearm_Controler_translateZ","linearValues[7]","forearm_Controler_translateY"
		,"linearValues[8]","forearm_Controler_translateX","linearValues[9]"} ;
createNode animCurveTA -n "Mother_Dragon1_Main_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Main_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Main_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Foot_L_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Foot_L_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Foot_L_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Foot_L_Controler1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Foot_L_Controler1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Foot_L_Controler1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_nurbsCircle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.3377395460017 32 -20.3377395460017;
createNode animCurveTA -n "Mother_Dragon1_nurbsCircle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTA -n "Mother_Dragon1_nurbsCircle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTA -n "Mother_Dragon1_Tail_base_Controler_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.700053672252576;
	setAttr ".kix[0]"  0.99737077951431274;
	setAttr ".kiy[0]"  -0.072467558085918427;
	setAttr ".kox[0]"  0.99737077951431274;
	setAttr ".koy[0]"  -0.072467632591724396;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_Tail_base_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.376653349627158;
createNode animCurveTA -n "Mother_Dragon1_Tail_base_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.1388215701661633;
createNode animCurveTA -n "Mother_Dragon1_Tail_mid_Controler_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.99827408790588379;
	setAttr ".kiy[0]"  -0.058727458119392395;
	setAttr ".kox[0]"  0.99827408790588379;
	setAttr ".koy[0]"  -0.058727465569972992;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_Tail_mid_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.53835947643601;
createNode animCurveTA -n "Mother_Dragon1_Tail_mid_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Tail_end_Controler_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  0.9990309476852417;
	setAttr ".kiy[0]"  -0.044013723731040955;
	setAttr ".kox[0]"  0.9990309476852417;
	setAttr ".koy[0]"  -0.044013764709234238;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_Tail_end_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.030060472543131;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_Tail_end_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_Stomach_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.690688924863913;
createNode animCurveTA -n "Mother_Dragon1_Stomach_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.115062917095567;
createNode animCurveTA -n "Mother_Dragon1_Stomach_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4717647109908292;
createNode animCurveTA -n "Mother_Dragon1_chest_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.616027634452726 18 27.973534848888939
		 32 15.616027634452726;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Mother_Dragon1_chest_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6458502625322422 18 -2.8243184168904727
		 32 -1.6458502625322422;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTA -n "Mother_Dragon1_chest_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4450990387523395 18 2.8190573422037675
		 32 3.4450990387523395;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTA -n "Mother_Dragon1_neck_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.398947907805129 10 -7.7786650907815567
		 18 -9.111652422706829 32 -12.398947907805129;
createNode animCurveTA -n "Mother_Dragon1_neck_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.2816661957325621 10 -8.4207459328667529
		 18 -11.182345852965938 32 -8.2816661957325621;
createNode animCurveTA -n "Mother_Dragon1_neck_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.813743747749005 10 1.9174591716508385
		 18 2.2836094292930045 32 1.813743747749005;
createNode animCurveTA -n "Mother_Dragon1_neck_2_Controler_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.7730184216207254 10 -3.983163144108655
		 18 -10.805618257713396 32 -3.7730184216207254;
	setAttr -s 4 ".kit[0:3]"  18 9 9 1;
	setAttr -s 4 ".kot[0:3]"  18 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_neck_2_Controler_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.0991716689656084 10 -8.7908538402614695
		 18 -15.63653099132106 32 -8.0991716689656084;
	setAttr -s 4 ".kit[0:3]"  18 9 9 18;
	setAttr -s 4 ".kot[0:3]"  18 9 9 18;
createNode animCurveTA -n "Mother_Dragon1_neck_2_Controler_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1825177814413461 10 1.9873267796305798
		 18 0.46919555883766018 32 2.1825177814413461;
	setAttr -s 4 ".kit[0:3]"  18 9 9 18;
	setAttr -s 4 ".kot[0:3]"  18 9 9 18;
createNode animCurveTA -n "Mother_Dragon1_neck_3_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.848557141667313 10 -7.7754885174087081
		 18 -6.8316938175465127 32 -7.848557141667313;
createNode animCurveTA -n "Mother_Dragon1_neck_3_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.05783307991624461 10 0.35024780890674079
		 18 3.5704310901697061 32 0.05783307991624461;
createNode animCurveTA -n "Mother_Dragon1_head_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0858445437458202 10 4.2742792467512993
		 18 -3.1868196678631713 32 -1.0858445437458202;
createNode animCurveTA -n "Mother_Dragon1_head_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.38765692220262 10 -18.97443653721556
		 18 -12.85516957797223 32 -19.38765692220262;
createNode animCurveTA -n "Mother_Dragon1_head_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.36049310817873775 10 1.0808441367795649
		 18 11.096220959784933 32 0.36049310817873775;
createNode animCurveTA -n "Mother_Dragon1_nose_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_nose_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_nose_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_mouth_Controler_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.0518739154889429 8 -5.0518739154889429
		 18 5.3397677528906078 28 -5.0518739154889429 32 -5.0518739154889429;
	setAttr -s 5 ".kit[0:4]"  18 1 9 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 9 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Mother_Dragon1_mouth_Controler_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 28 0 32 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Mother_Dragon1_mouth_Controler_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 28 0 32 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "Mother_Dragon1_Shoulder_Controler_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.7373285071029319 18 26.920740486561396
		 32 -4.7373285071029319;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Mother_Dragon1_Shoulder_Controler_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 55.311619944457568 18 54.574784675624564
		 32 55.311619944457568;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_Shoulder_Controler_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.829592375762338 18 -2.5668002323504582
		 32 -22.829592375762338;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_arm_Controler_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 -23.936358905356073 32 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Mother_Dragon1_arm_Controler_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 -11.324624464500907 32 0;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Mother_Dragon1_arm_Controler_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.327626933962598 18 42.93078672617105
		 32 35.327626933962598;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Mother_Dragon1_forearm_Controler_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_forearm_Controler_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_forearm_Controler_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.30855869078478676 18 7.3396491924265161
		 32 -0.30855869078478676;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_hand_Controler_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_hand_Controler_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_hand_Controler_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.77364434036684 18 -25.077467226416694
		 32 -31.77364434036684;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_finger_Controler_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_finger_Controler_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_finger_Controler_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Mother_Dragon1_Shoulder_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.066485186021808 32 16.066485186021808;
createNode animCurveTA -n "Mother_Dragon1_Shoulder_Controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -42.918116282560682 32 -42.918116282560682;
createNode animCurveTA -n "Mother_Dragon1_arm_Controler_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 11.009313889877044 32 0;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_arm_Controler_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 6.5895617797660941 32 0;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_arm_Controler_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 25.36199286203885 18 30.599275376386185
		 32 25.36199286203885;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_forearm_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_forearm_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_forearm_Controler_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.4764458135609431 18 -0.83659296600423416
		 32 -6.4764458135609431;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_hand_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_hand_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_hand_Controler_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.77364434036684 18 -16.752348679168623
		 32 -31.77364434036684;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTA -n "Mother_Dragon1_finger_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_finger_Controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTA -n "Mother_Dragon1_finger_Controler_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 18 9.7537351425145236 32 0;
	setAttr -s 3 ".kit[0:2]"  18 9 9;
	setAttr -s 3 ".kot[0:2]"  18 9 9;
createNode animCurveTL -n "Mother_Dragon1_nurbsCircle2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 -0.00066333816145601975 18 -0.0026999921013277808
		 32 0;
createNode animCurveTL -n "Mother_Dragon1_nurbsCircle2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.027016344567581924 11 0.025357238622283788
		 18 0.02343517560819201 28 0.025990454034175273 32 0.027016344567581924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Mother_Dragon1_nurbsCircle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0.00054595072691784202 18 -0.00066805263431130154
		 32 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 18;
	setAttr -s 4 ".kot[0:3]"  18 9 9 18;
createNode script -n "uiConfigurationScriptNode1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n"
		+ "            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 32 -ast 1 -aet 32 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Mother_Dragon1_neck_3_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.42350684057430354 10 0.056524339642419499
		 18 -10.814451680842264 32 -0.42350684057430354;
createNode animCurveTA -n "Mother_Dragon1_Shoulder_Controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.869889228171136 18 -14.28300359624291
		 32 -29.869889228171136;
	setAttr -s 3 ".kit[1:2]"  9 1;
	setAttr -s 3 ".kot[1:2]"  9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Main_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Main_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Main_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Main_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Main_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6449714443958925;
createNode animCurveTU -n "Main_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6449714443958925;
createNode animCurveTU -n "Main_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6449714443958925;
createNode animCurveTU -n "Foot_L_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Foot_L_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Foot_L_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Foot_L_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_L_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21528657645602731;
createNode animCurveTU -n "Foot_L_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21528657645602731;
createNode animCurveTU -n "Foot_L_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21528657645602731;
createNode animCurveTU -n "Foot_L_Controler1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Foot_L_Controler1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Foot_L_Controler1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Foot_L_Controler1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Foot_L_Controler1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21528657645602731;
createNode animCurveTU -n "Foot_L_Controler1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21528657645602731;
createNode animCurveTU -n "Foot_L_Controler1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21528657645602731;
createNode animCurveTU -n "nurbsCircle2_visibility";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21528657645602731 32 0.21528657645602731;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21528657645602731 32 0.21528657645602731;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.21528657645602731 32 0.21528657645602731;
createNode animCurveTU -n "Tail_base_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Tail_base_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Tail_base_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Tail_base_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_base_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_base_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_base_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_mid_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Tail_mid_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Tail_mid_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Tail_mid_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_mid_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_mid_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_mid_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_end_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Tail_end_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Tail_end_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Tail_end_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_end_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_end_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_end_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Stomach_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_Stomach_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Stomach_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_Stomach_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Stomach_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Stomach_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Stomach_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "chest_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_chest_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTL -n "Mother_Dragon1_chest_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTL -n "Mother_Dragon1_chest_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "chest_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "chest_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "chest_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "neck_Controler_visibility";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTL -n "Mother_Dragon1_neck_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTL -n "Mother_Dragon1_neck_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTL -n "Mother_Dragon1_neck_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "neck_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "neck_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "neck_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "neck_2_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mother_Dragon1_neck_2_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTL -n "Mother_Dragon1_neck_2_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTL -n "Mother_Dragon1_neck_2_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_2_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_2_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_2_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_3_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mother_Dragon1_neck_3_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTL -n "Mother_Dragon1_neck_3_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTL -n "Mother_Dragon1_neck_3_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_3_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_3_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "neck_3_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "head_controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mother_Dragon1_head_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTL -n "Mother_Dragon1_head_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTL -n "Mother_Dragon1_head_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 32 0;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "head_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "head_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "head_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 32 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  9 18;
createNode animCurveTU -n "nose_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_nose_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_nose_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_nose_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nose_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nose_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nose_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mouth_Controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 28 1 32 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "Mother_Dragon1_mouth_Controler_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 28 0 32 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Mother_Dragon1_mouth_Controler_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 28 0 32 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "Mother_Dragon1_mouth_Controler_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 28 0 32 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "mouth_Controler_scaleX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 28 1 32 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "mouth_Controler_scaleY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 28 1 32 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "mouth_Controler_scaleZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 28 1 32 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "Shoulder_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_Shoulder_Controler_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_Shoulder_Controler_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_Shoulder_Controler_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "Shoulder_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "Shoulder_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "Shoulder_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "arm_Controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Mother_Dragon1_arm_Controler_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Mother_Dragon1_arm_Controler_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Mother_Dragon1_arm_Controler_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "arm_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "arm_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "arm_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "forearm_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_forearm_Controler_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_forearm_Controler_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_forearm_Controler_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_hand_Controler_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_hand_Controler_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_hand_Controler_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "finger_Controler_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mother_Dragon1_finger_Controler_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_finger_Controler_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Mother_Dragon1_finger_Controler_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "finger_Controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_Controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "finger_Controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Shoulder_Controler_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_Shoulder_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTL -n "Mother_Dragon1_Shoulder_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTL -n "Mother_Dragon1_Shoulder_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
createNode animCurveTU -n "Shoulder_Controler_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "Shoulder_Controler_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "Shoulder_Controler_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "arm_Controler_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_arm_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_arm_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_arm_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "arm_Controler_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "arm_Controler_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "arm_Controler_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_forearm_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_forearm_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_forearm_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "forearm_Controler_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_hand_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_hand_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_hand_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "hand_Controler_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "finger_Controler_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mother_Dragon1_finger_Controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_finger_Controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTL -n "Mother_Dragon1_finger_Controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 32 0;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "finger_Controler_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "finger_Controler_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
createNode animCurveTU -n "finger_Controler_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
	setAttr -s 2 ".kit[1]"  9;
	setAttr -s 2 ".kot[1]"  9;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "Mother_Dragon1.lv[75]" "Mother_DragonRN.phl[1]";
connectAttr "Mother_DragonRN.phl[2]" "Mother_Dragon1.dnsm[149]";
connectAttr "Mother_Dragon1.lv[74]" "Mother_DragonRN.phl[3]";
connectAttr "Mother_DragonRN.phl[4]" "Mother_Dragon1.dnsm[148]";
connectAttr "Mother_Dragon1.lv[73]" "Mother_DragonRN.phl[5]";
connectAttr "Mother_DragonRN.phl[6]" "Mother_Dragon1.dnsm[147]";
connectAttr "Mother_Dragon1.av[75]" "Mother_DragonRN.phl[7]";
connectAttr "Mother_DragonRN.phl[8]" "Mother_Dragon1.dnsm[146]";
connectAttr "Mother_Dragon1.av[74]" "Mother_DragonRN.phl[9]";
connectAttr "Mother_DragonRN.phl[10]" "Mother_Dragon1.dnsm[145]";
connectAttr "Mother_Dragon1.av[73]" "Mother_DragonRN.phl[11]";
connectAttr "Mother_DragonRN.phl[12]" "Mother_Dragon1.dnsm[144]";
connectAttr "Main_Controler_visibility.o" "Mother_DragonRN.phl[13]";
connectAttr "Main_Controler_scaleX.o" "Mother_DragonRN.phl[14]";
connectAttr "Main_Controler_scaleY.o" "Mother_DragonRN.phl[15]";
connectAttr "Main_Controler_scaleZ.o" "Mother_DragonRN.phl[16]";
connectAttr "Mother_Dragon1.lv[72]" "Mother_DragonRN.phl[17]";
connectAttr "Mother_DragonRN.phl[18]" "Mother_Dragon1.dnsm[143]";
connectAttr "Mother_Dragon1.lv[71]" "Mother_DragonRN.phl[19]";
connectAttr "Mother_DragonRN.phl[20]" "Mother_Dragon1.dnsm[142]";
connectAttr "Mother_Dragon1.lv[70]" "Mother_DragonRN.phl[21]";
connectAttr "Mother_DragonRN.phl[22]" "Mother_Dragon1.dnsm[141]";
connectAttr "Mother_Dragon1.av[72]" "Mother_DragonRN.phl[23]";
connectAttr "Mother_DragonRN.phl[24]" "Mother_Dragon1.dnsm[140]";
connectAttr "Mother_Dragon1.av[71]" "Mother_DragonRN.phl[25]";
connectAttr "Mother_DragonRN.phl[26]" "Mother_Dragon1.dnsm[139]";
connectAttr "Mother_Dragon1.av[70]" "Mother_DragonRN.phl[27]";
connectAttr "Mother_DragonRN.phl[28]" "Mother_Dragon1.dnsm[138]";
connectAttr "Foot_L_Controler_scaleX.o" "Mother_DragonRN.phl[29]";
connectAttr "Foot_L_Controler_scaleY.o" "Mother_DragonRN.phl[30]";
connectAttr "Foot_L_Controler_scaleZ.o" "Mother_DragonRN.phl[31]";
connectAttr "Foot_L_Controler_visibility.o" "Mother_DragonRN.phl[32]";
connectAttr "Mother_Dragon1.lv[69]" "Mother_DragonRN.phl[33]";
connectAttr "Mother_DragonRN.phl[34]" "Mother_Dragon1.dnsm[137]";
connectAttr "Mother_Dragon1.lv[68]" "Mother_DragonRN.phl[35]";
connectAttr "Mother_DragonRN.phl[36]" "Mother_Dragon1.dnsm[136]";
connectAttr "Mother_Dragon1.lv[67]" "Mother_DragonRN.phl[37]";
connectAttr "Mother_DragonRN.phl[38]" "Mother_Dragon1.dnsm[135]";
connectAttr "Mother_Dragon1.av[69]" "Mother_DragonRN.phl[39]";
connectAttr "Mother_DragonRN.phl[40]" "Mother_Dragon1.dnsm[134]";
connectAttr "Mother_Dragon1.av[68]" "Mother_DragonRN.phl[41]";
connectAttr "Mother_DragonRN.phl[42]" "Mother_Dragon1.dnsm[133]";
connectAttr "Mother_Dragon1.av[67]" "Mother_DragonRN.phl[43]";
connectAttr "Mother_DragonRN.phl[44]" "Mother_Dragon1.dnsm[132]";
connectAttr "Foot_L_Controler1_scaleX.o" "Mother_DragonRN.phl[45]";
connectAttr "Foot_L_Controler1_scaleY.o" "Mother_DragonRN.phl[46]";
connectAttr "Foot_L_Controler1_scaleZ.o" "Mother_DragonRN.phl[47]";
connectAttr "Foot_L_Controler1_visibility.o" "Mother_DragonRN.phl[48]";
connectAttr "Mother_Dragon1.lv[66]" "Mother_DragonRN.phl[49]";
connectAttr "Mother_DragonRN.phl[50]" "Mother_Dragon1.dnsm[131]";
connectAttr "Mother_Dragon1.lv[65]" "Mother_DragonRN.phl[51]";
connectAttr "Mother_DragonRN.phl[52]" "Mother_Dragon1.dnsm[130]";
connectAttr "Mother_Dragon1.lv[64]" "Mother_DragonRN.phl[53]";
connectAttr "Mother_DragonRN.phl[54]" "Mother_Dragon1.dnsm[129]";
connectAttr "Mother_Dragon1.av[66]" "Mother_DragonRN.phl[55]";
connectAttr "Mother_DragonRN.phl[56]" "Mother_Dragon1.dnsm[128]";
connectAttr "Mother_Dragon1.av[65]" "Mother_DragonRN.phl[57]";
connectAttr "Mother_DragonRN.phl[58]" "Mother_Dragon1.dnsm[127]";
connectAttr "Mother_Dragon1.av[64]" "Mother_DragonRN.phl[59]";
connectAttr "Mother_DragonRN.phl[60]" "Mother_Dragon1.dnsm[126]";
connectAttr "nurbsCircle2_scaleX.o" "Mother_DragonRN.phl[61]";
connectAttr "nurbsCircle2_scaleY.o" "Mother_DragonRN.phl[62]";
connectAttr "nurbsCircle2_scaleZ.o" "Mother_DragonRN.phl[63]";
connectAttr "nurbsCircle2_visibility.o" "Mother_DragonRN.phl[64]";
connectAttr "Mother_Dragon1.av[63]" "Mother_DragonRN.phl[65]";
connectAttr "Mother_DragonRN.phl[66]" "Mother_Dragon1.dnsm[122]";
connectAttr "Mother_Dragon1.av[62]" "Mother_DragonRN.phl[67]";
connectAttr "Mother_DragonRN.phl[68]" "Mother_Dragon1.dnsm[121]";
connectAttr "Mother_Dragon1.av[61]" "Mother_DragonRN.phl[69]";
connectAttr "Mother_DragonRN.phl[70]" "Mother_Dragon1.dnsm[120]";
connectAttr "Mother_Dragon1.lv[63]" "Mother_DragonRN.phl[71]";
connectAttr "Mother_DragonRN.phl[72]" "Mother_Dragon1.dnsm[125]";
connectAttr "Mother_Dragon1.lv[62]" "Mother_DragonRN.phl[73]";
connectAttr "Mother_DragonRN.phl[74]" "Mother_Dragon1.dnsm[124]";
connectAttr "Mother_Dragon1.lv[61]" "Mother_DragonRN.phl[75]";
connectAttr "Mother_DragonRN.phl[76]" "Mother_Dragon1.dnsm[123]";
connectAttr "Tail_base_Controler_visibility.o" "Mother_DragonRN.phl[77]";
connectAttr "Tail_base_Controler_scaleX.o" "Mother_DragonRN.phl[78]";
connectAttr "Tail_base_Controler_scaleY.o" "Mother_DragonRN.phl[79]";
connectAttr "Tail_base_Controler_scaleZ.o" "Mother_DragonRN.phl[80]";
connectAttr "Mother_Dragon1.av[60]" "Mother_DragonRN.phl[81]";
connectAttr "Mother_DragonRN.phl[82]" "Mother_Dragon1.dnsm[116]";
connectAttr "Mother_Dragon1.av[59]" "Mother_DragonRN.phl[83]";
connectAttr "Mother_DragonRN.phl[84]" "Mother_Dragon1.dnsm[115]";
connectAttr "Mother_Dragon1.av[58]" "Mother_DragonRN.phl[85]";
connectAttr "Mother_DragonRN.phl[86]" "Mother_Dragon1.dnsm[114]";
connectAttr "Mother_Dragon1.lv[60]" "Mother_DragonRN.phl[87]";
connectAttr "Mother_DragonRN.phl[88]" "Mother_Dragon1.dnsm[119]";
connectAttr "Mother_Dragon1.lv[59]" "Mother_DragonRN.phl[89]";
connectAttr "Mother_DragonRN.phl[90]" "Mother_Dragon1.dnsm[118]";
connectAttr "Mother_Dragon1.lv[58]" "Mother_DragonRN.phl[91]";
connectAttr "Mother_DragonRN.phl[92]" "Mother_Dragon1.dnsm[117]";
connectAttr "Tail_mid_Controler_visibility.o" "Mother_DragonRN.phl[93]";
connectAttr "Tail_mid_Controler_scaleX.o" "Mother_DragonRN.phl[94]";
connectAttr "Tail_mid_Controler_scaleY.o" "Mother_DragonRN.phl[95]";
connectAttr "Tail_mid_Controler_scaleZ.o" "Mother_DragonRN.phl[96]";
connectAttr "Mother_Dragon1.av[57]" "Mother_DragonRN.phl[97]";
connectAttr "Mother_DragonRN.phl[98]" "Mother_Dragon1.dnsm[110]";
connectAttr "Mother_Dragon1.av[56]" "Mother_DragonRN.phl[99]";
connectAttr "Mother_DragonRN.phl[100]" "Mother_Dragon1.dnsm[109]";
connectAttr "Mother_Dragon1.av[55]" "Mother_DragonRN.phl[101]";
connectAttr "Mother_DragonRN.phl[102]" "Mother_Dragon1.dnsm[108]";
connectAttr "Mother_Dragon1.lv[57]" "Mother_DragonRN.phl[103]";
connectAttr "Mother_DragonRN.phl[104]" "Mother_Dragon1.dnsm[113]";
connectAttr "Mother_Dragon1.lv[56]" "Mother_DragonRN.phl[105]";
connectAttr "Mother_DragonRN.phl[106]" "Mother_Dragon1.dnsm[112]";
connectAttr "Mother_Dragon1.lv[55]" "Mother_DragonRN.phl[107]";
connectAttr "Mother_DragonRN.phl[108]" "Mother_Dragon1.dnsm[111]";
connectAttr "Tail_end_Controler_visibility.o" "Mother_DragonRN.phl[109]";
connectAttr "Tail_end_Controler_scaleX.o" "Mother_DragonRN.phl[110]";
connectAttr "Tail_end_Controler_scaleY.o" "Mother_DragonRN.phl[111]";
connectAttr "Tail_end_Controler_scaleZ.o" "Mother_DragonRN.phl[112]";
connectAttr "Mother_Dragon1.av[54]" "Mother_DragonRN.phl[113]";
connectAttr "Mother_DragonRN.phl[114]" "Mother_Dragon1.dnsm[104]";
connectAttr "Mother_Dragon1.av[53]" "Mother_DragonRN.phl[115]";
connectAttr "Mother_DragonRN.phl[116]" "Mother_Dragon1.dnsm[103]";
connectAttr "Mother_Dragon1.av[52]" "Mother_DragonRN.phl[117]";
connectAttr "Mother_DragonRN.phl[118]" "Mother_Dragon1.dnsm[102]";
connectAttr "Mother_Dragon1.lv[54]" "Mother_DragonRN.phl[119]";
connectAttr "Mother_DragonRN.phl[120]" "Mother_Dragon1.dnsm[107]";
connectAttr "Mother_Dragon1.lv[53]" "Mother_DragonRN.phl[121]";
connectAttr "Mother_DragonRN.phl[122]" "Mother_Dragon1.dnsm[106]";
connectAttr "Mother_Dragon1.lv[52]" "Mother_DragonRN.phl[123]";
connectAttr "Mother_DragonRN.phl[124]" "Mother_Dragon1.dnsm[105]";
connectAttr "Stomach_Controler_visibility.o" "Mother_DragonRN.phl[125]";
connectAttr "Stomach_Controler_scaleX.o" "Mother_DragonRN.phl[126]";
connectAttr "Stomach_Controler_scaleY.o" "Mother_DragonRN.phl[127]";
connectAttr "Stomach_Controler_scaleZ.o" "Mother_DragonRN.phl[128]";
connectAttr "Mother_Dragon1.av[51]" "Mother_DragonRN.phl[129]";
connectAttr "Mother_DragonRN.phl[130]" "Mother_Dragon1.dnsm[98]";
connectAttr "Mother_Dragon1.av[50]" "Mother_DragonRN.phl[131]";
connectAttr "Mother_DragonRN.phl[132]" "Mother_Dragon1.dnsm[97]";
connectAttr "Mother_Dragon1.av[49]" "Mother_DragonRN.phl[133]";
connectAttr "Mother_DragonRN.phl[134]" "Mother_Dragon1.dnsm[96]";
connectAttr "Mother_Dragon1.lv[51]" "Mother_DragonRN.phl[135]";
connectAttr "Mother_DragonRN.phl[136]" "Mother_Dragon1.dnsm[101]";
connectAttr "Mother_Dragon1.lv[50]" "Mother_DragonRN.phl[137]";
connectAttr "Mother_DragonRN.phl[138]" "Mother_Dragon1.dnsm[100]";
connectAttr "Mother_Dragon1.lv[49]" "Mother_DragonRN.phl[139]";
connectAttr "Mother_DragonRN.phl[140]" "Mother_Dragon1.dnsm[99]";
connectAttr "chest_Controler_visibility.o" "Mother_DragonRN.phl[141]";
connectAttr "chest_Controler_scaleX.o" "Mother_DragonRN.phl[142]";
connectAttr "chest_Controler_scaleY.o" "Mother_DragonRN.phl[143]";
connectAttr "chest_Controler_scaleZ.o" "Mother_DragonRN.phl[144]";
connectAttr "Mother_Dragon1.av[48]" "Mother_DragonRN.phl[145]";
connectAttr "Mother_DragonRN.phl[146]" "Mother_Dragon1.dnsm[92]";
connectAttr "Mother_Dragon1.av[47]" "Mother_DragonRN.phl[147]";
connectAttr "Mother_DragonRN.phl[148]" "Mother_Dragon1.dnsm[91]";
connectAttr "Mother_Dragon1.av[46]" "Mother_DragonRN.phl[149]";
connectAttr "Mother_DragonRN.phl[150]" "Mother_Dragon1.dnsm[90]";
connectAttr "Mother_Dragon1.lv[48]" "Mother_DragonRN.phl[151]";
connectAttr "Mother_DragonRN.phl[152]" "Mother_Dragon1.dnsm[95]";
connectAttr "Mother_Dragon1.lv[47]" "Mother_DragonRN.phl[153]";
connectAttr "Mother_DragonRN.phl[154]" "Mother_Dragon1.dnsm[94]";
connectAttr "Mother_Dragon1.lv[46]" "Mother_DragonRN.phl[155]";
connectAttr "Mother_DragonRN.phl[156]" "Mother_Dragon1.dnsm[93]";
connectAttr "neck_Controler_visibility.o" "Mother_DragonRN.phl[157]";
connectAttr "neck_Controler_scaleX.o" "Mother_DragonRN.phl[158]";
connectAttr "neck_Controler_scaleY.o" "Mother_DragonRN.phl[159]";
connectAttr "neck_Controler_scaleZ.o" "Mother_DragonRN.phl[160]";
connectAttr "Mother_Dragon1.av[45]" "Mother_DragonRN.phl[161]";
connectAttr "Mother_DragonRN.phl[162]" "Mother_Dragon1.dnsm[86]";
connectAttr "Mother_Dragon1.av[44]" "Mother_DragonRN.phl[163]";
connectAttr "Mother_DragonRN.phl[164]" "Mother_Dragon1.dnsm[85]";
connectAttr "Mother_Dragon1.av[43]" "Mother_DragonRN.phl[165]";
connectAttr "Mother_DragonRN.phl[166]" "Mother_Dragon1.dnsm[84]";
connectAttr "Mother_Dragon1.lv[45]" "Mother_DragonRN.phl[167]";
connectAttr "Mother_DragonRN.phl[168]" "Mother_Dragon1.dnsm[89]";
connectAttr "Mother_Dragon1.lv[44]" "Mother_DragonRN.phl[169]";
connectAttr "Mother_DragonRN.phl[170]" "Mother_Dragon1.dnsm[88]";
connectAttr "Mother_Dragon1.lv[43]" "Mother_DragonRN.phl[171]";
connectAttr "Mother_DragonRN.phl[172]" "Mother_Dragon1.dnsm[87]";
connectAttr "neck_2_Controler_visibility.o" "Mother_DragonRN.phl[173]";
connectAttr "neck_2_Controler_scaleX.o" "Mother_DragonRN.phl[174]";
connectAttr "neck_2_Controler_scaleY.o" "Mother_DragonRN.phl[175]";
connectAttr "neck_2_Controler_scaleZ.o" "Mother_DragonRN.phl[176]";
connectAttr "Mother_Dragon1.av[42]" "Mother_DragonRN.phl[177]";
connectAttr "Mother_DragonRN.phl[178]" "Mother_Dragon1.dnsm[80]";
connectAttr "Mother_Dragon1.av[41]" "Mother_DragonRN.phl[179]";
connectAttr "Mother_DragonRN.phl[180]" "Mother_Dragon1.dnsm[79]";
connectAttr "Mother_Dragon1.av[40]" "Mother_DragonRN.phl[181]";
connectAttr "Mother_DragonRN.phl[182]" "Mother_Dragon1.dnsm[78]";
connectAttr "Mother_Dragon1.lv[42]" "Mother_DragonRN.phl[183]";
connectAttr "Mother_DragonRN.phl[184]" "Mother_Dragon1.dnsm[83]";
connectAttr "Mother_Dragon1.lv[41]" "Mother_DragonRN.phl[185]";
connectAttr "Mother_DragonRN.phl[186]" "Mother_Dragon1.dnsm[82]";
connectAttr "Mother_Dragon1.lv[40]" "Mother_DragonRN.phl[187]";
connectAttr "Mother_DragonRN.phl[188]" "Mother_Dragon1.dnsm[81]";
connectAttr "neck_3_Controler_visibility.o" "Mother_DragonRN.phl[189]";
connectAttr "neck_3_Controler_scaleX.o" "Mother_DragonRN.phl[190]";
connectAttr "neck_3_Controler_scaleY.o" "Mother_DragonRN.phl[191]";
connectAttr "neck_3_Controler_scaleZ.o" "Mother_DragonRN.phl[192]";
connectAttr "Mother_Dragon1.av[39]" "Mother_DragonRN.phl[193]";
connectAttr "Mother_DragonRN.phl[194]" "Mother_Dragon1.dnsm[74]";
connectAttr "Mother_Dragon1.av[38]" "Mother_DragonRN.phl[195]";
connectAttr "Mother_DragonRN.phl[196]" "Mother_Dragon1.dnsm[73]";
connectAttr "Mother_Dragon1.av[37]" "Mother_DragonRN.phl[197]";
connectAttr "Mother_DragonRN.phl[198]" "Mother_Dragon1.dnsm[72]";
connectAttr "Mother_Dragon1.lv[39]" "Mother_DragonRN.phl[199]";
connectAttr "Mother_DragonRN.phl[200]" "Mother_Dragon1.dnsm[77]";
connectAttr "Mother_Dragon1.lv[38]" "Mother_DragonRN.phl[201]";
connectAttr "Mother_DragonRN.phl[202]" "Mother_Dragon1.dnsm[76]";
connectAttr "Mother_Dragon1.lv[37]" "Mother_DragonRN.phl[203]";
connectAttr "Mother_DragonRN.phl[204]" "Mother_Dragon1.dnsm[75]";
connectAttr "head_controler_visibility.o" "Mother_DragonRN.phl[205]";
connectAttr "head_controler_scaleX.o" "Mother_DragonRN.phl[206]";
connectAttr "head_controler_scaleY.o" "Mother_DragonRN.phl[207]";
connectAttr "head_controler_scaleZ.o" "Mother_DragonRN.phl[208]";
connectAttr "Mother_Dragon1.av[36]" "Mother_DragonRN.phl[209]";
connectAttr "Mother_DragonRN.phl[210]" "Mother_Dragon1.dnsm[68]";
connectAttr "Mother_Dragon1.av[35]" "Mother_DragonRN.phl[211]";
connectAttr "Mother_DragonRN.phl[212]" "Mother_Dragon1.dnsm[67]";
connectAttr "Mother_Dragon1.av[34]" "Mother_DragonRN.phl[213]";
connectAttr "Mother_DragonRN.phl[214]" "Mother_Dragon1.dnsm[66]";
connectAttr "Mother_Dragon1.lv[36]" "Mother_DragonRN.phl[215]";
connectAttr "Mother_DragonRN.phl[216]" "Mother_Dragon1.dnsm[71]";
connectAttr "Mother_Dragon1.lv[35]" "Mother_DragonRN.phl[217]";
connectAttr "Mother_DragonRN.phl[218]" "Mother_Dragon1.dnsm[70]";
connectAttr "Mother_Dragon1.lv[34]" "Mother_DragonRN.phl[219]";
connectAttr "Mother_DragonRN.phl[220]" "Mother_Dragon1.dnsm[69]";
connectAttr "nose_Controler_visibility.o" "Mother_DragonRN.phl[221]";
connectAttr "nose_Controler_scaleX.o" "Mother_DragonRN.phl[222]";
connectAttr "nose_Controler_scaleY.o" "Mother_DragonRN.phl[223]";
connectAttr "nose_Controler_scaleZ.o" "Mother_DragonRN.phl[224]";
connectAttr "Mother_Dragon1.av[33]" "Mother_DragonRN.phl[225]";
connectAttr "Mother_DragonRN.phl[226]" "Mother_Dragon1.dnsm[62]";
connectAttr "Mother_Dragon1.av[32]" "Mother_DragonRN.phl[227]";
connectAttr "Mother_DragonRN.phl[228]" "Mother_Dragon1.dnsm[61]";
connectAttr "Mother_Dragon1.av[31]" "Mother_DragonRN.phl[229]";
connectAttr "Mother_DragonRN.phl[230]" "Mother_Dragon1.dnsm[60]";
connectAttr "Mother_Dragon1.lv[33]" "Mother_DragonRN.phl[231]";
connectAttr "Mother_DragonRN.phl[232]" "Mother_Dragon1.dnsm[65]";
connectAttr "Mother_Dragon1.lv[32]" "Mother_DragonRN.phl[233]";
connectAttr "Mother_DragonRN.phl[234]" "Mother_Dragon1.dnsm[64]";
connectAttr "Mother_Dragon1.lv[31]" "Mother_DragonRN.phl[235]";
connectAttr "Mother_DragonRN.phl[236]" "Mother_Dragon1.dnsm[63]";
connectAttr "mouth_Controler_visibility.o" "Mother_DragonRN.phl[237]";
connectAttr "mouth_Controler_scaleX.o" "Mother_DragonRN.phl[238]";
connectAttr "mouth_Controler_scaleY.o" "Mother_DragonRN.phl[239]";
connectAttr "mouth_Controler_scaleZ.o" "Mother_DragonRN.phl[240]";
connectAttr "Mother_Dragon1.av[30]" "Mother_DragonRN.phl[241]";
connectAttr "Mother_DragonRN.phl[242]" "Mother_Dragon1.dnsm[56]";
connectAttr "Mother_Dragon1.av[29]" "Mother_DragonRN.phl[243]";
connectAttr "Mother_DragonRN.phl[244]" "Mother_Dragon1.dnsm[55]";
connectAttr "Mother_Dragon1.av[28]" "Mother_DragonRN.phl[245]";
connectAttr "Mother_DragonRN.phl[246]" "Mother_Dragon1.dnsm[54]";
connectAttr "Mother_Dragon1.lv[30]" "Mother_DragonRN.phl[247]";
connectAttr "Mother_DragonRN.phl[248]" "Mother_Dragon1.dnsm[59]";
connectAttr "Mother_Dragon1.lv[29]" "Mother_DragonRN.phl[249]";
connectAttr "Mother_DragonRN.phl[250]" "Mother_Dragon1.dnsm[58]";
connectAttr "Mother_Dragon1.lv[28]" "Mother_DragonRN.phl[251]";
connectAttr "Mother_DragonRN.phl[252]" "Mother_Dragon1.dnsm[57]";
connectAttr "Shoulder_Controler_visibility.o" "Mother_DragonRN.phl[253]";
connectAttr "Shoulder_Controler_scaleX.o" "Mother_DragonRN.phl[254]";
connectAttr "Shoulder_Controler_scaleY.o" "Mother_DragonRN.phl[255]";
connectAttr "Shoulder_Controler_scaleZ.o" "Mother_DragonRN.phl[256]";
connectAttr "Mother_Dragon1.av[27]" "Mother_DragonRN.phl[257]";
connectAttr "Mother_DragonRN.phl[258]" "Mother_Dragon1.dnsm[50]";
connectAttr "Mother_Dragon1.av[26]" "Mother_DragonRN.phl[259]";
connectAttr "Mother_DragonRN.phl[260]" "Mother_Dragon1.dnsm[49]";
connectAttr "Mother_Dragon1.av[25]" "Mother_DragonRN.phl[261]";
connectAttr "Mother_DragonRN.phl[262]" "Mother_Dragon1.dnsm[48]";
connectAttr "Mother_Dragon1.lv[27]" "Mother_DragonRN.phl[263]";
connectAttr "Mother_DragonRN.phl[264]" "Mother_Dragon1.dnsm[53]";
connectAttr "Mother_Dragon1.lv[26]" "Mother_DragonRN.phl[265]";
connectAttr "Mother_DragonRN.phl[266]" "Mother_Dragon1.dnsm[52]";
connectAttr "Mother_Dragon1.lv[25]" "Mother_DragonRN.phl[267]";
connectAttr "Mother_DragonRN.phl[268]" "Mother_Dragon1.dnsm[51]";
connectAttr "arm_Controler_visibility.o" "Mother_DragonRN.phl[269]";
connectAttr "arm_Controler_scaleX.o" "Mother_DragonRN.phl[270]";
connectAttr "arm_Controler_scaleY.o" "Mother_DragonRN.phl[271]";
connectAttr "arm_Controler_scaleZ.o" "Mother_DragonRN.phl[272]";
connectAttr "Mother_Dragon1.av[24]" "Mother_DragonRN.phl[273]";
connectAttr "Mother_DragonRN.phl[274]" "Mother_Dragon1.dnsm[44]";
connectAttr "Mother_Dragon1.av[23]" "Mother_DragonRN.phl[275]";
connectAttr "Mother_DragonRN.phl[276]" "Mother_Dragon1.dnsm[43]";
connectAttr "Mother_Dragon1.av[22]" "Mother_DragonRN.phl[277]";
connectAttr "Mother_DragonRN.phl[278]" "Mother_Dragon1.dnsm[42]";
connectAttr "Mother_Dragon1.lv[24]" "Mother_DragonRN.phl[279]";
connectAttr "Mother_DragonRN.phl[280]" "Mother_Dragon1.dnsm[47]";
connectAttr "Mother_Dragon1.lv[23]" "Mother_DragonRN.phl[281]";
connectAttr "Mother_DragonRN.phl[282]" "Mother_Dragon1.dnsm[46]";
connectAttr "Mother_Dragon1.lv[22]" "Mother_DragonRN.phl[283]";
connectAttr "Mother_DragonRN.phl[284]" "Mother_Dragon1.dnsm[45]";
connectAttr "forearm_Controler_visibility.o" "Mother_DragonRN.phl[285]";
connectAttr "forearm_Controler_scaleX.o" "Mother_DragonRN.phl[286]";
connectAttr "forearm_Controler_scaleY.o" "Mother_DragonRN.phl[287]";
connectAttr "forearm_Controler_scaleZ.o" "Mother_DragonRN.phl[288]";
connectAttr "Mother_Dragon1.av[21]" "Mother_DragonRN.phl[289]";
connectAttr "Mother_DragonRN.phl[290]" "Mother_Dragon1.dnsm[38]";
connectAttr "Mother_Dragon1.av[20]" "Mother_DragonRN.phl[291]";
connectAttr "Mother_DragonRN.phl[292]" "Mother_Dragon1.dnsm[37]";
connectAttr "Mother_Dragon1.av[19]" "Mother_DragonRN.phl[293]";
connectAttr "Mother_DragonRN.phl[294]" "Mother_Dragon1.dnsm[36]";
connectAttr "Mother_Dragon1.lv[21]" "Mother_DragonRN.phl[295]";
connectAttr "Mother_DragonRN.phl[296]" "Mother_Dragon1.dnsm[41]";
connectAttr "Mother_Dragon1.lv[20]" "Mother_DragonRN.phl[297]";
connectAttr "Mother_DragonRN.phl[298]" "Mother_Dragon1.dnsm[40]";
connectAttr "Mother_Dragon1.lv[19]" "Mother_DragonRN.phl[299]";
connectAttr "Mother_DragonRN.phl[300]" "Mother_Dragon1.dnsm[39]";
connectAttr "hand_Controler_visibility.o" "Mother_DragonRN.phl[301]";
connectAttr "hand_Controler_scaleX.o" "Mother_DragonRN.phl[302]";
connectAttr "hand_Controler_scaleY.o" "Mother_DragonRN.phl[303]";
connectAttr "hand_Controler_scaleZ.o" "Mother_DragonRN.phl[304]";
connectAttr "Mother_Dragon1.av[18]" "Mother_DragonRN.phl[305]";
connectAttr "Mother_DragonRN.phl[306]" "Mother_Dragon1.dnsm[32]";
connectAttr "Mother_Dragon1.av[17]" "Mother_DragonRN.phl[307]";
connectAttr "Mother_DragonRN.phl[308]" "Mother_Dragon1.dnsm[31]";
connectAttr "Mother_Dragon1.av[16]" "Mother_DragonRN.phl[309]";
connectAttr "Mother_DragonRN.phl[310]" "Mother_Dragon1.dnsm[30]";
connectAttr "Mother_Dragon1.lv[18]" "Mother_DragonRN.phl[311]";
connectAttr "Mother_DragonRN.phl[312]" "Mother_Dragon1.dnsm[35]";
connectAttr "Mother_Dragon1.lv[17]" "Mother_DragonRN.phl[313]";
connectAttr "Mother_DragonRN.phl[314]" "Mother_Dragon1.dnsm[34]";
connectAttr "Mother_Dragon1.lv[16]" "Mother_DragonRN.phl[315]";
connectAttr "Mother_DragonRN.phl[316]" "Mother_Dragon1.dnsm[33]";
connectAttr "finger_Controler_visibility.o" "Mother_DragonRN.phl[317]";
connectAttr "finger_Controler_scaleX.o" "Mother_DragonRN.phl[318]";
connectAttr "finger_Controler_scaleY.o" "Mother_DragonRN.phl[319]";
connectAttr "finger_Controler_scaleZ.o" "Mother_DragonRN.phl[320]";
connectAttr "Mother_Dragon1.av[15]" "Mother_DragonRN.phl[321]";
connectAttr "Mother_DragonRN.phl[322]" "Mother_Dragon1.dnsm[26]";
connectAttr "Mother_Dragon1.av[14]" "Mother_DragonRN.phl[323]";
connectAttr "Mother_DragonRN.phl[324]" "Mother_Dragon1.dnsm[25]";
connectAttr "Mother_Dragon1.av[13]" "Mother_DragonRN.phl[325]";
connectAttr "Mother_DragonRN.phl[326]" "Mother_Dragon1.dnsm[24]";
connectAttr "Mother_Dragon1.lv[15]" "Mother_DragonRN.phl[327]";
connectAttr "Mother_DragonRN.phl[328]" "Mother_Dragon1.dnsm[29]";
connectAttr "Mother_Dragon1.lv[14]" "Mother_DragonRN.phl[329]";
connectAttr "Mother_DragonRN.phl[330]" "Mother_Dragon1.dnsm[28]";
connectAttr "Mother_Dragon1.lv[13]" "Mother_DragonRN.phl[331]";
connectAttr "Mother_DragonRN.phl[332]" "Mother_Dragon1.dnsm[27]";
connectAttr "Shoulder_Controler_visibility1.o" "Mother_DragonRN.phl[333]";
connectAttr "Shoulder_Controler_scaleX1.o" "Mother_DragonRN.phl[334]";
connectAttr "Shoulder_Controler_scaleY1.o" "Mother_DragonRN.phl[335]";
connectAttr "Shoulder_Controler_scaleZ1.o" "Mother_DragonRN.phl[336]";
connectAttr "Mother_Dragon1.av[12]" "Mother_DragonRN.phl[337]";
connectAttr "Mother_DragonRN.phl[338]" "Mother_Dragon1.dnsm[20]";
connectAttr "Mother_Dragon1.av[11]" "Mother_DragonRN.phl[339]";
connectAttr "Mother_DragonRN.phl[340]" "Mother_Dragon1.dnsm[19]";
connectAttr "Mother_Dragon1.av[10]" "Mother_DragonRN.phl[341]";
connectAttr "Mother_DragonRN.phl[342]" "Mother_Dragon1.dnsm[18]";
connectAttr "Mother_Dragon1.lv[12]" "Mother_DragonRN.phl[343]";
connectAttr "Mother_DragonRN.phl[344]" "Mother_Dragon1.dnsm[23]";
connectAttr "Mother_Dragon1.lv[11]" "Mother_DragonRN.phl[345]";
connectAttr "Mother_DragonRN.phl[346]" "Mother_Dragon1.dnsm[22]";
connectAttr "Mother_Dragon1.lv[10]" "Mother_DragonRN.phl[347]";
connectAttr "Mother_DragonRN.phl[348]" "Mother_Dragon1.dnsm[21]";
connectAttr "arm_Controler_visibility1.o" "Mother_DragonRN.phl[349]";
connectAttr "arm_Controler_scaleX1.o" "Mother_DragonRN.phl[350]";
connectAttr "arm_Controler_scaleY1.o" "Mother_DragonRN.phl[351]";
connectAttr "arm_Controler_scaleZ1.o" "Mother_DragonRN.phl[352]";
connectAttr "Mother_Dragon1.av[9]" "Mother_DragonRN.phl[353]";
connectAttr "Mother_DragonRN.phl[354]" "Mother_Dragon1.dnsm[14]";
connectAttr "Mother_Dragon1.av[8]" "Mother_DragonRN.phl[355]";
connectAttr "Mother_DragonRN.phl[356]" "Mother_Dragon1.dnsm[13]";
connectAttr "Mother_Dragon1.av[7]" "Mother_DragonRN.phl[357]";
connectAttr "Mother_DragonRN.phl[358]" "Mother_Dragon1.dnsm[12]";
connectAttr "Mother_Dragon1.lv[9]" "Mother_DragonRN.phl[359]";
connectAttr "Mother_DragonRN.phl[360]" "Mother_Dragon1.dnsm[17]";
connectAttr "Mother_Dragon1.lv[8]" "Mother_DragonRN.phl[361]";
connectAttr "Mother_DragonRN.phl[362]" "Mother_Dragon1.dnsm[16]";
connectAttr "Mother_Dragon1.lv[7]" "Mother_DragonRN.phl[363]";
connectAttr "Mother_DragonRN.phl[364]" "Mother_Dragon1.dnsm[15]";
connectAttr "forearm_Controler_visibility1.o" "Mother_DragonRN.phl[365]";
connectAttr "forearm_Controler_scaleX1.o" "Mother_DragonRN.phl[366]";
connectAttr "forearm_Controler_scaleY1.o" "Mother_DragonRN.phl[367]";
connectAttr "forearm_Controler_scaleZ1.o" "Mother_DragonRN.phl[368]";
connectAttr "Mother_Dragon1.av[6]" "Mother_DragonRN.phl[369]";
connectAttr "Mother_DragonRN.phl[370]" "Mother_Dragon1.dnsm[8]";
connectAttr "Mother_Dragon1.av[5]" "Mother_DragonRN.phl[371]";
connectAttr "Mother_DragonRN.phl[372]" "Mother_Dragon1.dnsm[7]";
connectAttr "Mother_Dragon1.av[4]" "Mother_DragonRN.phl[373]";
connectAttr "Mother_DragonRN.phl[374]" "Mother_Dragon1.dnsm[6]";
connectAttr "Mother_Dragon1.lv[6]" "Mother_DragonRN.phl[375]";
connectAttr "Mother_DragonRN.phl[376]" "Mother_Dragon1.dnsm[11]";
connectAttr "Mother_Dragon1.lv[5]" "Mother_DragonRN.phl[377]";
connectAttr "Mother_DragonRN.phl[378]" "Mother_Dragon1.dnsm[10]";
connectAttr "Mother_Dragon1.lv[4]" "Mother_DragonRN.phl[379]";
connectAttr "Mother_DragonRN.phl[380]" "Mother_Dragon1.dnsm[9]";
connectAttr "hand_Controler_visibility1.o" "Mother_DragonRN.phl[381]";
connectAttr "hand_Controler_scaleX1.o" "Mother_DragonRN.phl[382]";
connectAttr "hand_Controler_scaleY1.o" "Mother_DragonRN.phl[383]";
connectAttr "hand_Controler_scaleZ1.o" "Mother_DragonRN.phl[384]";
connectAttr "Mother_Dragon1.av[3]" "Mother_DragonRN.phl[385]";
connectAttr "Mother_DragonRN.phl[386]" "Mother_Dragon1.dnsm[2]";
connectAttr "Mother_Dragon1.av[2]" "Mother_DragonRN.phl[387]";
connectAttr "Mother_DragonRN.phl[388]" "Mother_Dragon1.dnsm[1]";
connectAttr "Mother_Dragon1.av[1]" "Mother_DragonRN.phl[389]";
connectAttr "Mother_DragonRN.phl[390]" "Mother_Dragon1.dnsm[0]";
connectAttr "Mother_Dragon1.lv[3]" "Mother_DragonRN.phl[391]";
connectAttr "Mother_DragonRN.phl[392]" "Mother_Dragon1.dnsm[5]";
connectAttr "Mother_Dragon1.lv[2]" "Mother_DragonRN.phl[393]";
connectAttr "Mother_DragonRN.phl[394]" "Mother_Dragon1.dnsm[4]";
connectAttr "Mother_Dragon1.lv[1]" "Mother_DragonRN.phl[395]";
connectAttr "Mother_DragonRN.phl[396]" "Mother_Dragon1.dnsm[3]";
connectAttr "finger_Controler_visibility1.o" "Mother_DragonRN.phl[397]";
connectAttr "finger_Controler_scaleX1.o" "Mother_DragonRN.phl[398]";
connectAttr "finger_Controler_scaleY1.o" "Mother_DragonRN.phl[399]";
connectAttr "finger_Controler_scaleZ1.o" "Mother_DragonRN.phl[400]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Main_controllerSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Main_controllerSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "phong1.oc" "Main_controllerSG.ss";
connectAttr "Main_controllerSG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "Mother_Dragon1_finger_Controler_rotateZ.o" "Mother_Dragon1.av[1]";
connectAttr "Mother_Dragon1_finger_Controler_rotateY.o" "Mother_Dragon1.av[2]";
connectAttr "Mother_Dragon1_finger_Controler_rotateX.o" "Mother_Dragon1.av[3]";
connectAttr "Mother_Dragon1_hand_Controler_rotateZ.o" "Mother_Dragon1.av[4]";
connectAttr "Mother_Dragon1_hand_Controler_rotateY.o" "Mother_Dragon1.av[5]";
connectAttr "Mother_Dragon1_hand_Controler_rotateX.o" "Mother_Dragon1.av[6]";
connectAttr "Mother_Dragon1_forearm_Controler_rotateZ.o" "Mother_Dragon1.av[7]";
connectAttr "Mother_Dragon1_forearm_Controler_rotateY.o" "Mother_Dragon1.av[8]";
connectAttr "Mother_Dragon1_forearm_Controler_rotateX.o" "Mother_Dragon1.av[9]";
connectAttr "Mother_Dragon1_arm_Controler_rotateZ.o" "Mother_Dragon1.av[10]";
connectAttr "Mother_Dragon1_arm_Controler_rotateY.o" "Mother_Dragon1.av[11]";
connectAttr "Mother_Dragon1_arm_Controler_rotateX.o" "Mother_Dragon1.av[12]";
connectAttr "Mother_Dragon1_Shoulder_Controler_rotateZ.o" "Mother_Dragon1.av[13]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_rotateY.o" "Mother_Dragon1.av[14]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_rotateX.o" "Mother_Dragon1.av[15]"
		;
connectAttr "Mother_Dragon1_finger_Controler_rotateZ1.o" "Mother_Dragon1.av[16]"
		;
connectAttr "Mother_Dragon1_finger_Controler_rotateY1.o" "Mother_Dragon1.av[17]"
		;
connectAttr "Mother_Dragon1_finger_Controler_rotateX1.o" "Mother_Dragon1.av[18]"
		;
connectAttr "Mother_Dragon1_hand_Controler_rotateZ1.o" "Mother_Dragon1.av[19]";
connectAttr "Mother_Dragon1_hand_Controler_rotateY1.o" "Mother_Dragon1.av[20]";
connectAttr "Mother_Dragon1_hand_Controler_rotateX1.o" "Mother_Dragon1.av[21]";
connectAttr "Mother_Dragon1_forearm_Controler_rotateZ1.o" "Mother_Dragon1.av[22]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_rotateY1.o" "Mother_Dragon1.av[23]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_rotateX1.o" "Mother_Dragon1.av[24]"
		;
connectAttr "Mother_Dragon1_arm_Controler_rotateZ1.o" "Mother_Dragon1.av[25]";
connectAttr "Mother_Dragon1_arm_Controler_rotateY1.o" "Mother_Dragon1.av[26]";
connectAttr "Mother_Dragon1_arm_Controler_rotateX1.o" "Mother_Dragon1.av[27]";
connectAttr "Mother_Dragon1_Shoulder_Controler_rotateZ1.o" "Mother_Dragon1.av[28]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_rotateY1.o" "Mother_Dragon1.av[29]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_rotateX1.o" "Mother_Dragon1.av[30]"
		;
connectAttr "Mother_Dragon1_mouth_Controler_rotateZ.o" "Mother_Dragon1.av[31]";
connectAttr "Mother_Dragon1_mouth_Controler_rotateY.o" "Mother_Dragon1.av[32]";
connectAttr "Mother_Dragon1_mouth_Controler_rotateX.o" "Mother_Dragon1.av[33]";
connectAttr "Mother_Dragon1_nose_Controler_rotateZ.o" "Mother_Dragon1.av[34]";
connectAttr "Mother_Dragon1_nose_Controler_rotateY.o" "Mother_Dragon1.av[35]";
connectAttr "Mother_Dragon1_nose_Controler_rotateX.o" "Mother_Dragon1.av[36]";
connectAttr "Mother_Dragon1_head_controler_rotateZ.o" "Mother_Dragon1.av[37]";
connectAttr "Mother_Dragon1_head_controler_rotateY.o" "Mother_Dragon1.av[38]";
connectAttr "Mother_Dragon1_head_controler_rotateX.o" "Mother_Dragon1.av[39]";
connectAttr "Mother_Dragon1_neck_3_Controler_rotateZ.o" "Mother_Dragon1.av[40]";
connectAttr "Mother_Dragon1_neck_3_Controler_rotateY.o" "Mother_Dragon1.av[41]";
connectAttr "Mother_Dragon1_neck_3_Controler_rotateX.o" "Mother_Dragon1.av[42]";
connectAttr "Mother_Dragon1_neck_2_Controler_rotateZ.o" "Mother_Dragon1.av[43]";
connectAttr "Mother_Dragon1_neck_2_Controler_rotateY.o" "Mother_Dragon1.av[44]";
connectAttr "Mother_Dragon1_neck_2_Controler_rotateX.o" "Mother_Dragon1.av[45]";
connectAttr "Mother_Dragon1_neck_Controler_rotateZ.o" "Mother_Dragon1.av[46]";
connectAttr "Mother_Dragon1_neck_Controler_rotateY.o" "Mother_Dragon1.av[47]";
connectAttr "Mother_Dragon1_neck_Controler_rotateX.o" "Mother_Dragon1.av[48]";
connectAttr "Mother_Dragon1_chest_Controler_rotateZ.o" "Mother_Dragon1.av[49]";
connectAttr "Mother_Dragon1_chest_Controler_rotateY.o" "Mother_Dragon1.av[50]";
connectAttr "Mother_Dragon1_chest_Controler_rotateX.o" "Mother_Dragon1.av[51]";
connectAttr "Mother_Dragon1_Stomach_Controler_rotateZ.o" "Mother_Dragon1.av[52]"
		;
connectAttr "Mother_Dragon1_Stomach_Controler_rotateY.o" "Mother_Dragon1.av[53]"
		;
connectAttr "Mother_Dragon1_Stomach_Controler_rotateX.o" "Mother_Dragon1.av[54]"
		;
connectAttr "Mother_Dragon1_Tail_end_Controler_rotateZ.o" "Mother_Dragon1.av[55]"
		;
connectAttr "Mother_Dragon1_Tail_end_Controler_rotateY.o" "Mother_Dragon1.av[56]"
		;
connectAttr "Mother_Dragon1_Tail_end_Controler_rotateX.o" "Mother_Dragon1.av[57]"
		;
connectAttr "Mother_Dragon1_Tail_mid_Controler_rotateZ.o" "Mother_Dragon1.av[58]"
		;
connectAttr "Mother_Dragon1_Tail_mid_Controler_rotateY.o" "Mother_Dragon1.av[59]"
		;
connectAttr "Mother_Dragon1_Tail_mid_Controler_rotateX.o" "Mother_Dragon1.av[60]"
		;
connectAttr "Mother_Dragon1_Tail_base_Controler_rotateZ.o" "Mother_Dragon1.av[61]"
		;
connectAttr "Mother_Dragon1_Tail_base_Controler_rotateY.o" "Mother_Dragon1.av[62]"
		;
connectAttr "Mother_Dragon1_Tail_base_Controler_rotateX.o" "Mother_Dragon1.av[63]"
		;
connectAttr "Mother_Dragon1_nurbsCircle2_rotateZ.o" "Mother_Dragon1.av[64]";
connectAttr "Mother_Dragon1_nurbsCircle2_rotateY.o" "Mother_Dragon1.av[65]";
connectAttr "Mother_Dragon1_nurbsCircle2_rotateX.o" "Mother_Dragon1.av[66]";
connectAttr "Mother_Dragon1_Foot_L_Controler1_rotateZ.o" "Mother_Dragon1.av[67]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler1_rotateY.o" "Mother_Dragon1.av[68]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler1_rotateX.o" "Mother_Dragon1.av[69]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler_rotateZ.o" "Mother_Dragon1.av[70]";
connectAttr "Mother_Dragon1_Foot_L_Controler_rotateY.o" "Mother_Dragon1.av[71]";
connectAttr "Mother_Dragon1_Foot_L_Controler_rotateX.o" "Mother_Dragon1.av[72]";
connectAttr "Mother_Dragon1_Main_Controler_rotateZ.o" "Mother_Dragon1.av[73]";
connectAttr "Mother_Dragon1_Main_Controler_rotateY.o" "Mother_Dragon1.av[74]";
connectAttr "Mother_Dragon1_Main_Controler_rotateX.o" "Mother_Dragon1.av[75]";
connectAttr "Mother_Dragon1_finger_Controler_translateZ.o" "Mother_Dragon1.lv[1]"
		;
connectAttr "Mother_Dragon1_finger_Controler_translateY.o" "Mother_Dragon1.lv[2]"
		;
connectAttr "Mother_Dragon1_finger_Controler_translateX.o" "Mother_Dragon1.lv[3]"
		;
connectAttr "Mother_Dragon1_hand_Controler_translateZ.o" "Mother_Dragon1.lv[4]";
connectAttr "Mother_Dragon1_hand_Controler_translateY.o" "Mother_Dragon1.lv[5]";
connectAttr "Mother_Dragon1_hand_Controler_translateX.o" "Mother_Dragon1.lv[6]";
connectAttr "Mother_Dragon1_forearm_Controler_translateZ.o" "Mother_Dragon1.lv[7]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_translateY.o" "Mother_Dragon1.lv[8]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_translateX.o" "Mother_Dragon1.lv[9]"
		;
connectAttr "Mother_Dragon1_arm_Controler_translateZ.o" "Mother_Dragon1.lv[10]";
connectAttr "Mother_Dragon1_arm_Controler_translateY.o" "Mother_Dragon1.lv[11]";
connectAttr "Mother_Dragon1_arm_Controler_translateX.o" "Mother_Dragon1.lv[12]";
connectAttr "Mother_Dragon1_Shoulder_Controler_translateZ.o" "Mother_Dragon1.lv[13]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_translateY.o" "Mother_Dragon1.lv[14]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_translateX.o" "Mother_Dragon1.lv[15]"
		;
connectAttr "Mother_Dragon1_finger_Controler_translateZ1.o" "Mother_Dragon1.lv[16]"
		;
connectAttr "Mother_Dragon1_finger_Controler_translateY1.o" "Mother_Dragon1.lv[17]"
		;
connectAttr "Mother_Dragon1_finger_Controler_translateX1.o" "Mother_Dragon1.lv[18]"
		;
connectAttr "Mother_Dragon1_hand_Controler_translateZ1.o" "Mother_Dragon1.lv[19]"
		;
connectAttr "Mother_Dragon1_hand_Controler_translateY1.o" "Mother_Dragon1.lv[20]"
		;
connectAttr "Mother_Dragon1_hand_Controler_translateX1.o" "Mother_Dragon1.lv[21]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_translateZ1.o" "Mother_Dragon1.lv[22]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_translateY1.o" "Mother_Dragon1.lv[23]"
		;
connectAttr "Mother_Dragon1_forearm_Controler_translateX1.o" "Mother_Dragon1.lv[24]"
		;
connectAttr "Mother_Dragon1_arm_Controler_translateZ1.o" "Mother_Dragon1.lv[25]"
		;
connectAttr "Mother_Dragon1_arm_Controler_translateY1.o" "Mother_Dragon1.lv[26]"
		;
connectAttr "Mother_Dragon1_arm_Controler_translateX1.o" "Mother_Dragon1.lv[27]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_translateZ1.o" "Mother_Dragon1.lv[28]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_translateY1.o" "Mother_Dragon1.lv[29]"
		;
connectAttr "Mother_Dragon1_Shoulder_Controler_translateX1.o" "Mother_Dragon1.lv[30]"
		;
connectAttr "Mother_Dragon1_mouth_Controler_translateZ.o" "Mother_Dragon1.lv[31]"
		;
connectAttr "Mother_Dragon1_mouth_Controler_translateY.o" "Mother_Dragon1.lv[32]"
		;
connectAttr "Mother_Dragon1_mouth_Controler_translateX.o" "Mother_Dragon1.lv[33]"
		;
connectAttr "Mother_Dragon1_nose_Controler_translateZ.o" "Mother_Dragon1.lv[34]"
		;
connectAttr "Mother_Dragon1_nose_Controler_translateY.o" "Mother_Dragon1.lv[35]"
		;
connectAttr "Mother_Dragon1_nose_Controler_translateX.o" "Mother_Dragon1.lv[36]"
		;
connectAttr "Mother_Dragon1_head_controler_translateZ.o" "Mother_Dragon1.lv[37]"
		;
connectAttr "Mother_Dragon1_head_controler_translateY.o" "Mother_Dragon1.lv[38]"
		;
connectAttr "Mother_Dragon1_head_controler_translateX.o" "Mother_Dragon1.lv[39]"
		;
connectAttr "Mother_Dragon1_neck_3_Controler_translateZ.o" "Mother_Dragon1.lv[40]"
		;
connectAttr "Mother_Dragon1_neck_3_Controler_translateY.o" "Mother_Dragon1.lv[41]"
		;
connectAttr "Mother_Dragon1_neck_3_Controler_translateX.o" "Mother_Dragon1.lv[42]"
		;
connectAttr "Mother_Dragon1_neck_2_Controler_translateZ.o" "Mother_Dragon1.lv[43]"
		;
connectAttr "Mother_Dragon1_neck_2_Controler_translateY.o" "Mother_Dragon1.lv[44]"
		;
connectAttr "Mother_Dragon1_neck_2_Controler_translateX.o" "Mother_Dragon1.lv[45]"
		;
connectAttr "Mother_Dragon1_neck_Controler_translateZ.o" "Mother_Dragon1.lv[46]"
		;
connectAttr "Mother_Dragon1_neck_Controler_translateY.o" "Mother_Dragon1.lv[47]"
		;
connectAttr "Mother_Dragon1_neck_Controler_translateX.o" "Mother_Dragon1.lv[48]"
		;
connectAttr "Mother_Dragon1_chest_Controler_translateZ.o" "Mother_Dragon1.lv[49]"
		;
connectAttr "Mother_Dragon1_chest_Controler_translateY.o" "Mother_Dragon1.lv[50]"
		;
connectAttr "Mother_Dragon1_chest_Controler_translateX.o" "Mother_Dragon1.lv[51]"
		;
connectAttr "Mother_Dragon1_Stomach_Controler_translateZ.o" "Mother_Dragon1.lv[52]"
		;
connectAttr "Mother_Dragon1_Stomach_Controler_translateY.o" "Mother_Dragon1.lv[53]"
		;
connectAttr "Mother_Dragon1_Stomach_Controler_translateX.o" "Mother_Dragon1.lv[54]"
		;
connectAttr "Mother_Dragon1_Tail_end_Controler_translateZ.o" "Mother_Dragon1.lv[55]"
		;
connectAttr "Mother_Dragon1_Tail_end_Controler_translateY.o" "Mother_Dragon1.lv[56]"
		;
connectAttr "Mother_Dragon1_Tail_end_Controler_translateX.o" "Mother_Dragon1.lv[57]"
		;
connectAttr "Mother_Dragon1_Tail_mid_Controler_translateZ.o" "Mother_Dragon1.lv[58]"
		;
connectAttr "Mother_Dragon1_Tail_mid_Controler_translateY.o" "Mother_Dragon1.lv[59]"
		;
connectAttr "Mother_Dragon1_Tail_mid_Controler_translateX.o" "Mother_Dragon1.lv[60]"
		;
connectAttr "Mother_Dragon1_Tail_base_Controler_translateZ.o" "Mother_Dragon1.lv[61]"
		;
connectAttr "Mother_Dragon1_Tail_base_Controler_translateY.o" "Mother_Dragon1.lv[62]"
		;
connectAttr "Mother_Dragon1_Tail_base_Controler_translateX.o" "Mother_Dragon1.lv[63]"
		;
connectAttr "Mother_Dragon1_nurbsCircle2_translateZ.o" "Mother_Dragon1.lv[64]";
connectAttr "Mother_Dragon1_nurbsCircle2_translateY.o" "Mother_Dragon1.lv[65]";
connectAttr "Mother_Dragon1_nurbsCircle2_translateX.o" "Mother_Dragon1.lv[66]";
connectAttr "Mother_Dragon1_Foot_L_Controler1_translateZ.o" "Mother_Dragon1.lv[67]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler1_translateY.o" "Mother_Dragon1.lv[68]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler1_translateX.o" "Mother_Dragon1.lv[69]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler_translateZ.o" "Mother_Dragon1.lv[70]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler_translateY.o" "Mother_Dragon1.lv[71]"
		;
connectAttr "Mother_Dragon1_Foot_L_Controler_translateX.o" "Mother_Dragon1.lv[72]"
		;
connectAttr "Mother_Dragon1_Main_Controler_translateZ.o" "Mother_Dragon1.lv[73]"
		;
connectAttr "Mother_Dragon1_Main_Controler_translateY.o" "Mother_Dragon1.lv[74]"
		;
connectAttr "Mother_Dragon1_Main_Controler_translateX.o" "Mother_Dragon1.lv[75]"
		;
connectAttr "Main_controllerSG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Mother_Dragon1.pa" ":characterPartition.st" -na;
// End of MotherDragon_idle.ma
