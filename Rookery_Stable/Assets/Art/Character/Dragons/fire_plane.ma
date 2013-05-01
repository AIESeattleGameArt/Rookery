//Maya ASCII 2013 scene
//Name: fire_plane.ma
//Last modified: Mon, Feb 11, 2013 03:09:45 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.71495048830135943 4.2908293045490824 -0.69599597053412066 ;
	setAttr ".r" -type "double3" -91.800000000541047 0.00087438986596258901 -1.4559423897555027e-019 ;
	setAttr ".rp" -type "double3" 0 1.6155871338926325e-027 0 ;
	setAttr ".rpt" -type "double3" 2.0692597988301142e-017 1.5224328887471327e-019 -3.2285847152591844e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.3311888091523771;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0657071114767125e-011 0.027320113033056259 1.2855196287525022e-016 ;
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
createNode transform -n "fire_attackPlane_01";
createNode mesh -n "fire_attackPlane_01Shape" -p "fire_attackPlane_01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.574180006980896 0.036144644021987915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "colorSet";
	setAttr ".clst[1].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" -2.9802322e-008 -2.220446e-016 0 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.13879815 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.13879815 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.076088734 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.17178012 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.076088734 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 1.1586199999999999e-006;
	setAttr ".h" 2;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5503075701417401e-005 0.027320113033056259 -2.2678925688524032e-006 ;
	setAttr ".ro" -type "double3" -90.000000000569557 0.00088826275342196762 9.7062825984061709e-020 ;
	setAttr ".ps" -type "double2" 0.86718595017502331 2.0000089085346024 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.35894859 0 0 0.11964951
		 7.4505806e-009 0 -0.11964953 7.4505806e-009 0 -0.35894859 0 0 0.17383552 0 0 0.057945162
		 0.042824447 0 -0.057945166 0.042824447 0 -0.17383552 0 0 0.07183066 0 0 0.023943553
		 0.054640226 0 -0.023943549 0.054640226 0 -0.07183066 0 0 0.066407025 0 0 0.022135673
		 0.054640226 0 -0.022135681 0.054640226 0 -0.066407025 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.23378955 0.97078872 0.081371546
		 0.97078985 0.18136084 0.32541978 0.53562659 0.32624203 -0.071038812 0.97078121 -0.17085075
		 0.32539141 -0.22345072 0.97075659 -0.52511615 0.32615459 0.23654173 -0.31911495 0.70148784
		 -0.31874651 -0.22587804 -0.3191531 -0.69082707 -0.31886148 0.23964942 -0.96390009
		 0.71051747 -0.96376801 -0.22882418 -0.96393818 -0.69968885 -0.96388638;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode createColorSet -n "createColorSet1";
	setAttr ".colos" -type "string" "colorSet";
	setAttr ".clam" no;
createNode polyColorPerVertex -n "polyColorPerVertex1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".vclr";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr -s 2 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr -s 2 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr -s 2 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[0].vfal" 0;
	setAttr ".vclr[4].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[3].vfal" 0;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr -s 2 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[2].vfal" 0;
	setAttr ".vclr[7].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[5].vfal" 0;
	setAttr -s 2 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[3].vfal" 0;
	setAttr ".vclr[8].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[6].vfal" 0;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr -s 2 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[5].vfal" 0;
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[8].vfal" 0;
	setAttr ".vclr[12].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[6].vfal" 0;
	setAttr -s 2 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[6].vfal" 0;
	setAttr ".vclr[13].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[7].vfal" 0;
	setAttr -s 2 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[7].vfal" 0;
	setAttr ".vclr[14].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[8].vfal" 0;
	setAttr ".vclr[15].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[8].vfal" 0;
	setAttr ".cn" -type "string" "colorSet";
	setAttr ".clam" no;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyColorPerVertex -n "polyColorPerVertex2";
	setAttr ".uopa" yes;
	setAttr -s 49 ".vclr";
	setAttr ".vclr[0].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[3].vfal" 0;
	setAttr -s 2 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[0].vfal" 0.5;
	setAttr ".vclr[1].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[7].vfal" 0.5;
	setAttr -s 2 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[4].vfal" 0.5;
	setAttr ".vclr[2].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[11].vfal" 0.5;
	setAttr ".vclr[3].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[8].vfal" 0;
	setAttr -s 2 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[2].vfal" 0;
	setAttr ".vclr[4].vfcl[15].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[15].vfal" 0;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[1].vfal" 0.5;
	setAttr ".vclr[5].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[6].vfal" 0.5;
	setAttr ".vclr[5].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[12].vfal" 0.5;
	setAttr ".vclr[5].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[19].vfal" 0.5;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[5].vfal" 0.5;
	setAttr ".vclr[6].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[10].vfal" 0.5;
	setAttr ".vclr[6].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[16].vfal" 0.5;
	setAttr ".vclr[6].vfcl[23].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[23].vfal" 0.5;
	setAttr -s 2 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[9].vfal" 0;
	setAttr ".vclr[7].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[20].vfal" 0;
	setAttr -s 2 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[14].vfal" 0;
	setAttr ".vclr[8].vfcl[27].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[27].vfal" 0;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[13].vfal" 0.5;
	setAttr ".vclr[9].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[18].vfal" 0.5;
	setAttr ".vclr[9].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[24].vfal" 0.5;
	setAttr ".vclr[9].vfcl[31].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[31].vfal" 0.5;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[17].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[17].vfal" 0.5;
	setAttr ".vclr[10].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[22].vfal" 0.5;
	setAttr ".vclr[10].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[28].vfal" 0.5;
	setAttr ".vclr[10].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[35].vfal" 0.5;
	setAttr -s 2 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[21].vfal" 0;
	setAttr ".vclr[11].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[32].vfal" 0;
	setAttr ".vclr[12].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[26].vfal" 0;
	setAttr -s 2 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[25].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[25].vfal" 0;
	setAttr ".vclr[13].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[30].vfal" 0;
	setAttr -s 2 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[29].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[29].vfal" 0;
	setAttr ".vclr[14].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[34].vfal" 0;
	setAttr ".vclr[15].vfcl[33].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[33].vfal" 0;
	setAttr -s 2 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[16].vfcl[0].vfal" 0;
	setAttr ".vclr[16].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[16].vfcl[3].vfal" 0;
	setAttr -s 2 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[17].vfcl[2].vfal" 0;
	setAttr ".vclr[17].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[17].vfcl[3].vfal" 0;
	setAttr -s 2 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[18].vfcl[4].vfal" 0.5;
	setAttr ".vclr[18].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[18].vfcl[7].vfal" 0.5;
	setAttr -s 4 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[19].vfcl[0].vfal" 0.5;
	setAttr ".vclr[19].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[19].vfcl[1].vfal" 0.5;
	setAttr ".vclr[19].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[19].vfcl[6].vfal" 0.5;
	setAttr ".vclr[19].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[19].vfcl[7].vfal" 0.5;
	setAttr -s 2 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[20].vfcl[8].vfal" 0;
	setAttr ".vclr[20].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[20].vfcl[11].vfal" 0;
	setAttr -s 4 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[21].vfcl[4].vfal" 0.5;
	setAttr ".vclr[21].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[21].vfcl[5].vfal" 0.5;
	setAttr ".vclr[21].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[21].vfcl[10].vfal" 0.5;
	setAttr ".vclr[21].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[21].vfcl[11].vfal" 0.5;
	setAttr -s 2 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[22].vfcl[8].vfal" 0;
	setAttr ".vclr[22].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[22].vfcl[9].vfal" 0;
	setAttr -s 4 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[1].vfal" 0.5;
	setAttr ".vclr[23].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[2].vfal" 0.5;
	setAttr ".vclr[23].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[12].vfal" 0.5;
	setAttr ".vclr[23].vfcl[15].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[15].vfal" 0.5;
	setAttr -s 2 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[24].vfcl[14].vfal" 0;
	setAttr ".vclr[24].vfcl[15].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[24].vfcl[15].vfal" 0;
	setAttr -s 4 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[5].vfal" 0.5;
	setAttr ".vclr[25].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[6].vfal" 0.5;
	setAttr ".vclr[25].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[16].vfal" 0.5;
	setAttr ".vclr[25].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[19].vfal" 0.5;
	setAttr -s 4 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[26].vfcl[12].vfal" 0.5;
	setAttr ".vclr[26].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[26].vfcl[13].vfal" 0.5;
	setAttr ".vclr[26].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[26].vfcl[18].vfal" 0.5;
	setAttr ".vclr[26].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[26].vfcl[19].vfal" 0.5;
	setAttr -s 4 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[27].vfcl[9].vfal" 0.5;
	setAttr ".vclr[27].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[27].vfcl[10].vfal" 0.5;
	setAttr ".vclr[27].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[27].vfcl[20].vfal" 0.5;
	setAttr ".vclr[27].vfcl[23].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[27].vfcl[23].vfal" 0.5;
	setAttr -s 4 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[28].vfcl[16].vfal" 0.5;
	setAttr ".vclr[28].vfcl[17].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[28].vfcl[17].vfal" 0.5;
	setAttr ".vclr[28].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[28].vfcl[22].vfal" 0.5;
	setAttr ".vclr[28].vfcl[23].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[28].vfcl[23].vfal" 0.5;
	setAttr -s 2 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[29].vfcl[20].vfal" 0;
	setAttr ".vclr[29].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[29].vfcl[21].vfal" 0;
	setAttr -s 4 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[30].vfcl[13].vfal" 0.5;
	setAttr ".vclr[30].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[30].vfcl[14].vfal" 0.5;
	setAttr ".vclr[30].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[30].vfcl[24].vfal" 0.5;
	setAttr ".vclr[30].vfcl[27].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[30].vfcl[27].vfal" 0.5;
	setAttr -s 2 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[31].vfcl[26].vfal" 0;
	setAttr ".vclr[31].vfcl[27].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[31].vfcl[27].vfal" 0;
	setAttr -s 4 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[17].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[17].vfal" 0.5;
	setAttr ".vclr[32].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[18].vfal" 0.5;
	setAttr ".vclr[32].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[28].vfal" 0.5;
	setAttr ".vclr[32].vfcl[31].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[31].vfal" 0.5;
	setAttr -s 4 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[33].vfcl[24].vfal" 0.5;
	setAttr ".vclr[33].vfcl[25].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[33].vfcl[25].vfal" 0.5;
	setAttr ".vclr[33].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[33].vfcl[30].vfal" 0.5;
	setAttr ".vclr[33].vfcl[31].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[33].vfcl[31].vfal" 0.5;
	setAttr -s 4 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[34].vfcl[21].vfal" 0.5;
	setAttr ".vclr[34].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[34].vfcl[22].vfal" 0.5;
	setAttr ".vclr[34].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[34].vfcl[32].vfal" 0.5;
	setAttr ".vclr[34].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[34].vfcl[35].vfal" 0.5;
	setAttr -s 4 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[35].vfcl[28].vfal" 0.5;
	setAttr ".vclr[35].vfcl[29].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[35].vfcl[29].vfal" 0.5;
	setAttr ".vclr[35].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[35].vfcl[34].vfal" 0.5;
	setAttr ".vclr[35].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[35].vfcl[35].vfal" 0.5;
	setAttr -s 2 ".vclr[36].vfcl";
	setAttr ".vclr[36].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[36].vfcl[32].vfal" 0;
	setAttr ".vclr[36].vfcl[33].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[36].vfcl[33].vfal" 0;
	setAttr -s 2 ".vclr[37].vfcl";
	setAttr ".vclr[37].vfcl[25].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[37].vfcl[25].vfal" 0;
	setAttr ".vclr[37].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[37].vfcl[26].vfal" 0;
	setAttr -s 2 ".vclr[38].vfcl";
	setAttr ".vclr[38].vfcl[29].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[38].vfcl[29].vfal" 0;
	setAttr ".vclr[38].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[38].vfcl[30].vfal" 0;
	setAttr -s 2 ".vclr[39].vfcl";
	setAttr ".vclr[39].vfcl[33].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[39].vfcl[33].vfal" 0;
	setAttr ".vclr[39].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[39].vfcl[34].vfal" 0;
	setAttr -s 4 ".vclr[40].vfcl";
	setAttr ".vclr[40].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[40].vfcl[0].vfal" 0.5;
	setAttr ".vclr[40].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[40].vfcl[1].vfal" 0.5;
	setAttr ".vclr[40].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[40].vfcl[2].vfal" 0.5;
	setAttr ".vclr[40].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[40].vfcl[3].vfal" 0.5;
	setAttr -s 4 ".vclr[41].vfcl";
	setAttr ".vclr[41].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[41].vfcl[4].vfal" 0.5;
	setAttr ".vclr[41].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[41].vfcl[5].vfal" 0.5;
	setAttr ".vclr[41].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[41].vfcl[6].vfal" 0.5;
	setAttr ".vclr[41].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[41].vfcl[7].vfal" 0.5;
	setAttr -s 4 ".vclr[42].vfcl";
	setAttr ".vclr[42].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[42].vfcl[8].vfal" 0.5;
	setAttr ".vclr[42].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[42].vfcl[9].vfal" 0.5;
	setAttr ".vclr[42].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[42].vfcl[10].vfal" 0.5;
	setAttr ".vclr[42].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[42].vfcl[11].vfal" 0.5;
	setAttr -s 4 ".vclr[43].vfcl";
	setAttr ".vclr[43].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[43].vfcl[12].vfal" 0.5;
	setAttr ".vclr[43].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[43].vfcl[13].vfal" 0.5;
	setAttr ".vclr[43].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[43].vfcl[14].vfal" 0.5;
	setAttr ".vclr[43].vfcl[15].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[43].vfcl[15].vfal" 0.5;
	setAttr -s 4 ".vclr[44].vfcl";
	setAttr ".vclr[44].vfcl[16].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[44].vfcl[16].vfal" 0.5;
	setAttr ".vclr[44].vfcl[17].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[44].vfcl[17].vfal" 0.5;
	setAttr ".vclr[44].vfcl[18].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[44].vfcl[18].vfal" 0.5;
	setAttr ".vclr[44].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[44].vfcl[19].vfal" 0.5;
	setAttr -s 4 ".vclr[45].vfcl";
	setAttr ".vclr[45].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[45].vfcl[20].vfal" 0.5;
	setAttr ".vclr[45].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[45].vfcl[21].vfal" 0.5;
	setAttr ".vclr[45].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[45].vfcl[22].vfal" 0.5;
	setAttr ".vclr[45].vfcl[23].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[45].vfcl[23].vfal" 0.5;
	setAttr -s 4 ".vclr[46].vfcl";
	setAttr ".vclr[46].vfcl[24].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[24].vfal" 0.25;
	setAttr ".vclr[46].vfcl[25].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[25].vfal" 0.25;
	setAttr ".vclr[46].vfcl[26].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[26].vfal" 0.25;
	setAttr ".vclr[46].vfcl[27].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[27].vfal" 0.25;
	setAttr -s 4 ".vclr[47].vfcl";
	setAttr ".vclr[47].vfcl[28].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[28].vfal" 0.5;
	setAttr ".vclr[47].vfcl[29].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[29].vfal" 0.5;
	setAttr ".vclr[47].vfcl[30].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[30].vfal" 0.5;
	setAttr ".vclr[47].vfcl[31].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[31].vfal" 0.5;
	setAttr -s 4 ".vclr[48].vfcl";
	setAttr ".vclr[48].vfcl[32].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[32].vfal" 0.25;
	setAttr ".vclr[48].vfcl[33].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[33].vfal" 0.25;
	setAttr ".vclr[48].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[34].vfal" 0.25;
	setAttr ".vclr[48].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[35].vfal" 0.25;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyColorPerVertex2.out" "fire_attackPlane_01Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "fire_attackPlane_01Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "fire_attackPlane_01Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "polyColorPerVertex1.ip";
connectAttr "polyColorPerVertex1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyColorPerVertex2.ip";
connectAttr "fire_attackPlane_01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fire_plane.ma
