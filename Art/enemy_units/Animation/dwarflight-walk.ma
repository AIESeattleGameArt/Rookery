//Maya ASCII 2013 scene
//Name: dwarflight-walk.ma
//Last modified: Wed, May 22, 2013 02:44:14 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
file -r -ns ":" -dr 1 -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29723462999011907 0.28108446607109849 2.1685437708243027 ;
	setAttr ".r" -type "double3" 2.0616472704007984 -4.599999999998551 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1972524831586746;
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
	setAttr -s 53 ".lnk";
	setAttr -s 53 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "viking_light_rigged:uiConfigurationScriptNode";
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 31 100 -ps 2 69 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "viking_light_rigged:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "viking_light_rigged:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "viking_light_rigged:groupId6";
	setAttr ".ihi" 0;
createNode lambert -n "viking_light_rigged:viking_body";
createNode shadingEngine -n "viking_light_rigged:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:materialInfo1";
createNode file -n "viking_light_rigged:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/unnwapping/images.jpg";
createNode place2dTexture -n "viking_light_rigged:place2dTexture1";
createNode phong -n "viking_light_rigged:Hat_shield";
	setAttr ".dc" 0.85858583450317383;
createNode shadingEngine -n "viking_light_rigged:phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:materialInfo2";
createNode file -n "viking_light_rigged:file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/unnwapping/images.jpg";
createNode place2dTexture -n "viking_light_rigged:place2dTexture2";
createNode lambert -n "viking_light_rigged:viking_light";
createNode shadingEngine -n "viking_light_rigged:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:materialInfo3";
createNode file -n "viking_light_rigged:file3";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/light/light-viking-coloring-01.jpg";
createNode place2dTexture -n "viking_light_rigged:place2dTexture3";
createNode phongE -n "viking_light_rigged:shiny_metal";
createNode shadingEngine -n "viking_light_rigged:phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:materialInfo4";
createNode file -n "viking_light_rigged:file4";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/light/light-viking-coloring-01.psd";
createNode place2dTexture -n "viking_light_rigged:place2dTexture4";
createNode phong -n "viking_light_rigged:phong2";
	setAttr ".c" -type "float3" 0.28204775 0.28204775 0.28204775 ;
createNode shadingEngine -n "viking_light_rigged:phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:materialInfo5";
createNode file -n "viking_light_rigged:file5";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/light/light-viking-coloring-01.psd";
createNode place2dTexture -n "viking_light_rigged:place2dTexture5";
createNode textureBakeSet -n "viking_light_rigged:initialTextureBakeSet";
createNode partition -n "viking_light_rigged:textureBakePartition";
createNode vertexBakeSet -n "viking_light_rigged:initialVertexBakeSet";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "viking_light_rigged:vertexBakePartition";
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
createNode lambert -n "viking_light_rigged:lambert4";
createNode shadingEngine -n "viking_light_rigged:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:materialInfo6";
createNode shadingEngine -n "viking_light_rigged:pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:pasted__materialInfo2";
createNode lambert -n "viking_light_rigged:pasted__coloring";
createNode file -n "viking_light_rigged:pasted__file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/viking-heavey-coloring-02.psd";
createNode place2dTexture -n "viking_light_rigged:pasted__place2dTexture2";
createNode shadingEngine -n "viking_light_rigged:pasted__lambert3SG1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:pasted__materialInfo3";
createNode lambert -n "viking_light_rigged:pasted__coloring1";
createNode file -n "viking_light_rigged:pasted__file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/viking-heavey-coloring-02.psd";
createNode place2dTexture -n "viking_light_rigged:pasted__place2dTexture3";
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:materialInfo1";
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo1";
createNode checker -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:checker1";
createNode place2dTexture -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:coloring";
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo2";
createNode file -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Rookery/Viking/heavey/viking-heavey-coloring-02.psd";
createNode place2dTexture -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2";
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo6";
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4";
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo3";
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__viking_light";
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo7";
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7";
createNode checker -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__checker1";
createNode place2dTexture -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__place2dTexture4";
	setAttr ".re" -type "float2" 4 4 ;
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:materialInfo1";
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode lambert -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4";
createNode shadingEngine -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo3";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode shadingEngine -n "viking_light_rigged:viking_light_good_uvs_001:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "viking_light_rigged:viking_light_good_uvs_001:materialInfo1";
createNode lambert -n "viking_light_rigged:viking_light_good_uvs_001:defaultMat1";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode HIKSkeletonGeneratorNode -n "viking_light_rigged:HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 2;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".FingerJointCount" 1;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 0.390625;
	setAttr ".LeftUpLegTx" 0.034804690628906253;
	setAttr ".LeftUpLegTy" 0.36613281070312498;
	setAttr ".LeftLegTx" 0.034804690628906253;
	setAttr ".LeftLegTy" 0.19082560390625;
	setAttr ".LeftFootTx" 0.034804690628906253;
	setAttr ".LeftFootTy" 0.03183748573046874;
	setAttr ".RightUpLegTx" -0.034804690628906253;
	setAttr ".RightUpLegTy" 0.36613281070312498;
	setAttr ".RightLegTx" -0.034804701238281249;
	setAttr ".RightLegTy" 0.19082560390625;
	setAttr ".RightLegTz" 1.7149375e-006;
	setAttr ".RightFootTx" -0.034804697648437501;
	setAttr ".RightFootTy" 0.031837485746093741;
	setAttr ".RightFootTz" 1.7149375e-006;
	setAttr ".SpineTy" 0.41796875;
	setAttr ".LeftArmTx" 0.069168949492187506;
	setAttr ".LeftArmTy" 0.57261204765624996;
	setAttr ".LeftForeArmTx" 0.17583092488281249;
	setAttr ".LeftForeArmTy" 0.57261204765624996;
	setAttr ".LeftHandTx" 0.28011665679687497;
	setAttr ".LeftHandTy" 0.57261204765624996;
	setAttr ".RightArmTx" -0.069169042617187496;
	setAttr ".RightArmTy" 0.57261320312499997;
	setAttr ".RightForeArmTx" -0.17583153578124999;
	setAttr ".RightForeArmTy" 0.57261320312499997;
	setAttr ".RightHandTx" -0.28011664558593752;
	setAttr ".RightHandTy" 0.57261319804687505;
	setAttr ".HeadTy" 0.64453125;
	setAttr ".LeftToeBaseTx" 0.034804723546874999;
	setAttr ".LeftToeBaseTy" 0.0073753091953124988;
	setAttr ".LeftToeBaseTz" 0.050604378515625;
	setAttr ".RightToeBaseTx" -0.034808937417968748;
	setAttr ".RightToeBaseTy" 0.0073753092617187578;
	setAttr ".RightToeBaseTz" 0.050606203476562507;
	setAttr ".LeftShoulderTx" 0.027343751863281252;
	setAttr ".LeftShoulderTy" 0.57261151093749996;
	setAttr ".RightShoulderTx" -0.027343748136718748;
	setAttr ".RightShoulderTy" 0.57261151093749996;
	setAttr ".NeckTy" 0.56640625;
	setAttr ".LeftFingerBaseTx" 0.3145302478125;
	setAttr ".LeftFingerBaseTy" 0.57456865078124997;
	setAttr ".LeftFingerBaseTz" 0.0050964234414062502;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.31452979171875001;
	setAttr ".RightFingerBaseTy" 0.57456981171874999;
	setAttr ".RightFingerBaseTz" 0.0050994465507812501;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 0.4921875;
	setAttr ".Spine2Ty" 0.51692708333333337;
	setAttr ".Spine3Ty" 0.46484375;
	setAttr ".Spine4Ty" 0.48046875;
	setAttr ".Spine5Ty" 0.49609375;
	setAttr ".Spine6Ty" 0.51171875;
	setAttr ".Spine7Ty" 0.52734375;
	setAttr ".Spine8Ty" 0.54296875;
	setAttr ".Spine9Ty" 0.55859375;
	setAttr ".Neck1Ty" 0.57421875;
	setAttr ".Neck2Ty" 0.58203125;
	setAttr ".Neck3Ty" 0.58984375;
	setAttr ".Neck4Ty" 0.59765625;
	setAttr ".Neck5Ty" 0.60546875;
	setAttr ".Neck6Ty" 0.61328125;
	setAttr ".Neck7Ty" 0.62109375;
	setAttr ".Neck8Ty" 0.62890625;
	setAttr ".Neck9Ty" 0.63671875;
	setAttr ".LeftUpLegRollTx" 0.034804690628906253;
	setAttr ".LeftUpLegRollTy" 0.2784792073046875;
	setAttr ".LeftLegRollTx" 0.034804690628906253;
	setAttr ".LeftLegRollTy" 0.11133154481835936;
	setAttr ".RightUpLegRollTx" -0.034804695933593754;
	setAttr ".RightUpLegRollTy" 0.2784792073046875;
	setAttr ".RightUpLegRollTz" 8.5746874999999998e-007;
	setAttr ".RightLegRollTx" -0.034804699443359371;
	setAttr ".RightLegRollTy" 0.11133154482617189;
	setAttr ".RightLegRollTz" 1.7149375e-006;
	setAttr ".LeftArmRollTx" 0.1224999371875;
	setAttr ".LeftArmRollTy" 0.57261204765624996;
	setAttr ".LeftForeArmRollTx" 0.22797379083984373;
	setAttr ".LeftForeArmRollTy" 0.57261204765624996;
	setAttr ".RightArmRollTx" -0.12250028919921874;
	setAttr ".RightArmRollTy" 0.57261320312499997;
	setAttr ".RightForeArmRollTx" -0.22797409068359376;
	setAttr ".RightForeArmRollTy" 0.57261320058593745;
	setAttr ".HipsTranslationTy" 0.390625;
	setAttr ".LeftHandThumb1Tx" 0.29710398824218748;
	setAttr ".LeftHandThumb1Ty" 0.56949289726562502;
	setAttr ".LeftHandThumb1Tz" 0.016728257683593751;
	setAttr ".LeftHandThumb2Tx" 0.30691879269531253;
	setAttr ".LeftHandThumb2Ty" 0.56739875898437497;
	setAttr ".LeftHandThumb2Tz" 0.019491751136718749;
	setAttr ".LeftHandThumb3Tx" 0.316852934921875;
	setAttr ".LeftHandThumb3Ty" 0.56739870742187504;
	setAttr ".LeftHandThumb3Tz" 0.01949178762890625;
	setAttr ".LeftHandThumb4Tx" 0.32726991203125;
	setAttr ".LeftHandThumb4Ty" 0.56739871875000003;
	setAttr ".LeftHandThumb4Tz" 0.0194917555546875;
	setAttr ".LeftHandIndex1Tx" 0.31457750335937501;
	setAttr ".LeftHandIndex1Ty" 0.57339223984374998;
	setAttr ".LeftHandIndex1Tz" 0.01356120865625;
	setAttr ".LeftHandIndex2Tx" 0.33107263851562502;
	setAttr ".LeftHandIndex2Ty" 0.57339215351562489;
	setAttr ".LeftHandIndex2Tz" 0.014136204824218752;
	setAttr ".LeftHandIndex3Tx" 0.3414332848046876;
	setAttr ".LeftHandIndex3Ty" 0.57339209960937498;
	setAttr ".LeftHandIndex3Tz" 0.01449736099609375;
	setAttr ".LeftHandIndex4Tx" 0.34907794976562501;
	setAttr ".LeftHandIndex4Ty" 0.57339205976562491;
	setAttr ".LeftHandIndex4Tz" 0.014763841074218752;
	setAttr ".LeftHandMiddle1Tx" 0.31453024804687502;
	setAttr ".LeftHandMiddle1Ty" 0.57456865117187494;
	setAttr ".LeftHandMiddle1Tz" 0.0050964233632812498;
	setAttr ".LeftHandMiddle2Tx" 0.33352732492187498;
	setAttr ".LeftHandMiddle2Ty" 0.57456865117187494;
	setAttr ".LeftHandMiddle2Tz" 0.0050976048281250004;
	setAttr ".LeftHandMiddle3Tx" 0.34432903042968749;
	setAttr ".LeftHandMiddle3Ty" 0.57456865117187494;
	setAttr ".LeftHandMiddle3Tz" 0.0050982758554687499;
	setAttr ".LeftHandMiddle4Tx" 0.35216353105468751;
	setAttr ".LeftHandMiddle4Ty" 0.57456865117187494;
	setAttr ".LeftHandMiddle4Tz" 0.0050987586523437503;
	setAttr ".LeftHandRing1Tx" 0.31485790597656249;
	setAttr ".LeftHandRing1Ty" 0.57409610859375004;
	setAttr ".LeftHandRing1Tz" -0.0030982769882812499;
	setAttr ".LeftHandRing2Tx" 0.33258352640625;
	setAttr ".LeftHandRing2Ty" 0.57409610859375004;
	setAttr ".LeftHandRing2Tz" -0.0030982766406250002;
	setAttr ".LeftHandRing3Tx" 0.34158558054687499;
	setAttr ".LeftHandRing3Ty" 0.57409610859375004;
	setAttr ".LeftHandRing3Tz" -0.0030982770976562498;
	setAttr ".LeftHandRing4Tx" 0.34909865617187502;
	setAttr ".LeftHandRing4Ty" 0.57409610859375004;
	setAttr ".LeftHandRing4Tz" -0.0030982802890625002;
	setAttr ".LeftHandPinky1Tx" 0.31481304230468748;
	setAttr ".LeftHandPinky1Ty" 0.57138928593750005;
	setAttr ".LeftHandPinky1Tz" -0.0097279549414062503;
	setAttr ".LeftHandPinky2Tx" 0.32670405531250002;
	setAttr ".LeftHandPinky2Ty" 0.57138944453124996;
	setAttr ".LeftHandPinky2Tz" -0.0097279549414062503;
	setAttr ".LeftHandPinky3Tx" 0.3344169517578125;
	setAttr ".LeftHandPinky3Ty" 0.57138954726562496;
	setAttr ".LeftHandPinky3Tz" -0.0097279554999999997;
	setAttr ".LeftHandPinky4Tx" 0.340927165234375;
	setAttr ".LeftHandPinky4Ty" 0.57138963398437503;
	setAttr ".LeftHandPinky4Tz" -0.0097279524101562508;
	setAttr ".LeftHandExtraFinger1Tx" 0.31481304230468748;
	setAttr ".LeftHandExtraFinger1Ty" 0.57339223984374998;
	setAttr ".LeftHandExtraFinger1Tz" -0.017540454941406249;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.32279780531250002;
	setAttr ".LeftHandExtraFinger2Ty" 0.573392153515625;
	setAttr ".LeftHandExtraFinger2Tz" -0.017540454941406249;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.3305107017578125;
	setAttr ".LeftHandExtraFinger3Ty" 0.57339209960937498;
	setAttr ".LeftHandExtraFinger3Tz" -0.0175404555;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.337020915234375;
	setAttr ".LeftHandExtraFinger4Ty" 0.57339205976562502;
	setAttr ".LeftHandExtraFinger4Tz" -0.017540452410156251;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.29710250804687499;
	setAttr ".RightHandThumb1Ty" 0.56949406484374998;
	setAttr ".RightHandThumb1Tz" 0.0167297450703125;
	setAttr ".RightHandThumb2Tx" -0.30691706863281248;
	setAttr ".RightHandThumb2Ty" 0.56739992851562504;
	setAttr ".RightHandThumb2Tz" 0.019494106984374999;
	setAttr ".RightHandThumb3Tx" -0.3168451520703125;
	setAttr ".RightHandThumb3Ty" 0.56740003320312504;
	setAttr ".RightHandThumb3Tz" 0.01984106133984375;
	setAttr ".RightHandThumb4Tx" -0.32725577613281248;
	setAttr ".RightHandThumb4Ty" 0.56740010468750002;
	setAttr ".RightHandThumb4Tz" 0.020204878984375001;
	setAttr ".RightHandIndex1Tx" -0.31457630441406248;
	setAttr ".RightHandIndex1Ty" 0.57339340781250003;
	setAttr ".RightHandIndex1Tz" 0.01356423553125;
	setAttr ".RightHandIndex2Tx" -0.33107142246093757;
	setAttr ".RightHandIndex2Ty" 0.57339340664062488;
	setAttr ".RightHandIndex2Tz" 0.012988642609374998;
	setAttr ".RightHandIndex3Tx" -0.34143205839843754;
	setAttr ".RightHandIndex3Ty" 0.57339340546874984;
	setAttr ".RightHandIndex3Tz" 0.012627110808593746;
	setAttr ".RightHandIndex4Tx" -0.3490767155078125;
	setAttr ".RightHandIndex4Ty" 0.57339340507812497;
	setAttr ".RightHandIndex4Tz" 0.012360352402343748;
	setAttr ".RightHandMiddle1Tx" -0.31452979414062499;
	setAttr ".RightHandMiddle1Ty" 0.57456981171874999;
	setAttr ".RightHandMiddle1Tz" 0.0050994469804687501;
	setAttr ".RightHandMiddle2Tx" -0.33351531949218749;
	setAttr ".RightHandMiddle2Ty" 0.57456981015624986;
	setAttr ".RightHandMiddle2Tz" 0.0044369518554687503;
	setAttr ".RightHandMiddle3Tx" -0.34431045660156256;
	setAttr ".RightHandMiddle3Ty" 0.57456980937500057;
	setAttr ".RightHandMiddle3Tz" 0.0040602582539062499;
	setAttr ".RightHandMiddle4Tx" -0.35214019363281251;
	setAttr ".RightHandMiddle4Ty" 0.57456980859374995;
	setAttr ".RightHandMiddle4Tz" 0.0037870415546874992;
	setAttr ".RightHandRing1Tx" -0.31485817851562498;
	setAttr ".RightHandRing1Ty" 0.57409726171874997;
	setAttr ".RightHandRing1Tz" -0.0030952217031250001;
	setAttr ".RightHandRing2Tx" -0.33257302074218748;
	setAttr ".RightHandRing2Ty" 0.57409726015624984;
	setAttr ".RightHandRing2Tz" -0.0037133766718749996;
	setAttr ".RightHandRing3Tx" -0.3415696010937499;
	setAttr ".RightHandRing3Ty" 0.57409725937500011;
	setAttr ".RightHandRing3Tz" -0.0040273100781249961;
	setAttr ".RightHandRing4Tx" -0.34907810859375005;
	setAttr ".RightHandRing4Ty" 0.57409725898437469;
	setAttr ".RightHandRing4Tz" -0.0042893175624999997;
	setAttr ".RightHandPinky1Tx" -0.31481389597656251;
	setAttr ".RightHandPinky1Ty" 0.57139043320312499;
	setAttr ".RightHandPinky1Tz" -0.0097248991953124992;
	setAttr ".RightHandPinky2Tx" -0.32671210933593747;
	setAttr ".RightHandPinky2Ty" 0.57139017539062487;
	setAttr ".RightHandPinky2Tz" -0.010140084355468752;
	setAttr ".RightHandPinky3Tx" -0.33442967628906251;
	setAttr ".RightHandPinky3Ty" 0.57139000820312513;
	setAttr ".RightHandPinky3Tz" -0.010409386894531253;
	setAttr ".RightHandPinky4Tx" -0.340943831953125;
	setAttr ".RightHandPinky4Ty" 0.57138986679687509;
	setAttr ".RightHandPinky4Tz" -0.010636696734374999;
	setAttr ".RightHandExtraFinger1Tx" -0.31481389597656251;
	setAttr ".RightHandExtraFinger1Ty" 0.57339340781250003;
	setAttr ".RightHandExtraFinger1Tz" -0.017537399195312501;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.32280585933593747;
	setAttr ".RightHandExtraFinger2Ty" 0.57339340664062499;
	setAttr ".RightHandExtraFinger2Tz" -0.017952584355468749;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.33052342628906251;
	setAttr ".RightHandExtraFinger3Ty" 0.57339340546874995;
	setAttr ".RightHandExtraFinger3Tz" -0.018221886894531251;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.337037581953125;
	setAttr ".RightHandExtraFinger4Ty" 0.57339340507812497;
	setAttr ".RightHandExtraFinger4Tz" -0.018449196734374999;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.0241571178515625;
	setAttr ".LeftFootThumb1Ty" 0.019528317453124999;
	setAttr ".LeftFootThumb1Tz" 0.00753954378515625;
	setAttr ".LeftFootThumb2Tx" 0.01777894419140625;
	setAttr ".LeftFootThumb2Ty" 0.010407747679687499;
	setAttr ".LeftFootThumb2Tz" 0.0140310064765625;
	setAttr ".LeftFootThumb3Tx" 0.01352322925390625;
	setAttr ".LeftFootThumb3Ty" 0.0073753081445312504;
	setAttr ".LeftFootThumb3Tz" 0.025000554960937501;
	setAttr ".LeftFootThumb4Tx" 0.013523229296875;
	setAttr ".LeftFootThumb4Ty" 0.0073753080273437502;
	setAttr ".LeftFootThumb4Tz" 0.037879671421874997;
	setAttr ".LeftFootIndex1Tx" 0.027775468625000001;
	setAttr ".LeftFootIndex1Ty" 0.0073753090507812499;
	setAttr ".LeftFootIndex1Tz" 0.050604378515625;
	setAttr ".LeftFootIndex2Tx" 0.02777546865234375;
	setAttr ".LeftFootIndex2Ty" 0.0073753089843749996;
	setAttr ".LeftFootIndex2Tz" 0.0579286228515625;
	setAttr ".LeftFootIndex3Tx" 0.027775468675781251;
	setAttr ".LeftFootIndex3Ty" 0.0073753089179687502;
	setAttr ".LeftFootIndex3Tz" 0.065481032890624999;
	setAttr ".LeftFootIndex4Tx" 0.027775468703125;
	setAttr ".LeftFootIndex4Ty" 0.0073753088476562496;
	setAttr ".LeftFootIndex4Tz" 0.073635415820312494;
	setAttr ".LeftFootMiddle1Tx" 0.034830954097656248;
	setAttr ".LeftFootMiddle1Ty" 0.00737530923046875;
	setAttr ".LeftFootMiddle1Tz" 0.050604378515625;
	setAttr ".LeftFootMiddle2Tx" 0.03483095412109375;
	setAttr ".LeftFootMiddle2Ty" 0.0073753091679687501;
	setAttr ".LeftFootMiddle2Tz" 0.057924220507812499;
	setAttr ".LeftFootMiddle3Tx" 0.034830954144531252;
	setAttr ".LeftFootMiddle3Ty" 0.0073753091054687501;
	setAttr ".LeftFootMiddle3Tz" 0.065037938945312498;
	setAttr ".LeftFootMiddle4Tx" 0.034830954167968747;
	setAttr ".LeftFootMiddle4Ty" 0.0073753090390624998;
	setAttr ".LeftFootMiddle4Tz" 0.072521804531249998;
	setAttr ".LeftFootRing1Tx" 0.041890248984375003;
	setAttr ".LeftFootRing1Ty" 0.0073753094179687499;
	setAttr ".LeftFootRing1Tz" 0.050604378515625;
	setAttr ".LeftFootRing2Tx" 0.041890248984375003;
	setAttr ".LeftFootRing2Ty" 0.00737530935546875;
	setAttr ".LeftFootRing2Tz" 0.057474422890625002;
	setAttr ".LeftFootRing3Tx" 0.041890249023437499;
	setAttr ".LeftFootRing3Ty" 0.0073753092968750003;
	setAttr ".LeftFootRing3Tz" 0.064344430507812495;
	setAttr ".LeftFootRing4Tx" 0.041890249062500003;
	setAttr ".LeftFootRing4Ty" 0.0073753092343750003;
	setAttr ".LeftFootRing4Tz" 0.071386129765625;
	setAttr ".LeftFootPinky1Tx" 0.048944518281250002;
	setAttr ".LeftFootPinky1Ty" 0.00737530959765625;
	setAttr ".LeftFootPinky1Tz" 0.050604378515625;
	setAttr ".LeftFootPinky2Tx" 0.048944518320312498;
	setAttr ".LeftFootPinky2Ty" 0.0073753095390625004;
	setAttr ".LeftFootPinky2Tz" 0.056951741406249999;
	setAttr ".LeftFootPinky3Tx" 0.048944518320312498;
	setAttr ".LeftFootPinky3Ty" 0.0073753094882812497;
	setAttr ".LeftFootPinky3Tz" 0.063060934804687496;
	setAttr ".LeftFootPinky4Tx" 0.048944518359375001;
	setAttr ".LeftFootPinky4Ty" 0.0073753094257812497;
	setAttr ".LeftFootPinky4Tz" 0.069770297656249994;
	setAttr ".LeftFootExtraFinger1Tx" 0.019867554628906249;
	setAttr ".LeftFootExtraFinger1Ty" 0.0073753095859374999;
	setAttr ".LeftFootExtraFinger1Tz" 0.050604378515625;
	setAttr ".LeftFootExtraFinger2Tx" 0.019867554652343751;
	setAttr ".LeftFootExtraFinger2Ty" 0.0073753095156250002;
	setAttr ".LeftFootExtraFinger2Tz" 0.058375057929687502;
	setAttr ".LeftFootExtraFinger3Tx" 0.0198675546796875;
	setAttr ".LeftFootExtraFinger3Ty" 0.0073753094453124996;
	setAttr ".LeftFootExtraFinger3Tz" 0.066374323515625;
	setAttr ".LeftFootExtraFinger4Tx" 0.019867554707031249;
	setAttr ".LeftFootExtraFinger4Ty" 0.0073753093710937504;
	setAttr ".LeftFootExtraFinger4Tz" 0.074528838671875;
	setAttr ".RightFootThumb1Tx" -0.0241406250546875;
	setAttr ".RightFootThumb1Ty" 0.0195283187578125;
	setAttr ".RightFootThumb1Tz" 0.0075395434062499999;
	setAttr ".RightFootThumb2Tx" -0.0177734374296875;
	setAttr ".RightFootThumb2Ty" 0.0104077493828125;
	setAttr ".RightFootThumb2Tz" 0.014031006128906252;
	setAttr ".RightFootThumb3Tx" -0.013515624945312501;
	setAttr ".RightFootThumb3Ty" 0.0073753099023437501;
	setAttr ".RightFootThumb3Tz" 0.025000554628906251;
	setAttr ".RightFootThumb4Tx" -0.013515624945312501;
	setAttr ".RightFootThumb4Ty" 0.0073753098007812504;
	setAttr ".RightFootThumb4Tz" 0.037879671089843747;
	setAttr ".RightFootIndex1Tx" -0.0277734374375;
	setAttr ".RightFootIndex1Ty" 0.0073753096171874999;
	setAttr ".RightFootIndex1Tz" 0.050604377499999999;
	setAttr ".RightFootIndex2Tx" -0.0277734374375;
	setAttr ".RightFootIndex2Ty" 0.0073753095624999997;
	setAttr ".RightFootIndex2Tz" 0.057928621835937499;
	setAttr ".RightFootIndex3Tx" -0.0277734374375;
	setAttr ".RightFootIndex3Ty" 0.0073753095078125004;
	setAttr ".RightFootIndex3Tz" 0.065481031874999998;
	setAttr ".RightFootIndex4Tx" -0.0277734374375;
	setAttr ".RightFootIndex4Ty" 0.0073753094453124996;
	setAttr ".RightFootIndex4Tz" 0.073635414804687493;
	setAttr ".RightFootMiddle1Tx" -0.03484375;
	setAttr ".RightFootMiddle1Ty" 0.0073753093945312497;
	setAttr ".RightFootMiddle1Tz" 0.050604377460937502;
	setAttr ".RightFootMiddle2Tx" -0.03484375;
	setAttr ".RightFootMiddle2Ty" 0.0073753093398437504;
	setAttr ".RightFootMiddle2Tz" 0.057924219453125002;
	setAttr ".RightFootMiddle3Tx" -0.03484375;
	setAttr ".RightFootMiddle3Ty" 0.0073753092851562502;
	setAttr ".RightFootMiddle3Tz" 0.065037937890624994;
	setAttr ".RightFootMiddle4Tx" -0.03484375;
	setAttr ".RightFootMiddle4Ty" 0.0073753092265624997;
	setAttr ".RightFootMiddle4Tz" 0.072521803476562494;
	setAttr ".RightFootRing1Tx" -0.041875;
	setAttr ".RightFootRing1Ty" 0.0073753092226562502;
	setAttr ".RightFootRing1Tz" 0.050604377421874999;
	setAttr ".RightFootRing2Tx" -0.041875;
	setAttr ".RightFootRing2Ty" 0.0073753091679687501;
	setAttr ".RightFootRing2Tz" 0.057474421835937498;
	setAttr ".RightFootRing3Tx" -0.041875;
	setAttr ".RightFootRing3Ty" 0.0073753091171875002;
	setAttr ".RightFootRing3Tz" 0.064344429453125004;
	setAttr ".RightFootRing4Tx" -0.041875;
	setAttr ".RightFootRing4Ty" 0.0073753090625;
	setAttr ".RightFootRing4Tz" 0.071386128710937496;
	setAttr ".RightFootPinky1Tx" -0.048945312734375003;
	setAttr ".RightFootPinky1Ty" 0.0073753089960937497;
	setAttr ".RightFootPinky1Tz" 0.050604377421874999;
	setAttr ".RightFootPinky2Tx" -0.048945312734375003;
	setAttr ".RightFootPinky2Ty" 0.0073753089492187502;
	setAttr ".RightFootPinky2Tz" 0.056951740312499999;
	setAttr ".RightFootPinky3Tx" -0.048945312734375003;
	setAttr ".RightFootPinky3Ty" 0.0073753089023437498;
	setAttr ".RightFootPinky3Tz" 0.063060933750000006;
	setAttr ".RightFootPinky4Tx" -0.048945312734375003;
	setAttr ".RightFootPinky4Ty" 0.0073753088515624999;
	setAttr ".RightFootPinky4Tz" 0.0697702965625;
	setAttr ".RightFootExtraFinger1Tx" -0.01988281251171875;
	setAttr ".RightFootExtraFinger1Ty" 0.0073753090859375002;
	setAttr ".RightFootExtraFinger1Tz" 0.050604377499999999;
	setAttr ".RightFootExtraFinger2Tx" -0.01988281251171875;
	setAttr ".RightFootExtraFinger2Ty" 0.0073753090273437497;
	setAttr ".RightFootExtraFinger2Tz" 0.058375056953124997;
	setAttr ".RightFootExtraFinger3Tx" -0.01988281251171875;
	setAttr ".RightFootExtraFinger3Ty" 0.00737530896875;
	setAttr ".RightFootExtraFinger3Tz" 0.066374322499999999;
	setAttr ".RightFootExtraFinger4Tx" -0.01988281251171875;
	setAttr ".RightFootExtraFinger4Ty" 0.0073753089062500001;
	setAttr ".RightFootExtraFinger4Tz" 0.074528837695312503;
	setAttr ".LeftInHandThumbTx" 0.28011665703124999;
	setAttr ".LeftInHandThumbTy" 0.57261204765624996;
	setAttr ".LeftInHandIndexTx" 0.28011665703124999;
	setAttr ".LeftInHandIndexTy" 0.57261204765624996;
	setAttr ".LeftInHandMiddleTx" 0.28011665703124999;
	setAttr ".LeftInHandMiddleTy" 0.57261204765624996;
	setAttr ".LeftInHandRingTx" 0.28011665703124999;
	setAttr ".LeftInHandRingTy" 0.57261204765624996;
	setAttr ".LeftInHandPinkyTx" 0.28011665703124999;
	setAttr ".LeftInHandPinkyTy" 0.57261204765624996;
	setAttr ".LeftInHandExtraFingerTx" 0.28011665703124999;
	setAttr ".LeftInHandExtraFingerTy" 0.57261204765624996;
	setAttr ".RightInHandThumbTx" -0.28011664644531248;
	setAttr ".RightInHandThumbTy" 0.57261319804687505;
	setAttr ".RightInHandIndexTx" -0.28011664644531248;
	setAttr ".RightInHandIndexTy" 0.57261319804687505;
	setAttr ".RightInHandMiddleTx" -0.28011664644531248;
	setAttr ".RightInHandMiddleTy" 0.57261319804687505;
	setAttr ".RightInHandRingTx" -0.28011664644531248;
	setAttr ".RightInHandRingTy" 0.57261319804687505;
	setAttr ".RightInHandPinkyTx" -0.28011664644531248;
	setAttr ".RightInHandPinkyTy" 0.57261319804687505;
	setAttr ".RightInHandExtraFingerTx" -0.28011664644531248;
	setAttr ".RightInHandExtraFingerTy" 0.57261319804687505;
	setAttr ".LeftInFootThumbTx" 0.034804690628906253;
	setAttr ".LeftInFootThumbTy" 0.0318374853515625;
	setAttr ".LeftInFootIndexTx" 0.034804690628906253;
	setAttr ".LeftInFootIndexTy" 0.031837485730468747;
	setAttr ".LeftInFootMiddleTx" 0.034804690628906253;
	setAttr ".LeftInFootMiddleTy" 0.031837485730468747;
	setAttr ".LeftInFootRingTx" 0.034804690628906253;
	setAttr ".LeftInFootRingTy" 0.031837485730468747;
	setAttr ".LeftInFootPinkyTx" 0.034804690628906253;
	setAttr ".LeftInFootPinkyTy" 0.031837485730468747;
	setAttr ".LeftInFootExtraFingerTx" 0.034804690628906253;
	setAttr ".LeftInFootExtraFingerTy" 0.031837485730468747;
	setAttr ".RightInFootThumbTx" -0.034804697648437501;
	setAttr ".RightInFootThumbTy" 0.031837485910156248;
	setAttr ".RightInFootThumbTz" 1.7141445312500002e-006;
	setAttr ".RightInFootIndexTx" -0.03480469773046875;
	setAttr ".RightInFootIndexTy" 0.031837485914062498;
	setAttr ".RightInFootIndexTz" 1.7141445312500002e-006;
	setAttr ".RightInFootMiddleTx" -0.03480469773046875;
	setAttr ".RightInFootMiddleTy" 0.031837485914062498;
	setAttr ".RightInFootMiddleTz" 1.7141445312500002e-006;
	setAttr ".RightInFootRingTx" -0.03480469773046875;
	setAttr ".RightInFootRingTy" 0.031837485914062498;
	setAttr ".RightInFootRingTz" 1.7141445312500002e-006;
	setAttr ".RightInFootPinkyTx" -0.03480469773046875;
	setAttr ".RightInFootPinkyTy" 0.031837485914062498;
	setAttr ".RightInFootPinkyTz" 1.7141445312500002e-006;
	setAttr ".RightInFootExtraFingerTx" -0.03480469773046875;
	setAttr ".RightInFootExtraFingerTy" 0.031837485914062498;
	setAttr ".RightInFootExtraFingerTz" 1.7141445312500002e-006;
	setAttr ".LeftShoulderExtraTx" 0.048256349746093753;
	setAttr ".LeftShoulderExtraTy" 0.57261204765624996;
	setAttr ".RightShoulderExtraTx" -0.048256395376953122;
	setAttr ".RightShoulderExtraTy" 0.57261320312499997;
createNode HIKCharacterNode -n "viking_light_rigged:Character1";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 0.390625;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.080046693956827911;
	setAttr ".LeftUpLegTy" 0.36613281070312498;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.080046693956827911;
	setAttr ".LeftLegTy" 0.19082560390625;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.080046693956827911;
	setAttr ".LeftFootTy" 0.03183748573046874;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.080046693956827911;
	setAttr ".RightUpLegTy" 0.36613281070312498;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.080046704566202914;
	setAttr ".RightLegTy" 0.19082560390625;
	setAttr ".RightLegTz" 1.7149375e-006;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.080046700976359159;
	setAttr ".RightFootTy" 0.031837485746093741;
	setAttr ".RightFootTz" 1.7149375e-006;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 0.41796875;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.14170321697971797;
	setAttr ".LeftArmTy" 0.55297859698175433;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.26401901750291162;
	setAttr ".LeftForeArmTy" 0.55297859698175433;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.38789199977492322;
	setAttr ".LeftHandTy" 0.55297859698175444;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.15974776921287581;
	setAttr ".RightArmTy" 0.55297975245050435;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.28436953169599616;
	setAttr ".RightForeArmTy" 0.55297975245050435;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.40133938119806289;
	setAttr ".RightHandTy" 0.55297974737237932;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 4.5970172113385413e-017;
	setAttr ".HeadTy" 0.72321915900929179;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.099878019350811739;
	setAttr ".LeftShoulderTy" 0.55297806026300433;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.099878005738865475;
	setAttr ".RightShoulderTy" 0.55297806026300433;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 0.6450941590092919;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".Spine1Ty" 0.47255404932550438;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
createNode HIKProperty2State -n "viking_light_rigged:HIKproperties1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.03183748573046874;
	setAttr ".FootBackToAnkle" 0.027857943747721353;
	setAttr ".FootMiddleToAnkle" 0.055715887495442706;
	setAttr ".FootFrontToMiddle" 0.027857943747721353;
	setAttr ".FootInToAnkle" 0.027857943747721353;
	setAttr ".FootOutToAnkle" 0.027857943747721353;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.036772485746992191;
	setAttr ".HandFrontToMiddle" 0.036772485746992191;
	setAttr ".HandInToWrist" 0.036772485746992191;
	setAttr ".HandOutToWrist" 0.036772485746992191;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.0041786915621582028;
	setAttr ".LeftHandIndexTip" 0.0041786915621582028;
	setAttr ".LeftHandMiddleTip" 0.0041786915621582028;
	setAttr ".LeftHandRingTip" 0.0041786915621582028;
	setAttr ".LeftHandPinkyTip" 0.0041786915621582028;
	setAttr ".LeftHandExtraFingerTip" 0.0041786915621582028;
	setAttr ".RightHandThumbTip" 0.0041786915621582028;
	setAttr ".RightHandIndexTip" 0.0041786915621582028;
	setAttr ".RightHandMiddleTip" 0.0041786915621582028;
	setAttr ".RightHandRingTip" 0.0041786915621582028;
	setAttr ".RightHandPinkyTip" 0.0041786915621582028;
	setAttr ".RightHandExtraFingerTip" 0.0041786915621582028;
	setAttr ".LeftFootThumbTip" 0.0041786915621582028;
	setAttr ".LeftFootIndexTip" 0.0041786915621582028;
	setAttr ".LeftFootMiddleTip" 0.0041786915621582028;
	setAttr ".LeftFootRingTip" 0.0041786915621582028;
	setAttr ".LeftFootPinkyTip" 0.0041786915621582028;
	setAttr ".LeftFootExtraFingerTip" 0.0041786915621582028;
	setAttr ".RightFootThumbTip" 0.0041786915621582028;
	setAttr ".RightFootIndexTip" 0.0041786915621582028;
	setAttr ".RightFootMiddleTip" 0.0041786915621582028;
	setAttr ".RightFootRingTip" 0.0041786915621582028;
	setAttr ".RightFootPinkyTip" 0.0041786915621582028;
	setAttr ".RightFootExtraFingerTip" 0.0041786915621582028;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSolverNode -n "viking_light_rigged:HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".InputEffectorState" -type "HIKEffectorState" ;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "viking_light_rigged:HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -0.042279794812202454;
	setAttr ".HipsTy" 0.38887661695480347;
	setAttr ".HipsSx" 0.9999997615814209;
	setAttr ".HipsSy" 0.9999997615814209;
	setAttr ".HipsSz" 0.9999997615814209;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 0.080046907525517352;
	setAttr ".LeftUpLegTy" -0.024495041250000293;
	setAttr ".LeftUpLegRx" -42.494970627499818;
	setAttr ".LeftUpLegSx" 1.0000000000000679;
	setAttr ".LeftUpLegSy" 0.99999999852611143;
	setAttr ".LeftUpLegSz" 0.99999999852608878;
	setAttr ".LeftUpLegPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.3888794481754303 0 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 0.9999997615814209;
	setAttr ".LeftUpLegISy" 0.9999997615814209;
	setAttr ".LeftUpLegISz" 0.9999997615814209;
	setAttr ".LeftLegTx" -0.022408011381496853;
	setAttr ".LeftLegTy" -0.17383176393559707;
	setAttr ".LeftLegTz" 0.0037027547893291879;
	setAttr ".LeftLegRx" 68.62136037674199;
	setAttr ".LeftLegRy" 4.6378414784786957;
	setAttr ".LeftLegRz" -7.4435880828999936;
	setAttr ".LeftLegSx" 0.99999982118608433;
	setAttr ".LeftLegSy" 0.99999980142458267;
	setAttr ".LeftLegSz" 0.99999980142458289;
	setAttr ".LeftLegPGX" -type "matrix" 0.98832607269287109 0.15025065839290613 -0.025222145020961751 0
		 -0.12912595723292708 0.7382305290174308 -0.66207402860604669 0 -0.08085730566952351 0.65760189415906056 0.74901378059769341 0
		 0.037766475230455399 0.36438724398612976 0 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 0.99999992145573424;
	setAttr ".LeftLegISy" 0.99999992307965491;
	setAttr ".LeftLegISz" 0.99999989930347921;
	setAttr ".LeftFootTx" -0.041896498645450746;
	setAttr ".LeftFootTy" -0.1537736143827011;
	setAttr ".LeftFootTz" -0.002246449097454617;
	setAttr ".LeftFootRx" -26.224661618385046;
	setAttr ".LeftFootRy" -3.0462617358344373;
	setAttr ".LeftFootRz" -7.1069504072170568;
	setAttr ".LeftFootSx" 0.99999976158142079;
	setAttr ".LeftFootSy" 0.9999997615815811;
	setAttr ".LeftFootSz" 0.99999976158158121;
	setAttr ".LeftFootPGX" -type "matrix" 0.99091482162475608 0.13428966701030737 0.0073658172041177663 0
		 -0.12354703561950478 0.88727044291331802 0.44439555660186913 0 0.053142256430106505 -0.44126814372317003 0.89580047248202288 0
		 0.060403857380151763 0.23497202992439273 0.11606813967227936 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 1.0000000768222199;
	setAttr ".LeftFootISy" 1.0000000598027221;
	setAttr ".LeftFootISz" 1.0000000802911921;
	setAttr ".RightUpLegTx" -0.080046199720191891;
	setAttr ".RightUpLegTy" -0.024495041250000293;
	setAttr ".RightUpLegRx" 2.9818277391865275;
	setAttr ".RightUpLegSx" 0.99999994039537388;
	setAttr ".RightUpLegSy" 0.99999987741794771;
	setAttr ".RightUpLegSz" 0.99999987741793794;
	setAttr ".RightUpLegPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.3888794481754303 0 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 0.9999997615814209;
	setAttr ".RightUpLegISy" 0.9999997615814209;
	setAttr ".RightUpLegISz" 0.9999997615814209;
	setAttr ".RightLegTx" -0.021599179613884273;
	setAttr ".RightLegTy" -0.17395672671857185;
	setAttr ".RightLegTz" 0.0024749451876691121;
	setAttr ".RightLegRx" 5.8495203692386344;
	setAttr ".RightLegRy" 0.2575773414540839;
	setAttr ".RightLegRz" -7.0816464371050794;
	setAttr ".RightLegSx" 1.0000001192095935;
	setAttr ".RightLegSy" 1.0000001613025651;
	setAttr ".RightLegSz" 1.0000001613023779;
	setAttr ".RightLegPGX" -type "matrix" 0.99236154556274414 0.12271822243928913 0.012602400034666063 0
		 -0.12328168353206015 0.990236580867074 0.065061338223685872 0 -0.0044951456934569445 -0.066118014494917304 0.99780160154654629 0
		 -0.12232677638530731 0.36438724398612976 0 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 1.0000000098584854;
	setAttr ".RightLegISy" 0.99999991865663129;
	setAttr ".RightLegISz" 0.99999991711220071;
	setAttr ".RightFootTx" -0.041159360839800305;
	setAttr ".RightFootTy" -0.15616191492530251;
	setAttr ".RightFootTz" -0.0035078538669629164;
	setAttr ".RightFootRx" -7.5388338049742183;
	setAttr ".RightFootRy" -0.36404156822207578;
	setAttr ".RightFootRz" -7.0830142079771745;
	setAttr ".RightFootSx" 0.99999976158142379;
	setAttr ".RightFootSy" 0.99999976158152748;
	setAttr ".RightFootSz" 0.9999997615815307;
	setAttr ".RightFootPGX" -type "matrix" 0.99234849214553833 0.12306866049766542 0.0099269757047295588 0
		 -0.12330478588376476 0.98368781784882764 0.13097405435738768 0 0.0063537565588143311 -0.13119595305237347 0.99133610849701048 0
		 -0.10071529448032379 0.19079180061817169 -0.011407484300434593 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 0.99999998495342757;
	setAttr ".RightFootISy" 0.99999999806042061;
	setAttr ".RightFootISz" 1.0000000141648628;
	setAttr ".SpineTy" 0.02734092529795773;
	setAttr ".SpineSx" 0.9999997615814209;
	setAttr ".SpineSy" 0.9999997615814209;
	setAttr ".SpineSz" 0.9999997615814209;
	setAttr ".SpinePGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.3888794481754303 0 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 0.9999997615814209;
	setAttr ".SpineISy" 0.9999997615814209;
	setAttr ".SpineISz" 0.9999997615814209;
	setAttr ".LeftArmTx" 0.041825449752914842;
	setAttr ".LeftArmTy" -2.3245817004635683e-006;
	setAttr ".LeftArmRx" 0.0087582573306456326;
	setAttr ".LeftArmRy" 26.730578242415174;
	setAttr ".LeftArmRz" -61.005819990918681;
	setAttr ".LeftArmSx" 0.99999981029584073;
	setAttr ".LeftArmSy" 0.99999988630694481;
	setAttr ".LeftArmSz" 0.9999998616336836;
	setAttr ".LeftArmPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.057597864419221878 0.55123245716094971 0 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISx" 0.9999997615814209;
	setAttr ".LeftArmISy" 0.9999997615814209;
	setAttr ".LeftArmISz" 0.9999997615814209;
	setAttr ".LeftForeArmTx" 0.12231813366859212;
	setAttr ".LeftForeArmTy" -5.9262196766551867e-007;
	setAttr ".LeftForeArmTz" -9.1954199771260292e-007;
	setAttr ".LeftForeArmRx" -0.011612609598219244;
	setAttr ".LeftForeArmRy" -41.222549689609195;
	setAttr ".LeftForeArmRz" 0.013101064717081423;
	setAttr ".LeftForeArmSx" 1.0000000534576889;
	setAttr ".LeftForeArmSy" 1.0000000791433414;
	setAttr ".LeftForeArmSz" 1.0000000941055127;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.4329192936420439 -0.78119421005249023 -0.44979563355445867 0
		 0.8747021663990745 0.48466057614762253 0.00013652444097967515 0 0.21789159476321074 -0.39349638411054511 0.89313132958756825 0
		 0.099423028528690338 0.55123299360275269 0 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 0.99999981029584073;
	setAttr ".LeftForeArmISy" 0.99999988630694481;
	setAttr ".LeftForeArmISz" 0.9999998616336836;
	setAttr ".LeftHandTx" 0.12387545502908362;
	setAttr ".LeftHandTy" -1.1349844526997721e-006;
	setAttr ".LeftHandTz" -1.9350224392256088e-007;
	setAttr ".LeftHandRx" 0.0060581295169991872;
	setAttr ".LeftHandRy" 0.0008932699508047415;
	setAttr ".LeftHandRz" -0.00010083403144980109;
	setAttr ".LeftHandSx" 0.99999986609264246;
	setAttr ".LeftHandSy" 0.99999979591671062;
	setAttr ".LeftHandSz" 0.9999998264175971;
	setAttr ".LeftHandPGX" -type "matrix" 0.46936061978340149 -0.8468048572540281 0.25024434924125677 0
		 0.8746279360080752 0.48479493600858414 4.3143669897813779e-005 0 -0.12135372287839691 0.21885044031704459 0.96818279889430414 0
		 0.15237590670585635 0.45568180084228521 -0.055018961429595975 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 1.0000000459998259;
	setAttr ".LeftHandISy" 1.0000000791433414;
	setAttr ".LeftHandISz" 1.0000000866791061;
	setAttr ".RightArmTx" -0.059869303672147683;
	setAttr ".RightArmTy" -1.1324885207386615e-006;
	setAttr ".RightArmRx" 0.010109262131476393;
	setAttr ".RightArmRy" 1.986730591901896;
	setAttr ".RightArmRz" 61.050100863092958;
	setAttr ".RightArmSx" 0.99999982163296075;
	setAttr ".RightArmSy" 0.99999977675577267;
	setAttr ".RightArmSz" 0.99999972194321063;
	setAttr ".RightArmPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.1421581506729126 0.55123245716094971 0 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISx" 0.9999997615814209;
	setAttr ".RightArmISy" 0.9999997615814209;
	setAttr ".RightArmISz" 0.9999997615814209;
	setAttr ".RightForeArmTx" -0.12462399321930634;
	setAttr ".RightForeArmTy" 3.9049572200244853e-006;
	setAttr ".RightForeArmTz" 4.2451316596536087e-006;
	setAttr ".RightForeArmRx" -0.014693759024670966;
	setAttr ".RightForeArmRy" 55.231643659236909;
	setAttr ".RightForeArmRz" -0.017074524519258647;
	setAttr ".RightForeArmSx" 1.0000001694072864;
	setAttr ".RightForeArmSy" 1.0000001744583855;
	setAttr ".RightForeArmSz" 1.0000001497853106;
	setAttr ".RightForeArmPGX" -type "matrix" 0.48375335335731517 0.874517261981964 -0.034668039530515664 0
		 -0.87504025185701939 0.48404964400450956 0.00017633473908946663 0 0.016935262432334012 0.030250631925777566 0.99939858918430069 0
		 -0.20202787220478058 0.55123418569564819 0 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 0.99999981067686605;
	setAttr ".RightForeArmISy" 0.99999976566238702;
	setAttr ".RightForeArmISz" 0.99999972195452713;
	setAttr ".RightHandTx" -0.11697110675102013;
	setAttr ".RightHandTy" -1.7523148168052671e-006;
	setAttr ".RightHandTz" -2.4890682893685678e-006;
	setAttr ".RightHandRx" 0.0086835318859047501;
	setAttr ".RightHandRy" -0.0011312550844053959;
	setAttr ".RightHandSx" 0.99999992896041501;
	setAttr ".RightHandSy" 0.99999989280122059;
	setAttr ".RightHandSz" 0.9999998168360037;
	setAttr ".RightHandPGX" -type "matrix" 0.26210188865661616 0.47377017140388483 -0.84074020385742176 0
		 -0.87500074645624926 0.48412123643758681 2.7181934513656654e-005 0 0.40703312021161719 0.73564128129274509 0.54143841747372279 0
		 -0.26231890916824341 0.4422532320022583 0.0043247132562100896 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 0.99999983286581151;
	setAttr ".RightHandISy" 0.99999983930384151;
	setAttr ".RightHandISz" 0.99999980780382447;
	setAttr ".HeadTy" 0.078122038393506621;
	setAttr ".HeadSx" 0.9999997615814209;
	setAttr ".HeadSy" 0.9999997615814209;
	setAttr ".HeadSz" 0.9999997615814209;
	setAttr ".HeadPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.6433485746383667 0 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 0.9999997615814209;
	setAttr ".HeadISy" 0.9999997615814209;
	setAttr ".HeadISz" 0.9999997615814209;
	setAttr ".LeftShoulderTx" 0.099878361047115574;
	setAttr ".LeftShoulderTy" 0.080421109299924187;
	setAttr ".LeftShoulderSx" 0.9999997615814209;
	setAttr ".LeftShoulderSy" 0.9999997615814209;
	setAttr ".LeftShoulderSz" 0.9999997615814209;
	setAttr ".LeftShoulderPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.47080850601196289 0 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 0.9999997615814209;
	setAttr ".LeftShoulderISy" 0.9999997615814209;
	setAttr ".LeftShoulderISz" 0.9999997615814209;
	setAttr ".RightShoulderTx" -0.099877638340625366;
	setAttr ".RightShoulderTy" 0.080421109299924187;
	setAttr ".RightShoulderSx" 0.9999997615814209;
	setAttr ".RightShoulderSy" 0.9999997615814209;
	setAttr ".RightShoulderSz" 0.9999997615814209;
	setAttr ".RightShoulderPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.47080850601196289 0 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 0.9999997615814209;
	setAttr ".RightShoulderISy" 0.9999997615814209;
	setAttr ".RightShoulderISz" 0.9999997615814209;
	setAttr ".NeckTy" 0.17253724873954024;
	setAttr ".NeckPGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.47080850601196289 0 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.9999997615814209;
	setAttr ".NeckISy" 0.9999997615814209;
	setAttr ".NeckISz" 0.9999997615814209;
	setAttr ".Spine1Ty" 0.054582489629385389;
	setAttr ".Spine1Sx" 0.9999997615814209;
	setAttr ".Spine1Sy" 0.9999997615814209;
	setAttr ".Spine1Sz" 0.9999997615814209;
	setAttr ".Spine1PGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.4162231981754303 0 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 0.9999997615814209;
	setAttr ".Spine1ISy" 0.9999997615814209;
	setAttr ".Spine1ISz" 0.9999997615814209;
createNode HIKFK2State -n "viking_light_rigged:HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.042280178517103195 0.38887971639633179 0 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99999999999993205 3.6571775393470517e-007 -4.6279224196411699e-008 0
		 -3.0091368813933506e-007 0.73731694791429037 -0.67554697713650158 0 -2.1293706681940157e-007 0.67554697713646961 0.73731694791435032 0
		 0.037766531567981265 0.36438750636763334 0 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99999999999996103 2.7450987313272345e-007 -5.1068755911654332e-008 0
		 -2.2039332165586101e-007 0.88830060312205239 0.45926249410652875 0 1.7143649566881679e-007 -0.45926249410649966 0.88830060312207837 0
		 0.037766584320325272 0.2351305173585086 0.11842826676626274 1;
	setAttr ".LeftFootGX" -type "matrix" 1 -5.3723762687692096e-015 -4.2021802118672572e-014 0
		 5.37239883425632e-015 0.99999999999985612 5.3644187053558667e-007 0 4.2021799259936375e-014 -5.3644187070212013e-007 0.99999999999985623 0
		 0.037766619360254737 0.093901235807314659 0.045410966250974724 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99999999999999589 -8.7325772782993462e-008 2.5842473882629734e-008 0
		 8.5862728381249952e-008 0.99864521422815922 0.052035911630206939 0 -3.035153906227976e-008 -0.052035911630204511 0.99864521422816255 0
		 -0.12232688860218766 0.36438750636763334 0 1;
	setAttr ".RightLegGX" -type "matrix" 0.99999999999981948 -5.2755577604762075e-007 -2.8761274456958606e-007 0
		 5.6827221477603542e-007 0.98587673344477333 0.16747258418003946 0 1.9519958399954829e-007 -0.16747258418017269 0.98587673344489524 0
		 -0.12232691855576121 0.18931769461082731 -0.0091205587189440458 1;
	setAttr ".RightFootGX" -type "matrix" 0.99999999999999722 -1.572394246145636e-009 -7.6104526408875026e-008 0
		 1.5724280829366751e-009 0.99999999999990119 4.4460944587099149e-007 0 7.6104525709766192e-008 -4.4460944603752495e-007 0.9999999999998983 0
		 -0.12232700145373465 0.032574963295450815 -0.035746717319019808 1;
	setAttr ".SpineGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.042280178517103195 0.41622347291559136 0 1;
	setAttr ".LeftArmGX" -type "matrix" 0.43291947333635128 -0.78118529141254445 -0.44981137167358753 0
		 0.87469785780284492 0.48466858889801323 0.00012841621016879134 0 0.21790912592475464 -0.39350463709632039 0.89312357119404406 0
		 0.099423073489249239 0.5512333303340945 0 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.46935985528330959 -0.84680395785579821 0.25024864276991821 0
		 0.87462798964503907 0.48479467599443671 4.3092073792594783e-005 0 -0.12135570022832975 0.21885424164773393 0.96818160224974692 0
		 0.15237597533276073 0.45568200819334947 -0.055019048297282332 1;
	setAttr ".LeftHandGX" -type "matrix" 0.46936106756860307 -0.84680900912875179 0.25022927548398993 0
		 0.87461579730854788 0.48481665175254424 0.00014588278096351072 0 -0.12143885436380958 0.21878600558955719 0.96818659792881456 0
		 0.21051700037812623 0.35078584042780736 -0.024019991937696127 1;
	setAttr ".RightArmGX" -type "matrix" 0.48379215503239081 0.87449463744153733 -0.034702734980247535 0
		 -0.87501879310978792 0.48408891996854631 0.00017108002976273803 0 0.016948818065143575 0.030282778103743097 0.99939766405396113 0
		 -0.20202798107214032 0.55123452242727422 0 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.26210369316334814 0.47377311031056268 -0.84073818396501343 0
		 -0.87500077509725682 0.48412151660749109 2.7145213634687941e-005 0 0.40703230536326385 0.73563944776250156 0.54144187618464512 0
		 -0.26231902713168176 0.44225343227032499 0.0043247170738973297 1;
	setAttr ".RightHandGX" -type "matrix" 0.26210932546109722 0.47378526006781946 -0.84072958128568132 0
		 -0.87493932184789391 0.48423255877824539 0.00011001554741767054 0 0.40716076013127306 0.73555853360663404 0.54145522349293307 0
		 -0.29297726506889143 0.38683624768643271 0.10266576284784269 1;
	setAttr ".HeadGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.042280178517103147 0.7214739519582356 0 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.057597865880261528 0.55123279389216362 0 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14215820801330314 0.55123279389216362 0 1;
	setAttr ".NeckGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.042280178517103195 0.64334893333177967 0 1;
	setAttr ".Spine1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.042280178517103195 0.4708087937662786 0 1;
createNode reference -n "viking_light_riggedRN";
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
		"viking_light_riggedRN"
		"viking_light_riggedRN" 0
		"viking_light_riggedRN" 884
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
		2 "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head" 
		"visibility" " -k 0 -cb 1 1"
		2 "HIKSolverNode1" "InputStance" " 0"
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
		3 "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
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
		5 3 "viking_light_riggedRN" "|Character1_Reference.worldMatrix" "viking_light_riggedRN.placeHolderList[1]" 
		""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips.rotateX" 
		"viking_light_riggedRN.placeHolderList[2]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips.rotateY" 
		"viking_light_riggedRN.placeHolderList[3]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips.rotateZ" 
		"viking_light_riggedRN.placeHolderList[4]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.HipsSx" "|Character1_Reference|Character1_Hips.scaleX" 
		"viking_light_riggedRN.placeHolderList[5]" "viking_light_riggedRN.placeHolderList[6]" 
		"Character1_Hips.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.HipsSy" "|Character1_Reference|Character1_Hips.scaleY" 
		"viking_light_riggedRN.placeHolderList[7]" "viking_light_riggedRN.placeHolderList[8]" 
		"Character1_Hips.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.HipsSz" "|Character1_Reference|Character1_Hips.scaleZ" 
		"viking_light_riggedRN.placeHolderList[9]" "viking_light_riggedRN.placeHolderList[10]" 
		"Character1_Hips.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips.translateX" 
		"viking_light_riggedRN.placeHolderList[11]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips.translateY" 
		"viking_light_riggedRN.placeHolderList[12]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips.translateZ" 
		"viking_light_riggedRN.placeHolderList[13]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[14]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[15]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[16]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftUpLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleX" 
		"viking_light_riggedRN.placeHolderList[17]" "viking_light_riggedRN.placeHolderList[18]" 
		"Character1_LeftUpLeg.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftUpLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleY" 
		"viking_light_riggedRN.placeHolderList[19]" "viking_light_riggedRN.placeHolderList[20]" 
		"Character1_LeftUpLeg.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftUpLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.scaleZ" 
		"viking_light_riggedRN.placeHolderList[21]" "viking_light_riggedRN.placeHolderList[22]" 
		"Character1_LeftUpLeg.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateX" 
		"viking_light_riggedRN.placeHolderList[23]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateY" 
		"viking_light_riggedRN.placeHolderList[24]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg.translateZ" 
		"viking_light_riggedRN.placeHolderList[25]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[26]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[27]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[28]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftLegSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleX" 
		"viking_light_riggedRN.placeHolderList[29]" "viking_light_riggedRN.placeHolderList[30]" 
		"Character1_LeftLeg.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftLegSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleY" 
		"viking_light_riggedRN.placeHolderList[31]" "viking_light_riggedRN.placeHolderList[32]" 
		"Character1_LeftLeg.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftLegSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.scaleZ" 
		"viking_light_riggedRN.placeHolderList[33]" "viking_light_riggedRN.placeHolderList[34]" 
		"Character1_LeftLeg.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateX" 
		"viking_light_riggedRN.placeHolderList[35]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateY" 
		"viking_light_riggedRN.placeHolderList[36]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg.translateZ" 
		"viking_light_riggedRN.placeHolderList[37]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[38]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[39]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[40]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftFootSx" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleX" 
		"viking_light_riggedRN.placeHolderList[41]" "viking_light_riggedRN.placeHolderList[42]" 
		"Character1_LeftFoot.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftFootSy" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleY" 
		"viking_light_riggedRN.placeHolderList[43]" "viking_light_riggedRN.placeHolderList[44]" 
		"Character1_LeftFoot.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftFootSz" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.scaleZ" 
		"viking_light_riggedRN.placeHolderList[45]" "viking_light_riggedRN.placeHolderList[46]" 
		"Character1_LeftFoot.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateX" 
		"viking_light_riggedRN.placeHolderList[47]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateY" 
		"viking_light_riggedRN.placeHolderList[48]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_LeftUpLeg|Character1_LeftLeg|Character1_LeftFoot.translateZ" 
		"viking_light_riggedRN.placeHolderList[49]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[50]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[51]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[52]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightUpLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleX" 
		"viking_light_riggedRN.placeHolderList[53]" "viking_light_riggedRN.placeHolderList[54]" 
		"Character1_RightUpLeg.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightUpLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleY" 
		"viking_light_riggedRN.placeHolderList[55]" "viking_light_riggedRN.placeHolderList[56]" 
		"Character1_RightUpLeg.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightUpLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.scaleZ" 
		"viking_light_riggedRN.placeHolderList[57]" "viking_light_riggedRN.placeHolderList[58]" 
		"Character1_RightUpLeg.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateX" 
		"viking_light_riggedRN.placeHolderList[59]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateY" 
		"viking_light_riggedRN.placeHolderList[60]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg.translateZ" 
		"viking_light_riggedRN.placeHolderList[61]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[62]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[63]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[64]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightLegSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleX" 
		"viking_light_riggedRN.placeHolderList[65]" "viking_light_riggedRN.placeHolderList[66]" 
		"Character1_RightLeg.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightLegSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleY" 
		"viking_light_riggedRN.placeHolderList[67]" "viking_light_riggedRN.placeHolderList[68]" 
		"Character1_RightLeg.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightLegSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.scaleZ" 
		"viking_light_riggedRN.placeHolderList[69]" "viking_light_riggedRN.placeHolderList[70]" 
		"Character1_RightLeg.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateX" 
		"viking_light_riggedRN.placeHolderList[71]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateY" 
		"viking_light_riggedRN.placeHolderList[72]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg.translateZ" 
		"viking_light_riggedRN.placeHolderList[73]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[74]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[75]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[76]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightFootSx" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleX" 
		"viking_light_riggedRN.placeHolderList[77]" "viking_light_riggedRN.placeHolderList[78]" 
		"Character1_RightFoot.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightFootSy" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleY" 
		"viking_light_riggedRN.placeHolderList[79]" "viking_light_riggedRN.placeHolderList[80]" 
		"Character1_RightFoot.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightFootSz" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.scaleZ" 
		"viking_light_riggedRN.placeHolderList[81]" "viking_light_riggedRN.placeHolderList[82]" 
		"Character1_RightFoot.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateX" 
		"viking_light_riggedRN.placeHolderList[83]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateY" 
		"viking_light_riggedRN.placeHolderList[84]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_RightUpLeg|Character1_RightLeg|Character1_RightFoot.translateZ" 
		"viking_light_riggedRN.placeHolderList[85]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateX" 
		"viking_light_riggedRN.placeHolderList[86]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateY" 
		"viking_light_riggedRN.placeHolderList[87]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine.rotateZ" 
		"viking_light_riggedRN.placeHolderList[88]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.SpineSx" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleX" 
		"viking_light_riggedRN.placeHolderList[89]" "viking_light_riggedRN.placeHolderList[90]" 
		"Character1_Spine.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.SpineSy" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleY" 
		"viking_light_riggedRN.placeHolderList[91]" "viking_light_riggedRN.placeHolderList[92]" 
		"Character1_Spine.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.SpineSz" "|Character1_Reference|Character1_Hips|Character1_Spine.scaleZ" 
		"viking_light_riggedRN.placeHolderList[93]" "viking_light_riggedRN.placeHolderList[94]" 
		"Character1_Spine.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine.translateX" 
		"viking_light_riggedRN.placeHolderList[95]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine.translateY" 
		"viking_light_riggedRN.placeHolderList[96]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine.translateZ" 
		"viking_light_riggedRN.placeHolderList[97]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateX" 
		"viking_light_riggedRN.placeHolderList[98]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateY" 
		"viking_light_riggedRN.placeHolderList[99]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.rotateZ" 
		"viking_light_riggedRN.placeHolderList[100]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.Spine1Sx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleX" 
		"viking_light_riggedRN.placeHolderList[101]" "viking_light_riggedRN.placeHolderList[102]" 
		"Character1_Spine1.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.Spine1Sy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleY" 
		"viking_light_riggedRN.placeHolderList[103]" "viking_light_riggedRN.placeHolderList[104]" 
		"Character1_Spine1.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.Spine1Sz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.scaleZ" 
		"viking_light_riggedRN.placeHolderList[105]" "viking_light_riggedRN.placeHolderList[106]" 
		"Character1_Spine1.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateX" 
		"viking_light_riggedRN.placeHolderList[107]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateY" 
		"viking_light_riggedRN.placeHolderList[108]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1.translateZ" 
		"viking_light_riggedRN.placeHolderList[109]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[110]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[111]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[112]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleX" 
		"viking_light_riggedRN.placeHolderList[113]" "viking_light_riggedRN.placeHolderList[114]" 
		"Character1_LeftShoulder.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleY" 
		"viking_light_riggedRN.placeHolderList[115]" "viking_light_riggedRN.placeHolderList[116]" 
		"Character1_LeftShoulder.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.scaleZ" 
		"viking_light_riggedRN.placeHolderList[117]" "viking_light_riggedRN.placeHolderList[118]" 
		"Character1_LeftShoulder.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateX" 
		"viking_light_riggedRN.placeHolderList[119]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateY" 
		"viking_light_riggedRN.placeHolderList[120]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder.translateZ" 
		"viking_light_riggedRN.placeHolderList[121]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[122]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[123]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[124]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleX" 
		"viking_light_riggedRN.placeHolderList[125]" "viking_light_riggedRN.placeHolderList[126]" 
		"Character1_LeftArm.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleY" 
		"viking_light_riggedRN.placeHolderList[127]" "viking_light_riggedRN.placeHolderList[128]" 
		"Character1_LeftArm.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.scaleZ" 
		"viking_light_riggedRN.placeHolderList[129]" "viking_light_riggedRN.placeHolderList[130]" 
		"Character1_LeftArm.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateX" 
		"viking_light_riggedRN.placeHolderList[131]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateY" 
		"viking_light_riggedRN.placeHolderList[132]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm.translateZ" 
		"viking_light_riggedRN.placeHolderList[133]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[134]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[135]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[136]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleX" 
		"viking_light_riggedRN.placeHolderList[137]" "viking_light_riggedRN.placeHolderList[138]" 
		"Character1_LeftForeArm.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleY" 
		"viking_light_riggedRN.placeHolderList[139]" "viking_light_riggedRN.placeHolderList[140]" 
		"Character1_LeftForeArm.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.scaleZ" 
		"viking_light_riggedRN.placeHolderList[141]" "viking_light_riggedRN.placeHolderList[142]" 
		"Character1_LeftForeArm.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateX" 
		"viking_light_riggedRN.placeHolderList[143]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateY" 
		"viking_light_riggedRN.placeHolderList[144]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm.translateZ" 
		"viking_light_riggedRN.placeHolderList[145]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[146]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[147]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[148]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleX" 
		"viking_light_riggedRN.placeHolderList[149]" "viking_light_riggedRN.placeHolderList[150]" 
		"Character1_LeftHand.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleY" 
		"viking_light_riggedRN.placeHolderList[151]" "viking_light_riggedRN.placeHolderList[152]" 
		"Character1_LeftHand.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.LeftHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.scaleZ" 
		"viking_light_riggedRN.placeHolderList[153]" "viking_light_riggedRN.placeHolderList[154]" 
		"Character1_LeftHand.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateX" 
		"viking_light_riggedRN.placeHolderList[155]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateY" 
		"viking_light_riggedRN.placeHolderList[156]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_LeftShoulder|Character1_LeftArm|Character1_LeftForeArm|Character1_LeftHand.translateZ" 
		"viking_light_riggedRN.placeHolderList[157]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[158]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[159]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[160]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightShoulderSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleX" 
		"viking_light_riggedRN.placeHolderList[161]" "viking_light_riggedRN.placeHolderList[162]" 
		"Character1_RightShoulder.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightShoulderSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleY" 
		"viking_light_riggedRN.placeHolderList[163]" "viking_light_riggedRN.placeHolderList[164]" 
		"Character1_RightShoulder.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightShoulderSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.scaleZ" 
		"viking_light_riggedRN.placeHolderList[165]" "viking_light_riggedRN.placeHolderList[166]" 
		"Character1_RightShoulder.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateX" 
		"viking_light_riggedRN.placeHolderList[167]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateY" 
		"viking_light_riggedRN.placeHolderList[168]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder.translateZ" 
		"viking_light_riggedRN.placeHolderList[169]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[170]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[171]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[172]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleX" 
		"viking_light_riggedRN.placeHolderList[173]" "viking_light_riggedRN.placeHolderList[174]" 
		"Character1_RightArm.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleY" 
		"viking_light_riggedRN.placeHolderList[175]" "viking_light_riggedRN.placeHolderList[176]" 
		"Character1_RightArm.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.scaleZ" 
		"viking_light_riggedRN.placeHolderList[177]" "viking_light_riggedRN.placeHolderList[178]" 
		"Character1_RightArm.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateX" 
		"viking_light_riggedRN.placeHolderList[179]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateY" 
		"viking_light_riggedRN.placeHolderList[180]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm.translateZ" 
		"viking_light_riggedRN.placeHolderList[181]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[182]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[183]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[184]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightForeArmSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleX" 
		"viking_light_riggedRN.placeHolderList[185]" "viking_light_riggedRN.placeHolderList[186]" 
		"Character1_RightForeArm.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightForeArmSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleY" 
		"viking_light_riggedRN.placeHolderList[187]" "viking_light_riggedRN.placeHolderList[188]" 
		"Character1_RightForeArm.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightForeArmSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.scaleZ" 
		"viking_light_riggedRN.placeHolderList[189]" "viking_light_riggedRN.placeHolderList[190]" 
		"Character1_RightForeArm.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateX" 
		"viking_light_riggedRN.placeHolderList[191]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateY" 
		"viking_light_riggedRN.placeHolderList[192]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm.translateZ" 
		"viking_light_riggedRN.placeHolderList[193]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[194]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[195]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[196]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightHandSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleX" 
		"viking_light_riggedRN.placeHolderList[197]" "viking_light_riggedRN.placeHolderList[198]" 
		"Character1_RightHand.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightHandSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleY" 
		"viking_light_riggedRN.placeHolderList[199]" "viking_light_riggedRN.placeHolderList[200]" 
		"Character1_RightHand.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.RightHandSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.scaleZ" 
		"viking_light_riggedRN.placeHolderList[201]" "viking_light_riggedRN.placeHolderList[202]" 
		"Character1_RightHand.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateX" 
		"viking_light_riggedRN.placeHolderList[203]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateY" 
		"viking_light_riggedRN.placeHolderList[204]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_RightShoulder|Character1_RightArm|Character1_RightForeArm|Character1_RightHand.translateZ" 
		"viking_light_riggedRN.placeHolderList[205]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateX" 
		"viking_light_riggedRN.placeHolderList[206]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateY" 
		"viking_light_riggedRN.placeHolderList[207]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.rotateZ" 
		"viking_light_riggedRN.placeHolderList[208]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.NeckSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleX" 
		"viking_light_riggedRN.placeHolderList[209]" "viking_light_riggedRN.placeHolderList[210]" 
		"Character1_Neck.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.NeckSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleY" 
		"viking_light_riggedRN.placeHolderList[211]" "viking_light_riggedRN.placeHolderList[212]" 
		"Character1_Neck.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.NeckSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.scaleZ" 
		"viking_light_riggedRN.placeHolderList[213]" "viking_light_riggedRN.placeHolderList[214]" 
		"Character1_Neck.sz"
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateX" 
		"viking_light_riggedRN.placeHolderList[215]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateY" 
		"viking_light_riggedRN.placeHolderList[216]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck.translateZ" 
		"viking_light_riggedRN.placeHolderList[217]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateX" 
		"viking_light_riggedRN.placeHolderList[218]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateY" 
		"viking_light_riggedRN.placeHolderList[219]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.rotateZ" 
		"viking_light_riggedRN.placeHolderList[220]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateX" 
		"viking_light_riggedRN.placeHolderList[221]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateY" 
		"viking_light_riggedRN.placeHolderList[222]" ""
		5 4 "viking_light_riggedRN" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.translateZ" 
		"viking_light_riggedRN.placeHolderList[223]" ""
		5 0 "viking_light_riggedRN" "HIKState2SK1.HeadSx" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleX" 
		"viking_light_riggedRN.placeHolderList[224]" "viking_light_riggedRN.placeHolderList[225]" 
		"Character1_Head.sx"
		5 0 "viking_light_riggedRN" "HIKState2SK1.HeadSy" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleY" 
		"viking_light_riggedRN.placeHolderList[226]" "viking_light_riggedRN.placeHolderList[227]" 
		"Character1_Head.sy"
		5 0 "viking_light_riggedRN" "HIKState2SK1.HeadSz" "|Character1_Reference|Character1_Hips|Character1_Spine|Character1_Spine1|Character1_Neck|Character1_Head.scaleZ" 
		"viking_light_riggedRN.placeHolderList[228]" "viking_light_riggedRN.placeHolderList[229]" 
		"Character1_Head.sz"
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[230]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[231]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[232]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[233]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[234]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[235]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[236]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[237]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[238]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[239]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[240]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[241]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HipsEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[242]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[243]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[244]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[245]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[246]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[247]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[248]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[249]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[250]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[251]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[252]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[253]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[254]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftAnkleEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[255]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[256]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[257]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[258]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[259]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[260]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[261]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[262]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[263]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[264]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[265]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[266]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[267]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightAnkleEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[268]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[269]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[270]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[271]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[272]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[273]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[274]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[275]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[276]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[277]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[278]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[279]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[280]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftWristEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[281]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[282]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[283]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[284]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[285]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[286]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[287]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[288]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[289]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[290]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[291]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[292]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[293]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightWristEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[294]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[295]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[296]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[297]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[298]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[299]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[300]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[301]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[302]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[303]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[304]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[305]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[306]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftKneeEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[307]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[308]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[309]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[310]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[311]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[312]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[313]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[314]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[315]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[316]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[317]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[318]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[319]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightKneeEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[320]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[321]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[322]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[323]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[324]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[325]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[326]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[327]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[328]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[329]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[330]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[331]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[332]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftElbowEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[333]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[334]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[335]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[336]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[337]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[338]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[339]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[340]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[341]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[342]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[343]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[344]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[345]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightElbowEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[346]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[347]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[348]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[349]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[350]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[351]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[352]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[353]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[354]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[355]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[356]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[357]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[358]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestOriginEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[359]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[360]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[361]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[362]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[363]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[364]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[365]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[366]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[367]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[368]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[369]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[370]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[371]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_ChestEndEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[372]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[373]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[374]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[375]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[376]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[377]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[378]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[379]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[380]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[381]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[382]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[383]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[384]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftShoulderEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[385]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[386]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[387]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[388]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[389]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[390]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[391]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[392]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[393]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[394]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[395]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[396]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[397]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightShoulderEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[398]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[399]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[400]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[401]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[402]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[403]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[404]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[405]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[406]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[407]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[408]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[409]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[410]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_HeadEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[411]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[412]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[413]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[414]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[415]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[416]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[417]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[418]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[419]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[420]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[421]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[422]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[423]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_LeftHipEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[424]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[425]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[426]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[427]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[428]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[429]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[430]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[431]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[432]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[433]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[434]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[435]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[436]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_RightHipEffector.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[437]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN.placeHolderList[438]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN.placeHolderList[439]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN.placeHolderList[440]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN.placeHolderList[441]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN.placeHolderList[442]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN.placeHolderList[443]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN.placeHolderList[444]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN.placeHolderList[445]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN.placeHolderList[446]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN.placeHolderList[447]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN.placeHolderList[448]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN.placeHolderList[449]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[450]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[451]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[452]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[453]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[454]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[455]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[456]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[457]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[458]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[459]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[460]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[461]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[462]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[463]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[464]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[465]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[466]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[467]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[468]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[469]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[470]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_LeftUpLeg|Character1_Ctrl_LeftLeg|Character1_Ctrl_LeftFoot.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[471]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[472]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[473]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[474]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[475]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[476]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[477]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[478]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[479]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[480]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[481]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[482]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[483]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[484]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[485]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[486]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[487]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[488]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[489]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[490]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[491]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_RightUpLeg|Character1_Ctrl_RightLeg|Character1_Ctrl_RightFoot.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[492]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN.placeHolderList[493]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN.placeHolderList[494]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN.placeHolderList[495]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN.placeHolderList[496]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN.placeHolderList[497]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN.placeHolderList[498]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[499]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN.placeHolderList[500]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN.placeHolderList[501]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN.placeHolderList[502]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN.placeHolderList[503]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN.placeHolderList[504]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN.placeHolderList[505]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[506]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[507]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[508]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[509]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[510]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[511]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[512]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[513]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[514]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[515]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[516]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[517]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[518]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[519]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[520]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[521]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[522]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[523]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[524]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[525]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[526]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[527]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[528]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[529]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[530]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[531]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[532]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[533]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_LeftShoulder|Character1_Ctrl_LeftArm|Character1_Ctrl_LeftForeArm|Character1_Ctrl_LeftHand.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[534]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[535]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[536]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[537]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[538]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[539]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[540]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[541]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[542]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[543]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[544]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[545]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[546]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[547]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[548]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[549]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[550]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[551]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[552]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[553]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[554]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[555]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[556]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[557]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[558]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[559]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[560]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[561]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_RightShoulder|Character1_Ctrl_RightArm|Character1_Ctrl_RightForeArm|Character1_Ctrl_RightHand.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[562]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_light_riggedRN.placeHolderList[563]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateZ" 
		"viking_light_riggedRN.placeHolderList[564]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_light_riggedRN.placeHolderList[565]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateY" 
		"viking_light_riggedRN.placeHolderList[566]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_light_riggedRN.placeHolderList[567]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateX" 
		"viking_light_riggedRN.placeHolderList[568]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[569]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_light_riggedRN.placeHolderList[570]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateZ" 
		"viking_light_riggedRN.placeHolderList[571]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_light_riggedRN.placeHolderList[572]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateY" 
		"viking_light_riggedRN.placeHolderList[573]" ""
		5 4 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_light_riggedRN.placeHolderList[574]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateX" 
		"viking_light_riggedRN.placeHolderList[575]" ""
		5 3 "viking_light_riggedRN" "|Character1_Ctrl_Reference|Character1_Ctrl_Hips|Character1_Ctrl_Spine|Character1_Ctrl_Spine1|Character1_Ctrl_Neck|Character1_Ctrl_Head.rotateOrder" 
		"viking_light_riggedRN.placeHolderList[576]" ""
		5 3 "viking_light_riggedRN" "Character1.OutputCharacterDefinition" "viking_light_riggedRN.placeHolderList[577]" 
		""
		5 3 "viking_light_riggedRN" "HIKproperties1.OutputPropertySetState" 
		"viking_light_riggedRN.placeHolderList[578]" ""
		5 0 "viking_light_riggedRN" "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState" 
		"viking_light_riggedRN.placeHolderList[579]" "viking_light_riggedRN.placeHolderList[580]" 
		"HIKState2SK1.InputCharacterState"
		5 3 "viking_light_riggedRN" "HIKState2SK1.HipsT" "viking_light_riggedRN.placeHolderList[581]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.HipsR" "viking_light_riggedRN.placeHolderList[582]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftUpLegT" "viking_light_riggedRN.placeHolderList[583]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftUpLegR" "viking_light_riggedRN.placeHolderList[584]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftLegT" "viking_light_riggedRN.placeHolderList[585]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftLegR" "viking_light_riggedRN.placeHolderList[586]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftFootT" "viking_light_riggedRN.placeHolderList[587]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftFootR" "viking_light_riggedRN.placeHolderList[588]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightUpLegT" "viking_light_riggedRN.placeHolderList[589]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightUpLegR" "viking_light_riggedRN.placeHolderList[590]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightLegT" "viking_light_riggedRN.placeHolderList[591]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightLegR" "viking_light_riggedRN.placeHolderList[592]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightFootT" "viking_light_riggedRN.placeHolderList[593]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightFootR" "viking_light_riggedRN.placeHolderList[594]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.SpineT" "viking_light_riggedRN.placeHolderList[595]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.SpineR" "viking_light_riggedRN.placeHolderList[596]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftArmT" "viking_light_riggedRN.placeHolderList[597]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftArmR" "viking_light_riggedRN.placeHolderList[598]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftForeArmT" "viking_light_riggedRN.placeHolderList[599]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftForeArmR" "viking_light_riggedRN.placeHolderList[600]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftHandT" "viking_light_riggedRN.placeHolderList[601]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftHandR" "viking_light_riggedRN.placeHolderList[602]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightArmT" "viking_light_riggedRN.placeHolderList[603]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightArmR" "viking_light_riggedRN.placeHolderList[604]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightForeArmT" "viking_light_riggedRN.placeHolderList[605]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightForeArmR" "viking_light_riggedRN.placeHolderList[606]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightHandT" "viking_light_riggedRN.placeHolderList[607]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightHandR" "viking_light_riggedRN.placeHolderList[608]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.HeadT" "viking_light_riggedRN.placeHolderList[609]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.HeadR" "viking_light_riggedRN.placeHolderList[610]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftShoulderT" "viking_light_riggedRN.placeHolderList[611]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.LeftShoulderR" "viking_light_riggedRN.placeHolderList[612]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightShoulderT" "viking_light_riggedRN.placeHolderList[613]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.RightShoulderR" "viking_light_riggedRN.placeHolderList[614]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.NeckT" "viking_light_riggedRN.placeHolderList[615]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.NeckR" "viking_light_riggedRN.placeHolderList[616]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.Spine1T" "viking_light_riggedRN.placeHolderList[617]" 
		""
		5 3 "viking_light_riggedRN" "HIKState2SK1.Spine1R" "viking_light_riggedRN.placeHolderList[618]" 
		""
		5 3 "viking_light_riggedRN" "pairBlend1.outRotateX" "viking_light_riggedRN.placeHolderList[619]" 
		"Character1_Hips.rx"
		5 3 "viking_light_riggedRN" "pairBlend1.outRotateY" "viking_light_riggedRN.placeHolderList[620]" 
		"Character1_Hips.ry"
		5 3 "viking_light_riggedRN" "pairBlend1.outRotateZ" "viking_light_riggedRN.placeHolderList[621]" 
		"Character1_Hips.rz"
		5 3 "viking_light_riggedRN" "pairBlend1.outTranslateX" "viking_light_riggedRN.placeHolderList[622]" 
		"Character1_Hips.tx"
		5 3 "viking_light_riggedRN" "pairBlend1.outTranslateY" "viking_light_riggedRN.placeHolderList[623]" 
		"Character1_Hips.ty"
		5 3 "viking_light_riggedRN" "pairBlend1.outTranslateZ" "viking_light_riggedRN.placeHolderList[624]" 
		"Character1_Hips.tz"
		5 3 "viking_light_riggedRN" "pairBlend2.outRotateX" "viking_light_riggedRN.placeHolderList[625]" 
		"Character1_LeftUpLeg.rx"
		5 3 "viking_light_riggedRN" "pairBlend2.outRotateY" "viking_light_riggedRN.placeHolderList[626]" 
		"Character1_LeftUpLeg.ry"
		5 3 "viking_light_riggedRN" "pairBlend2.outRotateZ" "viking_light_riggedRN.placeHolderList[627]" 
		"Character1_LeftUpLeg.rz"
		5 3 "viking_light_riggedRN" "pairBlend2.outTranslateX" "viking_light_riggedRN.placeHolderList[628]" 
		"Character1_LeftUpLeg.tx"
		5 3 "viking_light_riggedRN" "pairBlend2.outTranslateY" "viking_light_riggedRN.placeHolderList[629]" 
		"Character1_LeftUpLeg.ty"
		5 3 "viking_light_riggedRN" "pairBlend2.outTranslateZ" "viking_light_riggedRN.placeHolderList[630]" 
		"Character1_LeftUpLeg.tz"
		5 3 "viking_light_riggedRN" "pairBlend3.outRotateX" "viking_light_riggedRN.placeHolderList[631]" 
		"Character1_LeftLeg.rx"
		5 3 "viking_light_riggedRN" "pairBlend3.outRotateY" "viking_light_riggedRN.placeHolderList[632]" 
		"Character1_LeftLeg.ry"
		5 3 "viking_light_riggedRN" "pairBlend3.outRotateZ" "viking_light_riggedRN.placeHolderList[633]" 
		"Character1_LeftLeg.rz"
		5 3 "viking_light_riggedRN" "pairBlend3.outTranslateX" "viking_light_riggedRN.placeHolderList[634]" 
		"Character1_LeftLeg.tx"
		5 3 "viking_light_riggedRN" "pairBlend3.outTranslateY" "viking_light_riggedRN.placeHolderList[635]" 
		"Character1_LeftLeg.ty"
		5 3 "viking_light_riggedRN" "pairBlend3.outTranslateZ" "viking_light_riggedRN.placeHolderList[636]" 
		"Character1_LeftLeg.tz"
		5 3 "viking_light_riggedRN" "pairBlend4.outRotateX" "viking_light_riggedRN.placeHolderList[637]" 
		"Character1_LeftFoot.rx"
		5 3 "viking_light_riggedRN" "pairBlend4.outRotateY" "viking_light_riggedRN.placeHolderList[638]" 
		"Character1_LeftFoot.ry"
		5 3 "viking_light_riggedRN" "pairBlend4.outRotateZ" "viking_light_riggedRN.placeHolderList[639]" 
		"Character1_LeftFoot.rz"
		5 3 "viking_light_riggedRN" "pairBlend4.outTranslateX" "viking_light_riggedRN.placeHolderList[640]" 
		"Character1_LeftFoot.tx"
		5 3 "viking_light_riggedRN" "pairBlend4.outTranslateY" "viking_light_riggedRN.placeHolderList[641]" 
		"Character1_LeftFoot.ty"
		5 3 "viking_light_riggedRN" "pairBlend4.outTranslateZ" "viking_light_riggedRN.placeHolderList[642]" 
		"Character1_LeftFoot.tz"
		5 3 "viking_light_riggedRN" "pairBlend5.outRotateX" "viking_light_riggedRN.placeHolderList[643]" 
		"Character1_RightUpLeg.rx"
		5 3 "viking_light_riggedRN" "pairBlend5.outRotateY" "viking_light_riggedRN.placeHolderList[644]" 
		"Character1_RightUpLeg.ry"
		5 3 "viking_light_riggedRN" "pairBlend5.outRotateZ" "viking_light_riggedRN.placeHolderList[645]" 
		"Character1_RightUpLeg.rz"
		5 3 "viking_light_riggedRN" "pairBlend5.outTranslateX" "viking_light_riggedRN.placeHolderList[646]" 
		"Character1_RightUpLeg.tx"
		5 3 "viking_light_riggedRN" "pairBlend5.outTranslateY" "viking_light_riggedRN.placeHolderList[647]" 
		"Character1_RightUpLeg.ty"
		5 3 "viking_light_riggedRN" "pairBlend5.outTranslateZ" "viking_light_riggedRN.placeHolderList[648]" 
		"Character1_RightUpLeg.tz"
		5 3 "viking_light_riggedRN" "pairBlend6.outRotateX" "viking_light_riggedRN.placeHolderList[649]" 
		"Character1_RightLeg.rx"
		5 3 "viking_light_riggedRN" "pairBlend6.outRotateY" "viking_light_riggedRN.placeHolderList[650]" 
		"Character1_RightLeg.ry"
		5 3 "viking_light_riggedRN" "pairBlend6.outRotateZ" "viking_light_riggedRN.placeHolderList[651]" 
		"Character1_RightLeg.rz"
		5 3 "viking_light_riggedRN" "pairBlend6.outTranslateX" "viking_light_riggedRN.placeHolderList[652]" 
		"Character1_RightLeg.tx"
		5 3 "viking_light_riggedRN" "pairBlend6.outTranslateY" "viking_light_riggedRN.placeHolderList[653]" 
		"Character1_RightLeg.ty"
		5 3 "viking_light_riggedRN" "pairBlend6.outTranslateZ" "viking_light_riggedRN.placeHolderList[654]" 
		"Character1_RightLeg.tz"
		5 3 "viking_light_riggedRN" "pairBlend7.outRotateX" "viking_light_riggedRN.placeHolderList[655]" 
		"Character1_RightFoot.rx"
		5 3 "viking_light_riggedRN" "pairBlend7.outRotateY" "viking_light_riggedRN.placeHolderList[656]" 
		"Character1_RightFoot.ry"
		5 3 "viking_light_riggedRN" "pairBlend7.outRotateZ" "viking_light_riggedRN.placeHolderList[657]" 
		"Character1_RightFoot.rz"
		5 3 "viking_light_riggedRN" "pairBlend7.outTranslateX" "viking_light_riggedRN.placeHolderList[658]" 
		"Character1_RightFoot.tx"
		5 3 "viking_light_riggedRN" "pairBlend7.outTranslateY" "viking_light_riggedRN.placeHolderList[659]" 
		"Character1_RightFoot.ty"
		5 3 "viking_light_riggedRN" "pairBlend7.outTranslateZ" "viking_light_riggedRN.placeHolderList[660]" 
		"Character1_RightFoot.tz"
		5 3 "viking_light_riggedRN" "pairBlend8.outRotateX" "viking_light_riggedRN.placeHolderList[661]" 
		"Character1_Spine.rx"
		5 3 "viking_light_riggedRN" "pairBlend8.outRotateY" "viking_light_riggedRN.placeHolderList[662]" 
		"Character1_Spine.ry"
		5 3 "viking_light_riggedRN" "pairBlend8.outRotateZ" "viking_light_riggedRN.placeHolderList[663]" 
		"Character1_Spine.rz"
		5 3 "viking_light_riggedRN" "pairBlend8.outTranslateX" "viking_light_riggedRN.placeHolderList[664]" 
		"Character1_Spine.tx"
		5 3 "viking_light_riggedRN" "pairBlend8.outTranslateY" "viking_light_riggedRN.placeHolderList[665]" 
		"Character1_Spine.ty"
		5 3 "viking_light_riggedRN" "pairBlend8.outTranslateZ" "viking_light_riggedRN.placeHolderList[666]" 
		"Character1_Spine.tz"
		5 3 "viking_light_riggedRN" "pairBlend9.outRotateX" "viking_light_riggedRN.placeHolderList[667]" 
		"Character1_LeftArm.rx"
		5 3 "viking_light_riggedRN" "pairBlend9.outRotateY" "viking_light_riggedRN.placeHolderList[668]" 
		"Character1_LeftArm.ry"
		5 3 "viking_light_riggedRN" "pairBlend9.outRotateZ" "viking_light_riggedRN.placeHolderList[669]" 
		"Character1_LeftArm.rz"
		5 3 "viking_light_riggedRN" "pairBlend9.outTranslateX" "viking_light_riggedRN.placeHolderList[670]" 
		"Character1_LeftArm.tx"
		5 3 "viking_light_riggedRN" "pairBlend9.outTranslateY" "viking_light_riggedRN.placeHolderList[671]" 
		"Character1_LeftArm.ty"
		5 3 "viking_light_riggedRN" "pairBlend9.outTranslateZ" "viking_light_riggedRN.placeHolderList[672]" 
		"Character1_LeftArm.tz"
		5 3 "viking_light_riggedRN" "pairBlend10.outRotateX" "viking_light_riggedRN.placeHolderList[673]" 
		"Character1_LeftForeArm.rx"
		5 3 "viking_light_riggedRN" "pairBlend10.outRotateY" "viking_light_riggedRN.placeHolderList[674]" 
		"Character1_LeftForeArm.ry"
		5 3 "viking_light_riggedRN" "pairBlend10.outRotateZ" "viking_light_riggedRN.placeHolderList[675]" 
		"Character1_LeftForeArm.rz"
		5 3 "viking_light_riggedRN" "pairBlend10.outTranslateX" "viking_light_riggedRN.placeHolderList[676]" 
		"Character1_LeftForeArm.tx"
		5 3 "viking_light_riggedRN" "pairBlend10.outTranslateY" "viking_light_riggedRN.placeHolderList[677]" 
		"Character1_LeftForeArm.ty"
		5 3 "viking_light_riggedRN" "pairBlend10.outTranslateZ" "viking_light_riggedRN.placeHolderList[678]" 
		"Character1_LeftForeArm.tz"
		5 3 "viking_light_riggedRN" "pairBlend11.outRotateX" "viking_light_riggedRN.placeHolderList[679]" 
		"Character1_LeftHand.rx"
		5 3 "viking_light_riggedRN" "pairBlend11.outRotateY" "viking_light_riggedRN.placeHolderList[680]" 
		"Character1_LeftHand.ry"
		5 3 "viking_light_riggedRN" "pairBlend11.outRotateZ" "viking_light_riggedRN.placeHolderList[681]" 
		"Character1_LeftHand.rz"
		5 3 "viking_light_riggedRN" "pairBlend11.outTranslateX" "viking_light_riggedRN.placeHolderList[682]" 
		"Character1_LeftHand.tx"
		5 3 "viking_light_riggedRN" "pairBlend11.outTranslateY" "viking_light_riggedRN.placeHolderList[683]" 
		"Character1_LeftHand.ty"
		5 3 "viking_light_riggedRN" "pairBlend11.outTranslateZ" "viking_light_riggedRN.placeHolderList[684]" 
		"Character1_LeftHand.tz"
		5 3 "viking_light_riggedRN" "pairBlend12.outRotateX" "viking_light_riggedRN.placeHolderList[685]" 
		"Character1_RightArm.rx"
		5 3 "viking_light_riggedRN" "pairBlend12.outRotateY" "viking_light_riggedRN.placeHolderList[686]" 
		"Character1_RightArm.ry"
		5 3 "viking_light_riggedRN" "pairBlend12.outRotateZ" "viking_light_riggedRN.placeHolderList[687]" 
		"Character1_RightArm.rz"
		5 3 "viking_light_riggedRN" "pairBlend12.outTranslateX" "viking_light_riggedRN.placeHolderList[688]" 
		"Character1_RightArm.tx"
		5 3 "viking_light_riggedRN" "pairBlend12.outTranslateY" "viking_light_riggedRN.placeHolderList[689]" 
		"Character1_RightArm.ty"
		5 3 "viking_light_riggedRN" "pairBlend12.outTranslateZ" "viking_light_riggedRN.placeHolderList[690]" 
		"Character1_RightArm.tz"
		5 3 "viking_light_riggedRN" "pairBlend13.outRotateX" "viking_light_riggedRN.placeHolderList[691]" 
		"Character1_RightForeArm.rx"
		5 3 "viking_light_riggedRN" "pairBlend13.outRotateY" "viking_light_riggedRN.placeHolderList[692]" 
		"Character1_RightForeArm.ry"
		5 3 "viking_light_riggedRN" "pairBlend13.outRotateZ" "viking_light_riggedRN.placeHolderList[693]" 
		"Character1_RightForeArm.rz"
		5 3 "viking_light_riggedRN" "pairBlend13.outTranslateX" "viking_light_riggedRN.placeHolderList[694]" 
		"Character1_RightForeArm.tx"
		5 3 "viking_light_riggedRN" "pairBlend13.outTranslateY" "viking_light_riggedRN.placeHolderList[695]" 
		"Character1_RightForeArm.ty"
		5 3 "viking_light_riggedRN" "pairBlend13.outTranslateZ" "viking_light_riggedRN.placeHolderList[696]" 
		"Character1_RightForeArm.tz"
		5 3 "viking_light_riggedRN" "pairBlend14.outRotateX" "viking_light_riggedRN.placeHolderList[697]" 
		"Character1_RightHand.rx"
		5 3 "viking_light_riggedRN" "pairBlend14.outRotateY" "viking_light_riggedRN.placeHolderList[698]" 
		"Character1_RightHand.ry"
		5 3 "viking_light_riggedRN" "pairBlend14.outRotateZ" "viking_light_riggedRN.placeHolderList[699]" 
		"Character1_RightHand.rz"
		5 3 "viking_light_riggedRN" "pairBlend14.outTranslateX" "viking_light_riggedRN.placeHolderList[700]" 
		"Character1_RightHand.tx"
		5 3 "viking_light_riggedRN" "pairBlend14.outTranslateY" "viking_light_riggedRN.placeHolderList[701]" 
		"Character1_RightHand.ty"
		5 3 "viking_light_riggedRN" "pairBlend14.outTranslateZ" "viking_light_riggedRN.placeHolderList[702]" 
		"Character1_RightHand.tz"
		5 3 "viking_light_riggedRN" "pairBlend15.outRotateX" "viking_light_riggedRN.placeHolderList[703]" 
		"Character1_Head.rx"
		5 3 "viking_light_riggedRN" "pairBlend15.outRotateY" "viking_light_riggedRN.placeHolderList[704]" 
		"Character1_Head.ry"
		5 3 "viking_light_riggedRN" "pairBlend15.outRotateZ" "viking_light_riggedRN.placeHolderList[705]" 
		"Character1_Head.rz"
		5 3 "viking_light_riggedRN" "pairBlend15.outTranslateX" "viking_light_riggedRN.placeHolderList[706]" 
		"Character1_Head.tx"
		5 3 "viking_light_riggedRN" "pairBlend15.outTranslateY" "viking_light_riggedRN.placeHolderList[707]" 
		"Character1_Head.ty"
		5 3 "viking_light_riggedRN" "pairBlend15.outTranslateZ" "viking_light_riggedRN.placeHolderList[708]" 
		"Character1_Head.tz"
		5 3 "viking_light_riggedRN" "pairBlend16.outRotateX" "viking_light_riggedRN.placeHolderList[709]" 
		"Character1_LeftShoulder.rx"
		5 3 "viking_light_riggedRN" "pairBlend16.outRotateY" "viking_light_riggedRN.placeHolderList[710]" 
		"Character1_LeftShoulder.ry"
		5 3 "viking_light_riggedRN" "pairBlend16.outRotateZ" "viking_light_riggedRN.placeHolderList[711]" 
		"Character1_LeftShoulder.rz"
		5 3 "viking_light_riggedRN" "pairBlend16.outTranslateX" "viking_light_riggedRN.placeHolderList[712]" 
		"Character1_LeftShoulder.tx"
		5 3 "viking_light_riggedRN" "pairBlend16.outTranslateY" "viking_light_riggedRN.placeHolderList[713]" 
		"Character1_LeftShoulder.ty"
		5 3 "viking_light_riggedRN" "pairBlend16.outTranslateZ" "viking_light_riggedRN.placeHolderList[714]" 
		"Character1_LeftShoulder.tz"
		5 3 "viking_light_riggedRN" "pairBlend17.outRotateX" "viking_light_riggedRN.placeHolderList[715]" 
		"Character1_RightShoulder.rx"
		5 3 "viking_light_riggedRN" "pairBlend17.outRotateY" "viking_light_riggedRN.placeHolderList[716]" 
		"Character1_RightShoulder.ry"
		5 3 "viking_light_riggedRN" "pairBlend17.outRotateZ" "viking_light_riggedRN.placeHolderList[717]" 
		"Character1_RightShoulder.rz"
		5 3 "viking_light_riggedRN" "pairBlend17.outTranslateX" "viking_light_riggedRN.placeHolderList[718]" 
		"Character1_RightShoulder.tx"
		5 3 "viking_light_riggedRN" "pairBlend17.outTranslateY" "viking_light_riggedRN.placeHolderList[719]" 
		"Character1_RightShoulder.ty"
		5 3 "viking_light_riggedRN" "pairBlend17.outTranslateZ" "viking_light_riggedRN.placeHolderList[720]" 
		"Character1_RightShoulder.tz"
		5 3 "viking_light_riggedRN" "pairBlend18.outRotateX" "viking_light_riggedRN.placeHolderList[721]" 
		"Character1_Neck.rx"
		5 3 "viking_light_riggedRN" "pairBlend18.outRotateY" "viking_light_riggedRN.placeHolderList[722]" 
		"Character1_Neck.ry"
		5 3 "viking_light_riggedRN" "pairBlend18.outRotateZ" "viking_light_riggedRN.placeHolderList[723]" 
		"Character1_Neck.rz"
		5 3 "viking_light_riggedRN" "pairBlend18.outTranslateX" "viking_light_riggedRN.placeHolderList[724]" 
		"Character1_Neck.tx"
		5 3 "viking_light_riggedRN" "pairBlend18.outTranslateY" "viking_light_riggedRN.placeHolderList[725]" 
		"Character1_Neck.ty"
		5 3 "viking_light_riggedRN" "pairBlend18.outTranslateZ" "viking_light_riggedRN.placeHolderList[726]" 
		"Character1_Neck.tz"
		5 3 "viking_light_riggedRN" "pairBlend19.outRotateX" "viking_light_riggedRN.placeHolderList[727]" 
		"Character1_Spine1.rx"
		5 3 "viking_light_riggedRN" "pairBlend19.outRotateY" "viking_light_riggedRN.placeHolderList[728]" 
		"Character1_Spine1.ry"
		5 3 "viking_light_riggedRN" "pairBlend19.outRotateZ" "viking_light_riggedRN.placeHolderList[729]" 
		"Character1_Spine1.rz"
		5 3 "viking_light_riggedRN" "pairBlend19.outTranslateX" "viking_light_riggedRN.placeHolderList[730]" 
		"Character1_Spine1.tx"
		5 3 "viking_light_riggedRN" "pairBlend19.outTranslateY" "viking_light_riggedRN.placeHolderList[731]" 
		"Character1_Spine1.ty"
		5 3 "viking_light_riggedRN" "pairBlend19.outTranslateZ" "viking_light_riggedRN.placeHolderList[732]" 
		"Character1_Spine1.tz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode HIKRetargeterNode -n "HIKRetargeterNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKSK2State -n "HIKSK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".HipsGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.3888794481754303 0 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.98832607269287109 0.15025065839290613 -0.025222145020961751 0
		 -0.12912595723292708 0.7382305290174308 -0.66207402860604669 0 -0.08085730566952351 0.65760189415906056 0.74901378059769341 0
		 0.037766475230455399 0.36438724398612976 0 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99091482162475608 0.13428966701030737 0.0073658172041177663 0
		 -0.12354703561950478 0.88727044291331802 0.44439555660186913 0 0.053142256430106505 -0.44126814372317003 0.89580047248202288 0
		 0.060403857380151763 0.23497202992439273 0.11606813967227936 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99999976158142068 7.450576995637892e-009 1.1175872671742582e-008 0
		 -7.4505830012505658e-009 0.99999976158142079 5.3644174596856331e-007 0 -1.1175868688817481e-008 -5.3644174619060792e-007 0.9999997615814209 0
		 0.080046385526657132 0.093906521797180148 0.04541461914777753 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99236154556274414 0.12271822243928913 0.012602400034666063 0
		 -0.12328168353206015 0.990236580867074 0.065061338223685872 0 -0.0044951456934569445 -0.066118014494917304 0.99780160154654629 0
		 -0.12232677638530731 0.36438724398612976 0 1;
	setAttr ".RightLegGX" -type "matrix" 0.99234849214553833 0.12306866049766542 0.0099269757047295588 0
		 -0.12330478588376476 0.98368781784882764 0.13097405435738768 0 0.0063537565588143311 -0.13119595305237347 0.99133610849701048 0
		 -0.10071529448032379 0.19079180061817169 -0.011407484300434593 1;
	setAttr ".RightFootGX" -type "matrix" 0.99999976158142101 -2.2351740008017852e-008 -3.7252956266650705e-009 0
		 2.2351741904070611e-008 0.9999997615814209 5.0663942374740145e-007 0 3.7252843032575811e-009 -5.0663942388617933e-007 0.99999976158142112 0
		 -0.08111128956079483 0.034397229552268954 -0.032231889665126801 1;
	setAttr ".SpineGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.4162231981754303 0 1;
	setAttr ".LeftArmGX" -type "matrix" 0.4329192936420439 -0.78119421005249023 -0.44979563355445867 0
		 0.8747021663990745 0.48466057614762253 0.00013652444097967515 0 0.21789159476321074 -0.39349638411054511 0.89313132958756825 0
		 0.099423028528690338 0.55123299360275269 0 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.46936061978340149 -0.8468048572540281 0.25024434924125677 0
		 0.8746279360080752 0.48479493600858414 4.3143669897813779e-005 0 -0.12135372287839691 0.21885044031704459 0.96818279889430414 0
		 0.15237590670585635 0.45568180084228521 -0.055018961429595975 1;
	setAttr ".LeftHandGX" -type "matrix" 0.46936029195785528 -0.84680920839309703 0.25022923946380621 0
		 0.87461591812114381 0.48481584689768153 0.00014602948722258535 0 -0.12143878506592355 0.21878598115653722 0.96818632244320857 0
		 0.21051685512065893 0.35078567266464239 -0.024019973352551464 1;
	setAttr ".RightArmGX" -type "matrix" 0.48375335335731517 0.874517261981964 -0.034668039530515664 0
		 -0.87504025185701939 0.48404964400450956 0.00017633473908946663 0 0.016935262432334012 0.030250631925777566 0.99939858918430069 0
		 -0.20202787220478058 0.55123418569564819 0 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.26210188865661616 0.47377017140388483 -0.84074020385742176 0
		 -0.87500074645624926 0.48412123643758681 2.7181934513656654e-005 0 0.40703312021161719 0.73564128129274509 0.54143841747372279 0
		 -0.26231890916824341 0.4422532320022583 0.0043247132562100896 1;
	setAttr ".RightHandGX" -type "matrix" 0.26210999651261818 0.47378482494082996 -0.84072947504391449 0
		 -0.87493905692576379 0.4842327383409385 0.00010925036963881928 0 0.40716052548305942 0.73555846973731898 0.5414551270596325 0
		 -0.29297718405723572 0.38683599233627319 0.10266567766666411 1;
	setAttr ".HeadGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.7214735746383667 0 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0.057597864419221878 0.55123245716094971 0 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.1421581506729126 0.55123245716094971 0 1;
	setAttr ".NeckGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.6433485746383667 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 -0.042280148714780807 0.47080850601196289 0 1;
createNode animLayer -s -n "BaseAnimation";
	setAttr ".ovrd" yes;
createNode animLayer -n "BakeResults";
	setAttr -s 156 ".dsm";
	setAttr -s 86 ".bnds";
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
	setAttr ".ia" -0.042280107736587524;
	setAttr ".o" -0.042280107736587524;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.01722513884305954 2 -0.034450456500053406
		 3 -0.042280107736587524 4 -0.034496672451496124 5 -0.017317686229944229 6 9.4449340519832739e-016
		 7 0.017641285434365273 8 0.035421289503574371 9 0.043528318405151367 10 0.035467490553855896
		 11 0.017733708024024963 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateY_BakeResults";
	setAttr ".ia" 0.38887906074523926;
	setAttr ".o" 0.38887906074523926;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.33818680047988892 1 0.35883790254592896
		 2 0.37949174642562866 3 0.38887906074523926 4 0.37573665380477905 5 0.3513292670249939
		 6 0.33818680047988892 7 0.35132944583892822 8 0.37573683261871338 9 0.38887912034988403
		 10 0.37949162721633911 11 0.35883879661560059 12 0.33818680047988892;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_Hips_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.166991714293079 1 -7.4885609732985934
		 2 -28.197101698119276 3 -41.473923278418731 4 -48.403613968295829 5 -45.317934108022094
		 6 -36.670945375026513 7 -30.186674448512658 8 -17.074857320915761 9 -6.4753023572620583
		 10 -0.18142231092636546 11 6.2955545008085272 12 24.166991714293079;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.0528653588653998 2 -0.45494315507040251
		 3 1.4451924906418088 4 2.4648720883799924 5 1.5782916947214261 6 0 7 -1.3109538735012409
		 8 -1.6369965336008157 9 -0.60207393424681932 10 0.79528791538646182 11 1.0763814492477637
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" -41.473923278418731 1.4451924906418085 8.6444252534360242 ;
	setAttr ".o" -type "double3" -41.473923278418731 1.4451924906418088 8.6444252534360242 ;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.1847175733055617 2 7.1667197348434124
		 3 8.6444252534360242 4 6.232280027946695 5 2.6401878490692745 6 0 7 -2.7430949338202484
		 8 -5.7518686705967816 9 -7.2901205235825621 10 -6.0995380584613716 11 -2.9510652318873114
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 15.620054932645349 1 56.591742524306831
		 2 69.030235955510648 3 67.881386630120048 4 55.65903879987674 5 29.919569497668309
		 6 9.5496129465563317 7 10.152297672070615 8 3.3941634269054171 9 3.9404013157182605
		 10 15.512722463508368 11 28.713723485392972 12 15.620054932645349;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.13285493593544118 2 -0.47567725967072022
		 3 -0.78511490433934195 4 -0.96724707929526843 5 -0.63404410580797832 6 0 7 0.48806245092989348
		 8 0.5669239975248036 9 0.26378526892009213 10 0.015319662725004341 11 -0.076602550992655477
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 67.881386630120048 -0.78511490433934195 -1.9309978982764993 ;
	setAttr ".o" -type "double3" 67.881386630120048 -0.78511490433934195 -1.9309978982764993 ;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.20130340124985441 2 -1.241230579520417
		 3 -1.9309978982764993 4 -1.4180120762234969 5 -0.36818178532262358 6 0 7 0.087113671996266337
		 8 0.033628249884747996 9 0.018508705086739397 10 0.0044092936568618469 11 -0.042064394295764938
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -39.787026156362778 1 -49.10112426773383
		 2 -40.772243889065692 3 -26.225168938781845 4 -7.1198622515958734 5 15.420077675614392
		 6 27.121347796398258 7 20.047661083571846 8 13.715692127798336 9 2.557232777058021
		 10 -15.330271849472764 11 -35.010826938658745 12 -39.787026156362778;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.4772089424123731 2 -3.013296263862427
		 3 -3.0463666421851054 4 -1.5085284929362461 5 -0.086752235833336383 6 0 7 -0.20437849236999989
		 8 -0.34061600043510976 9 0.012765353362264807 10 0.83123366378421937 11 0.89920016673481096
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -26.225168938781845 -3.0463666421851054 -7.1070651166438257 ;
	setAttr ".o" -type "double3" -26.225168938781845 -3.0463666421851054 -7.1070651166438257 ;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -2.8807752174594237 2 -5.7211579872142044
		 3 -7.1070651166438257 4 -5.8723464120811322 5 -2.9615778158737966 6 0 7 3.0263823760743294
		 8 5.9753891045973688 9 7.3092363730545999 10 6.0924112786176465 11 3.0345846975121251
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.998669416739851 1 -33.297293719925193
		 2 -14.085019115450573 3 3.7304671176179318 4 14.892002404116722 5 24.263383515466529
		 6 25.825646653722231 7 3.8044048097767016 8 -26.151401040956511 9 -44.510650154107118
		 10 -48.586827018170311 11 -34.808055837015935 12 -36.998669416739851;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 1.0528332807704062 2 0.72297918161713559
		 3 -0.72189478847552624 4 -1.7198365134012439 5 -1.3251950295785142 6 0 7 1.4065292841223112
		 8 0.82754227718437623 9 -1.7971983711873716 10 -2.7941391224306744 11 -1.6646699831328993
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.7304671176179327 -0.72189478847552635 7.0497069557500813 ;
	setAttr ".o" -type "double3" 3.7304671176179318 -0.72189478847552624 7.0497069557500813 ;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.8582491891594954 2 5.9311190764917638
		 3 7.0497069557500813 4 5.5190655701647939 5 2.646092800438943 6 0 7 -2.9888438855545369
		 8 -7.4425859087160777 9 -8.9976458346186341 10 -6.1228273157357904 11 -2.4580857811635157
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.357063420956921 1 27.612346598794776
		 2 15.250823700726144 3 3.7962146037792097 4 3.6622107136541056 5 4.0408316938645088
		 6 12.738957816869561 7 47.342301102849554 8 71.275304106648278 9 70.590908174588719
		 10 50.209982456045729 11 2.7002215619187986 12 10.357063420956921;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.48403010066260777 2 -0.45335417057835797
		 3 0.15406606365795988 4 0.48954564204772205 5 0.3938606715028527 6 0 7 0.0097470404805446373
		 8 0.43692973080458614 9 0.77415563326932302 10 1.1053636418113992 11 0.57368882554854195
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightLeg_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.7962146037792097 0.15406606365795986 0.009755273834602533 ;
	setAttr ".o" -type "double3" 3.7962146037792097 0.15406606365795988 0.0097552738346025226 ;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.25364185187898508 2 -0.12371411605450866
		 3 0.0097552738346025226 4 0.031003709307593569 5 0.027963070985069963 6 0 7 0.010447911001160696
		 8 1.2891475586368428 9 2.1968727313508252 10 1.3294232880637085 11 0.027317564467052916
		 12 0;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 26.641648684472578 1 5.7038608661287471
		 2 -1.1328965191172504 3 -7.5390206321022912 4 -18.58096053126372 5 -28.312043053506965
		 6 -38.564577149828587 7 -51.146645066503162 8 -45.072265845658535 9 -25.866433956917376
		 10 -1.4871599554559125 11 32.116653156828605 12 26.641648684472578;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.21750769108909607 2 -0.37195010808235379
		 3 -0.36404677721590928 4 -0.61883970254086107 5 -0.48311809822436247 6 0 7 1.4313386398757031
		 8 3.3309203116141215 9 3.2299365741239092 10 1.2297884947379318 11 -0.47112255508586698
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightFoot_rotate_BakeResults";
	setAttr ".ia" -type "double3" -7.5390206321022912 -0.36404677721590928 -7.0828941820442939 ;
	setAttr ".o" -type "double3" -7.5390206321022912 -0.36404677721590928 -7.0828941820442939 ;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -2.9480886522271388 2 -5.9152077444930287
		 3 -7.0828941820442939 4 -5.7785504101277434 5 -2.9580823324279955 6 0 7 2.9702231952768989
		 8 5.8382488888222355 9 7.3005473242700756 10 6.0416646395006426 11 2.9665047195764718
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
	setAttr -s 13 ".ktv[0:12]"  0 0.0073275097794736049 1 0.0066605518313804348
		 2 0.0072934525035607909 3 0.0092715167880356424 4 0.01090794543291726 5 0.01463060659381661
		 6 0.014858982261475204 7 0.012293218415782925 8 0.010245169476933588 9 0.0078767034917827609
		 10 0.0072319905528756044 11 0.0083073127985864494 12 0.0073275097794736049;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.416144972993344 1 -12.359474242829002
		 2 7.1862139817840527 3 26.72958105046942 4 43.782620903205547 5 55.840770155524162
		 6 60.417071986671182 7 52.336115523325148 8 32.558420212162282 9 7.7948162702076864
		 10 -15.258771295684731 11 -29.900006489678177 12 -29.416144972993344;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0092715167880356424 26.72958105046942 -61.006124217161329 ;
	setAttr ".o" -type "double3" 0.0092715167880356424 26.72958105046942 -61.006124217161329 ;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -61.020303936545723 1 -61.017511483358575
		 2 -61.012807302860075 3 -61.006124217161329 4 -61.001729015909909 5 -60.997313725809242
		 6 -60.996519789858652 7 -61.000408370126628 8 -61.003981006631683 9 -61.012386123738629
		 10 -61.0172075731045 11 -61.021094152419643 12 -61.020303936545723;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.006138036682418203 1 -0.007378863485363399
		 2 -0.010278251004307454 3 -0.012465272844356017 4 -0.013164108669207749 5 -0.015299647033913327
		 6 -0.015247867434584943 7 -0.014861196762877695 8 -0.012582357574862956 9 -0.010258949299888883
		 10 -0.0069574015797291885 11 -0.0060105098377248849 12 -0.006138036682418203;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -25.725505695606394 1 -30.437075640048711
		 2 -35.830553302606823 3 -41.22129654094649 4 -45.929068808555662 5 -49.255949012203303
		 6 -50.520542013364697 7 -48.110096392487762 8 -42.25399816530237 9 -35.026681292737564
		 10 -28.484330182033645 11 -24.691968885794463 12 -25.725505695606394;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.012465272844356017 -41.22129654094649 0.01390150563155977 ;
	setAttr ".o" -type "double3" -0.012465272844356017 -41.22129654094649 0.01390150563155977 ;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.01830363542093703 1 0.018550919228227193
		 2 0.017434153411772967 3 0.01390150563155977 4 0.011854098498246864 5 0.011353636870612565
		 6 0.011128803827850687 7 0.012643473098475234 8 0.012756199780608556 9 0.017467246485606894
		 10 0.018215346082002908 11 0.019261553232873256 12 0.01830363542093703;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0039930221864744745 1 0.0046352529936955879
		 2 0.0053388657694342402 3 0.0060614539772019345 4 0.0066873099959585394 5 0.0071182940042765581
		 6 0.0073057844981550962 7 0.0069875662246783096 8 0.0061856923167576076 9 0.0052035388790028815
		 10 0.0043354096492214927 11 0.0038876699626023237 12 0.0039930221864744745;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.001556407419521916 1 0.001718590618784819
		 2 0.0013757983965047545 3 0.00062965967270791181 4 0.00059022337333398283 5 0.0013474034075248945
		 6 0.0018020201060922989 7 0.0010239833044397701 8 0.00056802224719423866 9 0.0015384465577386389
		 10 0.0017979639568397642 11 0.0015475430565664177 12 0.001556407419521916;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0060614539772019345 0.00062965967270791181 -0.00012624582491452374 ;
	setAttr ".o" -type "double3" 0.0060614539772019345 0.00062965967270791181 -0.00012624582491452374 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.182875141635445e-006 1 -1.0880115188480903e-005
		 2 -8.7471199562694254e-005 3 -0.00012624582491452374 4 -0.00011875661033800857 5 -0.00013372681897922789
		 6 -0.00018432334105969474 7 -7.5242612921590606e-005 8 -0.00016414165598454704 9 -0.00012972892700612317
		 10 -0.00010003340954641746 11 2.0609188004808975e-006 12 -6.182875141635445e-006;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016494447378562704 1 0.012284321699706764
		 2 0.010804032683962041 3 0.01043243368506688 4 0.011241716207502779 5 0.011491381123627638
		 6 0.012782102447193296 7 0.011770173033225792 8 0.010513343345819175 9 0.010996637378198929
		 10 0.015236682983580342 11 0.014636473248714877 12 0.016494447378562704;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -54.145368246511062 1 -37.098981680693129
		 2 -17.556387155259824 3 1.9847055860220963 4 19.036376795133606 5 31.099498743273664
		 6 35.673382764396642 7 26.940129814193625 8 5.7271024142787521 9 -20.46657028873085
		 10 -44.16399508223877 11 -57.891741036983341 12 -54.145368246511062;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.01043243368506688 1.9847055860220972 61.052713302418063 ;
	setAttr ".o" -type "double3" 0.01043243368506688 1.9847055860220963 61.052713302418063 ;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 61.025809822792198 1 61.034549735040706
		 2 61.044320382868328 3 61.052713302418063 4 61.057847426998386 5 61.059901158442393
		 6 61.063642597729192 7 61.059683417635277 8 61.054027583477236 9 61.042833666732172
		 10 61.028437081534825 11 61.02710631301143 12 61.025809822792198;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.016375319288904348 1 -0.015217136736637564
		 2 -0.01655555593806389 3 -0.015107306678823623 4 -0.014751264166503108 5 -0.015357078197314945
		 6 -0.015099906115944726 7 -0.015254916439773992 8 -0.014817982617803692 9 -0.016616504451848431
		 10 -0.01478032197648326 11 -0.016086434935113754 12 -0.016375319288904348;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 66.177699951636598 1 62.854347446761111
		 2 59.042394620293102 3 55.233918637926678 4 51.90581739165706 5 49.548896220903565
		 6 48.656690279013709 7 50.36138962473229 8 54.50333850825362 9 59.609695156257445
		 10 64.22940330518432 11 66.911596935596009 12 66.177699951636598;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightForeArm_rotate_BakeResults";
	setAttr ".ia" -type "double3" -0.015107306678823623 55.233918637926678 -0.020002039906573222 ;
	setAttr ".o" -type "double3" -0.015107306678823623 55.233918637926678 -0.020002039906573222 ;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0059519343175628431 1 -0.0088476176337993501
		 2 -0.016020237996204566 3 -0.020002039906573222 4 -0.021699387425989088 5 -0.021938845529989644
		 6 -0.024093535735670159 7 -0.022394761515968968 8 -0.020436793381093561 9 -0.015065924758410827
		 10 -0.0047809969009297449 11 -0.0067785500428022196 12 -0.0059519343175628431;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0047146721950462479 1 0.0058801064195774175
		 2 0.0072983669430269557 3 0.0086733256557089879 4 0.0099042905703201137 5 0.010759472113147038
		 6 0.011110075216228959 7 0.010415566809137659 8 0.0089645635920662624 9 0.0070826184514357279
		 10 0.0054259128248662237 11 0.0044448760301859574 12 0.0047146721950462479;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0013090673262552139 1 -0.0011117735881520062
		 2 -0.00027599583057089138 3 -0.0013820347476297984 4 -0.0017477788288238173 5 -0.0012595117539620723
		 6 -0.0011060516679023405 7 -0.0014942563193895563 8 -0.00079467114791671137 9 -0.00038294351583608604
		 10 -0.0012761043153690095 11 -0.0012602566611163242 12 -0.0013090673262552139;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHand_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0086733256557089879 -0.0013820347476297984 5.6318155698976144e-006 ;
	setAttr ".o" -type "double3" 0.0086733256557089879 -0.0013820347476297984 5.6318155698976136e-006 ;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 8.877041470847476e-005 1 9.2468856225011041e-005
		 2 5.3913982725977658e-005 3 5.6318155698976136e-006 4 6.952675118909745e-007 5 6.9316959344093842e-005
		 6 6.2671914352514517e-005 7 7.9730763865717882e-005 8 -7.087451311386012e-006 9 7.1250198355762382e-005
		 10 9.7796203387589346e-005 11 -7.3276102872271688e-006 12 8.877041470847476e-005;
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
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults";
	setAttr ".ia" -0.042280107736587524;
	setAttr ".o" -0.042280107736587524;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.01722513884305954 2 -0.034450456500053406
		 3 -0.042280107736587524 4 -0.034496672451496124 5 -0.017317675054073334 6 0 7 0.017641283571720123
		 8 0.035421289503574371 9 0.043528318405151367 10 0.035467490553855896 11 0.017733711749315262
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults";
	setAttr ".ia" 0.36438685655593872;
	setAttr ".o" 0.36438685655593872;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.31369459629058838 1 0.33434569835662842
		 2 0.35499954223632813 3 0.36438685655593872 4 0.35124444961547852 5 0.32683706283569336
		 6 0.31369459629058838 7 0.32683724164962769 8 0.35124462842941284 9 0.3643869161605835
		 10 0.35499942302703857 11 0.33434659242630005 12 0.31369459629058838;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
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
	setAttr ".ia" 0.080046094954013824;
	setAttr ".o" 0.080046094954013824;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.080046571791172028 1 0.080046623945236206
		 2 0.080046452581882477 3 0.080046094954013824 4 0.080046400427818298 5 0.080047033727169037
		 6 0.080046564340591431 7 0.080026999115943909 8 0.0806594118475914 9 0.081038594245910645
		 10 0.080022543668746948 11 0.080032803118228912 12 0.080046571791172028;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.093907654285430908;
	setAttr ".o" 0.093907654285430908;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0315837562084198 1 0.056973010301589966
		 2 0.082364678382873535 3 0.093907654285430908 4 0.07928737998008728 5 0.05081060528755188
		 6 0.031582832336425781 7 0.026442080736160278 8 0.031065970659255981 9 0.034093409776687622
		 10 0.02828487753868103 11 0.030386179685592651 12 0.0315837562084198;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" 0.045414343476295471;
	setAttr ".o" 0.045414343476295471;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.17351779341697693 1 -0.097312256693840027
		 2 -0.0211058109998703 3 0.045414343476295471 4 0.1109592467546463 5 0.16682405769824982
		 6 0.17718097567558289 7 0.14258576929569244 8 0.089045554399490356 9 0.026799231767654419
		 10 -0.041480317711830139 11 -0.11041441559791565 12 -0.17351779341697693;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.0490575652259305e-005 1 1.7075478624586719e-005
		 2 2.0490572395370534e-005 3 3.4150953992281632e-005 4 3.4577847430962593e-005 5 1.5367927668083803e-005
		 6 1.5367927668083803e-005 7 1.7075476996142334e-005 8 9.3915123478784788e-006 9 9.1780696996488905e-006
		 10 1.19528355257442e-005 11 1.7075476996142334e-005 12 2.0490575652259305e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -7.4705227124791033e-007 2 2.1344337339623319e-007
		 3 1.0672168033700566e-006 4 1.6541866304457879e-006 5 -2.9348481176009231e-007 6 0
		 7 -5.336105644627275e-008 8 5.3361075529605363e-008 9 3.2016544812211308e-007 10 -5.3360954668498687e-008
		 11 -2.1344346245178551e-007 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.4150953992281632e-005 1.0672168033700566e-006 1.7075481067253799e-006 ;
	setAttr ".o" -type "double3" 3.4150953992281632e-005 1.0672168033700566e-006 1.7075481067253799e-006 ;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 4.2688682312579694e-007 2 4.2688697579245805e-007
		 3 1.7075481067253799e-006 4 2.1344350316289503e-006 5 4.2688687401468397e-007 6 0
		 7 1.2806608764884869e-006 8 -2.5613215494214244e-006 9 -2.5613219565325207e-006 10 8.5377384980714202e-007
		 11 -3.2551003157138915e-014 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults";
	setAttr ".ia" -0.08111119270324707;
	setAttr ".o" -0.08111119270324707;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.080046571791172028 1 -0.080022796988487244
		 2 -0.080006740987300873 3 -0.08111119270324707 4 -0.080896981060504913 5 -0.080116905272006989
		 6 -0.080046586692333221 7 -0.080047100782394409 8 -0.080046527087688446 9 -0.080046020448207855
		 10 -0.080046378076076508 11 -0.079618558287620544 12 -0.080046571791172028;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults";
	setAttr ".ia" 0.0343971848487854;
	setAttr ".o" 0.0343971848487854;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.031583189964294434 1 0.030106872320175171
		 2 0.027822107076644897 3 0.0343971848487854 4 0.03286290168762207 5 0.027517199516296387
		 6 0.031584292650222778 7 0.052726507186889648 8 0.084038078784942627 9 0.10011538863182068
		 10 0.08234703540802002 11 0.056228995323181152 12 0.031583189964294434;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults";
	setAttr ".ia" -0.032231856137514114;
	setAttr ".o" -0.032231856137514114;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.17679782211780548 1 0.11199346929788589
		 2 0.039432898163795471 3 -0.032231856137514114 4 -0.095606319606304169 5 -0.14739309251308441
		 6 -0.17548540234565735 7 -0.13540732860565186 8 -0.035373859107494354 9 0.053018629550933838
		 10 0.12686122953891754 11 0.18450494110584259 12 0.17679782211780548;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.2688689233460434e-005 1 3.8846710166219011e-005
		 2 2.604010567600481e-005 3 2.9882081486358489e-005 4 3.2443403035779156e-005 5 1.8783024695756449e-005
		 6 2.7320763193826475e-005 7 1.3660381596914015e-005 8 2.3905669423042974e-005 9 2.9028307636551576e-005
		 10 2.9561916292680901e-005 11 3.7566049391508867e-005 12 4.2688689233460434e-005;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 8.9379419368352936e-007 2 -2.1344268639625783e-007
		 3 2.6680455706472353e-007 4 1.0672148950367933e-007 5 1.0672175667033627e-007 6 0
		 7 1.0672165489256218e-007 8 6.4033074357756547e-007 9 -5.3360865612946371e-007 10 -7.0036085228105027e-007
		 11 -3.2016567712210502e-007 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 2.9882081486358489e-005 2.6680455706472348e-007 -8.5377379891825499e-007 ;
	setAttr ".o" -type "double3" 2.9882081486358489e-005 2.6680455706472353e-007 -8.5377379891825499e-007 ;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 6.4033074357756579e-007 2 -3.4150953992285643e-006
		 3 -8.5377379891825499e-007 4 8.5377384980714202e-007 5 -2.1344344972956375e-007 6 0
		 7 6.4033048913313059e-007 8 -1.7075475978365095e-006 9 -1.3239063221836025e-013 10 -2.1344348280734022e-006
		 11 1.4941043389402723e-006 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults";
	setAttr ".ia" 0.21051678061485291;
	setAttr ".o" 0.21051678061485291;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.22765851020812988 1 0.22644267976284027
		 2 0.21876926720142365 3 0.21051678061485291 4 0.21002377569675446 5 0.21733792126178741
		 6 0.23013825714588165 7 0.25546926259994507 8 0.28629174828529358 9 0.29736065864562988
		 10 0.27774009108543396 11 0.24561634659767151 12 0.22765851020812988;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.35078394412994385;
	setAttr ".o" 0.35078394412994385;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.34541639685630798 1 0.33717834949493408
		 2 0.34061101078987122 3 0.35078394412994385 4 0.35258680582046509 5 0.3459896445274353
		 6 0.34099858999252319 7 0.34026569128036499 8 0.34112507104873657 9 0.34889575839042664
		 10 0.36035147309303284 11 0.36566585302352905 12 0.34541639685630798;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults";
	setAttr ".ia" -0.02401856891810894;
	setAttr ".o" -0.02401856891810894;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.16172051429748535 1 0.11034311354160309
		 2 0.044082216918468475 3 -0.02401856891810894 4 -0.079995587468147278 5 -0.11542126536369324
		 6 -0.12766280770301819 7 -0.10595278441905975 8 -0.044964931905269623 9 0.040096096694469452
		 10 0.11784263700246811 11 0.16193443536758423 12 0.16172051429748535;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0066978854255009528 1 0.00072137672878838655
		 2 0.0058388946470770255 3 0.0086405899838607227 4 0.0096176765212539431 5 0.0095282458051473146
		 6 0.0092955208242651733 7 0.009692794136683348 8 0.0093591218243824614 9 0.0064505405792558918
		 10 0.00049633280257931913 11 -0.0062712345984019474 12 -0.0066978854255009528;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -55.140096926158144 1 -42.794830990856809
		 2 -28.642961886092145 3 -14.491082440112306 4 -2.1458526642839786 5 6.5861669537319747
		 6 9.8983314785523984 7 4.2270479356013162 8 -9.6950020705622997 9 -27.230318988169781
		 10 -43.741299196312411 11 -54.59042521512152 12 -55.140096926158144;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0086405899838607227 -14.491082440112306 -61.001759369708445 ;
	setAttr ".o" -type "double3" 0.0086405899838607227 -14.491082440112306 -61.001759369708445 ;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -60.99703067513213 1 -61.000329916970834
		 2 -61.001666045650062 3 -61.001759369708445 4 -61.001436023906116 5 -61.001150865462037
		 6 -61.001162745048916 7 -61.001192255936516 8 -61.001552769512166 9 -61.00152841776368
		 10 -60.999961507271799 11 -60.996879662349379 12 -60.99703067513213;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults";
	setAttr ".ia" -0.29297187924385071;
	setAttr ".o" -0.29297187924385071;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.25049552321434021 1 -0.27611327171325684
		 2 -0.29414334893226624 3 -0.29297187924385071 4 -0.26974946260452271 5 -0.23791114985942841
		 6 -0.21433737874031067 7 -0.20832258462905884 8 -0.21245934069156647 9 -0.21666668355464935
		 10 -0.22077281773090363 11 -0.23003731667995453 12 -0.25049552321434021;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults";
	setAttr ".ia" 0.38683304190635681;
	setAttr ".o" 0.38683304190635681;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.33659249544143677 1 0.34205088019371033
		 2 0.36121228337287903 3 0.38683304190635681 4 0.40158224105834961 5 0.40367186069488525
		 6 0.40183830261230469 7 0.39396554231643677 8 0.37876707315444946 9 0.36969780921936035
		 10 0.36750659346580505 11 0.36216926574707031 12 0.33659249544143677;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults";
	setAttr ".ia" 0.10266157984733582;
	setAttr ".o" 0.10266157984733582;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.076628215610980988 1 -0.024348288774490356
		 2 0.039894092828035355 3 0.10266157984733582 4 0.15120868384838104 5 0.17978458106517792
		 6 0.18907195329666138 7 0.17056974768638611 8 0.11397403478622437 9 0.030262235552072525
		 10 -0.046700906008481979 11 -0.087224379181861877 12 -0.076628215610980988;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0031788410050487595 1 0.0075180811815746193
		 2 0.010998113039728133 3 0.011548582521008729 4 0.0060134010474293866 5 -0.013364988319205115
		 6 -0.040469704217446063 7 -0.0029126350228829505 8 0.011094203908956948 9 0.010600952013811775
		 10 0.0058653761596296145 11 0.0020595780635977909 12 0.0031788410050487595;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.031018263505505 1 25.754245891793182
		 2 41.485729798422348 3 57.217245913616772 4 70.940446978762097 5 80.647134758176477
		 6 84.328968463829071 7 77.300027328125296 8 60.229646800651977 9 39.142737824856688
		 10 20.064127187154646 11 9.0185891873746211 12 12.031018263505505;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.011548582521008729 57.217245913616772 61.04748634600405 ;
	setAttr ".o" -type "double3" 0.011548582521008729 57.217245913616772 61.04748634600405 ;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 61.03885511674077 1 61.042305447823068
		 2 61.045752565936908 3 61.04748634600405 4 61.043953681878762 5 61.026560683363478
		 6 61.000397196366038 7 61.036290224523832 8 61.047353040400509 9 61.045324278681626
		 10 61.040937254068929 11 61.038024867013654 12 61.03885511674077;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults";
	setAttr ".ia" 0.060403276234865189;
	setAttr ".o" 0.060403276234865189;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.08004654198884964 1 0.07205885648727417
		 2 0.064219281077384949 3 0.060403276234865189 4 0.063785575330257416 5 0.071832723915576935
		 6 0.08004654198884964 7 0.088420838117599487 8 0.097209982573986053 9 0.10126577317714691
		 10 0.096894539892673492 11 0.088448435068130493 12 0.08004654198884964;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.23497235774993896;
	setAttr ".o" 0.23497235774993896;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.15375474095344543 1 0.16077932715415955
		 2 0.2016243040561676 3 0.23497235774993896 4 0.23616847395896912 5 0.20387384295463562
		 6 0.17308890819549561 7 0.17557799816131592 8 0.18465808033943176 9 0.19163253903388977
		 10 0.180684894323349 11 0.16034615039825439 12 0.15375474095344543;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults";
	setAttr ".ia" 0.11606895178556442;
	setAttr ".o" 0.11606895178556442;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.071775741875171661 1 0.022844355553388596
		 2 0.082835495471954346 3 0.11606895178556442 4 0.13098667562007904 5 0.12461806833744049
		 6 0.10470200330018997 7 0.088131994009017944 8 0.051459185779094696 9 0.019768914207816124
		 10 0.00055189832346513867 11 -0.019218405708670616 12 -0.071775741875171661;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 39.787047963377965 1 49.106552205575333
		 2 40.842517277959438 3 26.385958982606049 4 7.2373227196959009 5 -15.396297488336092
		 6 -27.121332428470186 7 -20.031550498569917 8 -13.677667261242352 9 -2.5348499681384529
		 10 15.331361124944538 11 35.008337815910558 12 39.787047963377965;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.2108172919090781 2 -1.4605880889863796
		 3 -0.42205906554855277 4 0.7623124706510086 5 0.87066508658815456 6 0 7 -0.84527012449105909
		 8 -1.0851837681428873 9 -0.33788415821089157 10 0.81062148474224227 11 1.0048531028067291
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 26.385958982606049 -0.42205906554855283 7.7179042340862178 ;
	setAttr ".o" -type "double3" 26.385958982606049 -0.42205906554855277 7.7179042340862178 ;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.0024058516620307 2 6.2973542892115386
		 3 7.7179042340862178 4 6.0144134615197107 5 2.8321413659303292 6 0 7 -2.9132201697853346
		 8 -5.8862064767786046 9 -7.301478540140331 10 -6.0951767431477801 11 -3.0012836619792864
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults";
	setAttr ".ia" -0.10071485489606857;
	setAttr ".o" -0.10071485489606857;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.080046556890010834 1 -0.088199727237224579
		 2 -0.096391186118125916 3 -0.10071485489606857 4 -0.096903584897518158 5 -0.088321246206760406
		 6 -0.080046564340591431 7 -0.07181142270565033 8 -0.063901498913764954 9 -0.059874854981899261
		 10 -0.063316501677036285 11 -0.071390889585018158 12 -0.080046556890010834;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults";
	setAttr ".ia" 0.19079163670539856;
	setAttr ".o" 0.19079163670539856;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.17369106411933899 1 0.18810153007507324
		 2 0.1859305202960968 3 0.19079163670539856 4 0.1827424168586731 5 0.167266845703125
		 6 0.15589854121208191 7 0.15216973423957825 8 0.19507023692131042 9 0.24151855707168579
		 10 0.24038916826248169 11 0.19067081809043884 12 0.17369106411933899;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults";
	setAttr ".ia" -0.011406922712922096;
	setAttr ".o" -0.011406922712922096;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.10550592094659805 1 0.09624306857585907
		 2 0.042665507644414902 3 -0.011406922712922096 4 -0.045038167387247086 5 -0.072027899324893951
		 6 -0.07637351006269455 7 -0.011631853878498077 8 0.077268809080123901 9 0.12284279614686966
		 10 0.13132381439208984 11 0.10003674030303955 12 0.10550592094659805;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -26.641605975376478 1 -5.6852868193121973
		 2 1.1652326961512947 3 7.5264461420016495 4 18.550037423808647 5 28.300357179057166
		 6 38.564602882956379 7 51.146972832863106 8 45.141013127966467 9 26.051997732644175
		 10 1.6086365726723904 11 -32.100402462564453 12 -26.641605975376478;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0.50902127841724532 2 0.25314785256753047
		 3 -0.56878983090475577 4 -1.2546956744730735 5 -0.97760983032063564 6 0 7 1.4155615496455205
		 8 1.7877888654808221 9 0.29518429042668648 10 -1.0660024587327439 11 -1.1780174858296859
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 7.5264461420016495 -0.56878983090475577 7.0694664740024127 ;
	setAttr ".o" -type "double3" 7.5264461420016495 -0.56878983090475577 7.0694664740024127 ;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.9119785045139008 2 5.9214558604511787
		 3 7.0694664740024127 4 5.6748751346876487 5 2.8334614457693683 6 0 7 -2.9777688239470277
		 8 -6.4775938474982215 9 -7.9741693714783244 10 -6.0725943186333948 11 -2.7631958703217654
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults";
	setAttr ".ia" 0.1523757129907608;
	setAttr ".o" 0.1523757129907608;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.19333061575889587 1 0.18237628042697906
		 2 0.16606700420379639 3 0.1523757129907608 4 0.15001365542411804 5 0.15768131613731384
		 6 0.17097897827625275 7 0.19557975232601166 8 0.22709742188453674 9 0.24396443367004395
		 10 0.23435318470001221 11 0.2108171284198761 12 0.19333061575889587;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.45568013191223145;
	setAttr ".o" 0.45568013191223145;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.40733778476715088 1 0.41667711734771729
		 2 0.43569457530975342 3 0.45568013191223145 4 0.46085378527641296 5 0.45361769199371338
		 6 0.44772908091545105 7 0.44831395149230957 8 0.44792059063911438 9 0.44523057341575623
		 10 0.43862307071685791 11 0.42843717336654663 12 0.40733778476715088;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults";
	setAttr ".ia" -0.055017035454511642;
	setAttr ".o" -0.055017035454511642;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.060074899345636368 1 0.026184823364019394
		 2 -0.015298548154532909 3 -0.055017035454511642 4 -0.084635771811008453 5 -0.10121620446443558
		 6 -0.10637230426073074 7 -0.096824675798416138 8 -0.065827421844005585 9 -0.016586741432547569
		 10 0.032194342464208603 11 0.060972664505243301 12 0.060074899345636368;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.01070149918715812 1 -0.0039234669469366181
		 2 0.00045236926335336325 3 0.0025467264706416077 4 0.0029259091509469363 5 0.0024253496511233825
		 6 0.0020215070571896364 7 0.0027108462920949661 8 0.0031454069068637177 9 0.0011820066013456412
		 10 -0.0039353279266628469 11 -0.010152829390242696 12 -0.01070149918715812;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -55.141652153878297 1 -42.796549665882296
		 2 -28.644338166801958 3 -14.491712312335988 4 -2.1464428956263419 5 6.5848192561069769
		 6 9.8965297368386995 7 4.226023949170604 8 -9.6955703009173515 9 -27.231857664643066
		 10 -43.743097153260692 11 -54.591974170881095 12 -55.141652153878297;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0025467264706416077 -14.491712312335988 -61.001630547130269 ;
	setAttr ".o" -type "double3" 0.0025467264706416077 -14.491712312335988 -61.001630547130269 ;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -60.99701963409391 1 -61.00031470841482
		 2 -61.001565281581961 3 -61.001630547130269 4 -61.001316727424751 5 -61.001017321380992
		 6 -61.000975207256133 7 -61.001116856666968 8 -61.001386445758776 9 -61.001382372908132
		 10 -60.999822876094377 11 -60.996881905730554 12 -60.99701963409391;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults";
	setAttr ".ia" -0.26231387257575989;
	setAttr ".o" -0.26231387257575989;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.19510096311569214 1 -0.22510643303394318
		 2 -0.25172364711761475 3 -0.26231387257575989 4 -0.25125837326049805 5 -0.22870397567749023
		 6 -0.2087346613407135 7 -0.19587092101573944 8 -0.18434499204158783 9 -0.17274826765060425
		 10 -0.16757521033287048 11 -0.17409749329090118 12 -0.19510096311569214;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults";
	setAttr ".ia" 0.44224986433982849;
	setAttr ".o" 0.44224986433982849;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.43668660521507263 1 0.43422967195510864
		 2 0.43788361549377441 3 0.44224986433982849 4 0.43500158190727234 5 0.42029988765716553
		 6 0.41194558143615723 7 0.416462242603302 8 0.42958551645278931 9 0.44907647371292114
		 10 0.46363908052444458 11 0.46324551105499268 12 0.43668660521507263;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults";
	setAttr ".ia" 0.0043203751556575298;
	setAttr ".o" 0.0043203751556575298;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.10101131349802017 1 -0.075174592435359955
		 2 -0.037591371685266495 3 0.0043203751556575298 4 0.040650319308042526 5 0.064369343221187592
		 6 0.072674475610256195 7 0.056461125612258911 8 0.012440778315067291 9 -0.043576359748840332
		 10 -0.086831666529178619 11 -0.10556167364120483 12 -0.10101131349802017;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0015542916309184693 1 0.0015925470896382609
		 2 0.0036493392390403207 3 0.0028699081324677269 4 -0.0038855221865505183 5 -0.024589830390077599
		 6 -0.052212959115373471 7 -0.013694855159913987 8 0.0021425471598402589 9 0.0034610153577938093
		 10 0.0004026630096940678 11 -0.0023841913279691153 12 -0.0015542916309184693;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 12.032327248658945 1 25.755359325084779
		 2 41.486005766488546 3 57.218627948356335 4 70.942194329967833 5 80.64839407140596
		 6 84.330074521494396 7 77.301521353511902 8 60.230441471549042 9 39.143121054025805
		 10 20.065404728700322 11 9.0198493284917554 12 12.032327248658945;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0028699081324677269 57.218627948356335 61.047476072708498 ;
	setAttr ".o" -type "double3" 0.0028699081324677269 57.218627948356335 61.047476072708498 ;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 61.038763989934615 1 61.0422004481849
		 2 61.045680407273089 3 61.047476072708498 4 61.043950948265298 5 61.026130594562702
		 6 60.999753198920374 7 61.035925391378413 8 61.047367374556501 9 61.045234162237733
		 10 61.040832130033671 11 61.038033584314107 12 61.038763989934615;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults";
	setAttr ".ia" -0.042280107736587524;
	setAttr ".o" -0.042280107736587524;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -0.01722513884305954 2 -0.034450456500053406
		 3 -0.042280107736587524 4 -0.034496672451496124 5 -0.017317686229944229 6 9.4449340519832739e-016
		 7 0.017641285434365273 8 0.035421289503574371 9 0.043528318405151367 10 0.035467490553855896
		 11 0.017733708024024963 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults";
	setAttr ".ia" 0.41622281074523926;
	setAttr ".o" 0.41622281074523926;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.36553055047988892 1 0.38618165254592896
		 2 0.40683549642562866 3 0.41622281074523926 4 0.40308040380477905 5 0.3786730170249939
		 6 0.36553055047988892 7 0.37867319583892822 8 0.40308058261871338 9 0.41622287034988403
		 10 0.40683537721633911 11 0.38618254661560059 12 0.36553055047988892;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
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
	setAttr ".ia" -0.042280104011297226;
	setAttr ".o" -0.042280104011297226;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 7.4505805969238281e-009 1 -0.017225131392478943
		 2 -0.03445044532418251 3 -0.042280104011297226 4 -0.034496665000915527 5 -0.017317682504653931
		 6 7.4505805969238281e-009 7 0.01764129102230072 8 0.035421296954154968 9 0.043528322130441666
		 10 0.035467501729726791 11 0.01773371547460556 12 7.4505805969238281e-009;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults";
	setAttr ".ia" 0.55123186111450195;
	setAttr ".o" 0.55123186111450195;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.50053966045379639 1 0.52119076251983643
		 2 0.54184460639953613 3 0.55123186111450195 4 0.53808951377868652 5 0.51368212699890137
		 6 0.50053966045379639 7 0.51368224620819092 8 0.53808963298797607 9 0.5512319803237915
		 10 0.54184448719024658 11 0.52119159698486328 12 0.50053966045379639;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
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
	setAttr ".ia" 0.099422872066497803;
	setAttr ".o" 0.099422872066497803;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.14170297980308533 1 0.12447784096002579
		 2 0.10725252330303192 3 0.099422872066497803 4 0.1072063073515892 5 0.1243852898478508
		 6 0.14170297980308533 7 0.15934425592422485 8 0.1771242618560791 9 0.18523129820823669
		 10 0.17717048525810242 11 0.15943670272827148 12 0.14170297980308533;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.55123239755630493;
	setAttr ".o" 0.55123239755630493;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.50054019689559937 1 0.5211912989616394
		 2 0.54184514284133911 3 0.55123239755630493 4 0.5380900502204895 5 0.51368266344070435
		 6 0.50054019689559937 7 0.5136827826499939 8 0.53809016942977905 9 0.55123251676559448
		 10 0.54184502363204956 11 0.52119213342666626 12 0.50054019689559937;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.0073275098250998785 1 0.0066605514453147302
		 2 0.0072934520294286476 3 0.0092715161800951615 4 0.010907945040981257 5 0.014630606457434947
		 6 0.014858982948211955 7 0.012293217712637238 8 0.010245168362177074 9 0.0078767031732001613
		 10 0.0072319896004652976 11 0.0083073130086038522 12 0.0073275098250998785;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -29.416144972993344 1 -12.359474277731062
		 2 7.1862138744348902 3 26.729582003367621 4 43.782620555363295 5 55.840768913172241
		 6 60.41707206841081 7 52.336115743909708 8 32.558420190093742 9 7.7948162975962347
		 10 -15.258771360717281 11 -29.900006714821117 12 -29.416144972993344;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.0092715161800951615 26.729582003367621 -61.006124760666189 ;
	setAttr ".o" -type "double3" 0.0092715161800951615 26.729582003367621 -61.006124760666189 ;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -61.020303936545723 1 -61.017511813101436
		 2 -61.012807628142262 3 -61.006124760666189 4 -61.001729464962018 5 -60.997312829780867
		 6 -60.996520283438528 7 -61.000408900999169 8 -61.003980003233046 9 -61.012385104864997
		 10 -61.017206525688238 11 -61.02109280031403 12 -61.020303936545723;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults";
	setAttr ".ia" -0.20202764868736267;
	setAttr ".o" -0.20202764868736267;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.15974752604961395 1 -0.1769726574420929
		 2 -0.19419798254966736 3 -0.20202764868736267 4 -0.19424420595169067 5 -0.17706520855426788
		 6 -0.15974752604961395 7 -0.14210623502731323 8 -0.12432623654603958 9 -0.11621920764446259
		 10 -0.12428003549575806 11 -0.14201381802558899 12 -0.15974752604961395;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults";
	setAttr ".ia" 0.55123358964920044;
	setAttr ".o" 0.55123358964920044;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.50054138898849487 1 0.52119249105453491
		 2 0.54184633493423462 3 0.55123358964920044 4 0.53809124231338501 5 0.51368385553359985
		 6 0.50054138898849487 7 0.5136839747428894 8 0.53809136152267456 9 0.55123370885848999
		 10 0.54184621572494507 11 0.52119332551956177 12 0.50054138898849487;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.016494448291949459 1 0.012284321291028017
		 2 0.010804031532162901 3 0.010432432454690074 4 0.011241715845030776 5 0.011491380671326639
		 6 0.012782102712683279 7 0.011770173329825336 8 0.010513342294401731 9 0.010996637568525758
		 10 0.015236681510092028 11 0.014636473103326397 12 0.016494448291949459;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -54.145366063300649 1 -37.098982526238061
		 2 -17.556386959081486 3 1.9847056688652471 4 19.036377265337112 5 31.099499270230016
		 6 35.673381638756872 7 26.940129401922171 8 5.7271025024106654 9 -20.466570554582944
		 10 -44.163994666178517 11 -57.891741285266853 12 -54.145366063300649;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 0.010432432454690074 1.984705668865246 61.052712442512778 ;
	setAttr ".o" -type "double3" 0.010432432454690074 1.9847056688652471 61.052712442512778 ;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 61.025810370818014 1 61.034550136036088
		 2 61.044320884007263 3 61.052712442512778 4 61.057846181313323 5 61.059899598083057
		 6 61.063643181140037 7 61.05968377264567 8 61.054027902306721 9 61.042833836833935
		 10 61.028437528522119 11 61.027105360450349 12 61.025810370818014;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults";
	setAttr ".ia" -0.042280107736587524;
	setAttr ".o" -0.042280107736587524;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.5970033147042479e-017 1 -0.01722513884305954
		 2 -0.034450456500053406 3 -0.042280107736587524 4 -0.034496672451496124 5 -0.017317686229944229
		 6 9.9046357731171278e-016 7 0.017641285434365273 8 0.035421289503574371 9 0.043528318405151367
		 10 0.035467490553855896 11 0.017733708024024963 12 4.5970033147042479e-017;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults";
	setAttr ".ia" 0.72147285938262939;
	setAttr ".o" 0.72147285938262939;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.67078053951263428 1 0.69143164157867432
		 2 0.71208548545837402 3 0.72147285938262939 4 0.70833039283752441 5 0.68392300605773926
		 6 0.67078053951263428 7 0.68392324447631836 8 0.70833063125610352 9 0.72147285938262939
		 10 0.71208536624908447 11 0.69143259525299072 12 0.67078053951263428;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
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
	setAttr ".ia" 0.037766344845294952;
	setAttr ".o" 0.037766344845294952;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.080046452581882477 1 0.062821313738822937
		 2 0.045595996081829071 3 0.037766344845294952 4 0.045549780130386353 5 0.062728777527809143
		 6 0.080046452581882477 7 0.0976877361536026 8 0.11546774208545685 9 0.12357477098703384
		 10 0.11551394313573837 11 0.097780168056488037 12 0.080046452581882477;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.36438685655593872;
	setAttr ".o" 0.36438685655593872;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.31369459629058838 1 0.33434569835662842
		 2 0.35499954223632813 3 0.36438685655593872 4 0.35124444961547852 5 0.32683706283569336
		 6 0.31369459629058838 7 0.32683724164962769 8 0.35124462842941284 9 0.3643869161605835
		 10 0.35499942302703857 11 0.33434659242630005 12 0.31369459629058838;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 24.166991874053192 1 -7.4885613747748332
		 2 -28.197101263124786 3 -41.473923278418731 4 -48.403613681295766 5 -45.317931705710691
		 6 -36.670946074643339 7 -30.186675201146457 8 -17.07485568796708 9 -6.4753020891897162
		 10 -0.18142228424349793 11 6.2955547001349048 12 24.166991874053188;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.0528653398228685 2 -0.45494317851062449
		 3 1.4451924906418083 4 2.4648721536283866 5 1.5782916947214258 6 0 7 -1.3109538522935922
		 8 -1.6369965336008159 9 -0.60207394966108996 10 0.79528791538646182 11 1.0763814057602865
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" -41.473923278418731 1.4451924906418085 8.6444252534360224 ;
	setAttr ".o" -type "double3" -41.473923278418731 1.4451924906418083 8.6444252534360224 ;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.1847176200885516 2 7.1667197223177173
		 3 8.6444252534360224 4 6.2322800816195203 5 2.6401878490692745 6 0 7 -2.7430948698849495
		 8 -5.7518686705967825 9 -7.2901204839101785 10 -6.0995380584613708 11 -2.9510651680793756
		 12 0;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults";
	setAttr ".ia" -0.12232656031847;
	setAttr ".o" -0.12232656031847;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.080046452581882477 1 -0.097271591424942017
		 2 -0.11449690908193588 3 -0.12232656031847 4 -0.1145431250333786 5 -0.097364127635955811
		 6 -0.080046452581882477 7 -0.062405169010162354 8 -0.044625163078308105 9 -0.03651813417673111
		 10 -0.044578962028026581 11 -0.062312744557857513 12 -0.080046452581882477;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults";
	setAttr ".ia" 0.36438685655593872;
	setAttr ".o" 0.36438685655593872;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.31369459629058838 1 0.33434569835662842
		 2 0.35499954223632813 3 0.36438685655593872 4 0.35124444961547852 5 0.32683706283569336
		 6 0.31369459629058838 7 0.32683724164962769 8 0.35124462842941284 9 0.3643869161605835
		 10 0.35499942302703857 11 0.33434659242630005 12 0.31369459629058838;
createNode animBlendNodeAdditiveDL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults";
	setAttr ".ia" -1.2439235419492434e-008;
	setAttr ".o" -1.2439235419492434e-008;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.7895239068366209e-007 1 -5.1618030738609377e-007
		 2 -3.7036058664341454e-009 3 -1.2439235419492434e-008 4 -4.6182879742673322e-010
		 5 -7.2127981809444464e-008 6 -1.7888545755795349e-007 7 -2.9729652073484658e-010
		 8 -1.4613740439983758e-008 9 -1.5060980018688497e-008 10 -2.8671475860164719e-008
		 11 -2.235421447949193e-007 12 -1.7895239068366209e-007;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -36.998668706091102 1 -33.297293804348882
		 2 -14.085019103462697 3 3.7304670807952318 4 14.892002404116722 5 24.263386322959931
		 6 25.825645313808185 7 3.8044045558654611 8 -26.151401040956511 9 -44.510650030300418
		 10 -48.586826413152018 11 -34.808054741711366 12 -36.998668706091102;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY_BakeResults_inputB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 1.052833242902445 2 0.72297916857276368
		 3 -0.7218947850922296 4 -1.7198365134012439 5 -1.3251950295785142 6 0 7 1.4065292455421818
		 8 0.82754227718437623 9 -1.7971983802167915 10 -2.7941390932289387 11 -1.664669997986665
		 12 0;
createNode animBlendNodeAdditiveRotation -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults";
	setAttr ".ia" -type "double3" 3.7304670807952318 -0.7218947850922296 7.0497069783704873 ;
	setAttr ".o" -type "double3" 3.7304670807952318 -0.7218947850922296 7.0497069783704873 ;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotate_BakeResults_inputBZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 2.8582491475089933 2 5.931118938720858
		 3 7.0497069783704873 4 5.5190655701647939 5 2.646092800438943 6 0 7 -2.9888439908408921
		 8 -7.4425859087160777 9 -8.9976454410214313 10 -6.1228271318531826 11 -2.4580857014400834
		 12 0;
createNode container -n "BakeResultsContainer";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "student";
	setAttr ".cdat" -type "string" "2013/05/22 14:43:06";
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
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :renderPartition;
	setAttr -s 36 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 34 ".s";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "viking_light_riggedRN.phl[1]" "HIKRetargeterNode1.referenceGX";
connectAttr "pairBlend20.orx" "viking_light_riggedRN.phl[2]";
connectAttr "pairBlend20.ory" "viking_light_riggedRN.phl[3]";
connectAttr "pairBlend20.orz" "viking_light_riggedRN.phl[4]";
connectAttr "viking_light_riggedRN.phl[5]" "viking_light_riggedRN.phl[6]";
connectAttr "viking_light_riggedRN.phl[7]" "viking_light_riggedRN.phl[8]";
connectAttr "viking_light_riggedRN.phl[9]" "viking_light_riggedRN.phl[10]";
connectAttr "pairBlend20.otx" "viking_light_riggedRN.phl[11]";
connectAttr "pairBlend20.oty" "viking_light_riggedRN.phl[12]";
connectAttr "pairBlend20.otz" "viking_light_riggedRN.phl[13]";
connectAttr "pairBlend21.orx" "viking_light_riggedRN.phl[14]";
connectAttr "pairBlend21.ory" "viking_light_riggedRN.phl[15]";
connectAttr "pairBlend21.orz" "viking_light_riggedRN.phl[16]";
connectAttr "viking_light_riggedRN.phl[17]" "viking_light_riggedRN.phl[18]";
connectAttr "viking_light_riggedRN.phl[19]" "viking_light_riggedRN.phl[20]";
connectAttr "viking_light_riggedRN.phl[21]" "viking_light_riggedRN.phl[22]";
connectAttr "pairBlend21.otx" "viking_light_riggedRN.phl[23]";
connectAttr "pairBlend21.oty" "viking_light_riggedRN.phl[24]";
connectAttr "pairBlend21.otz" "viking_light_riggedRN.phl[25]";
connectAttr "pairBlend22.orx" "viking_light_riggedRN.phl[26]";
connectAttr "pairBlend22.ory" "viking_light_riggedRN.phl[27]";
connectAttr "pairBlend22.orz" "viking_light_riggedRN.phl[28]";
connectAttr "viking_light_riggedRN.phl[29]" "viking_light_riggedRN.phl[30]";
connectAttr "viking_light_riggedRN.phl[31]" "viking_light_riggedRN.phl[32]";
connectAttr "viking_light_riggedRN.phl[33]" "viking_light_riggedRN.phl[34]";
connectAttr "pairBlend22.otx" "viking_light_riggedRN.phl[35]";
connectAttr "pairBlend22.oty" "viking_light_riggedRN.phl[36]";
connectAttr "pairBlend22.otz" "viking_light_riggedRN.phl[37]";
connectAttr "pairBlend23.orx" "viking_light_riggedRN.phl[38]";
connectAttr "pairBlend23.ory" "viking_light_riggedRN.phl[39]";
connectAttr "pairBlend23.orz" "viking_light_riggedRN.phl[40]";
connectAttr "viking_light_riggedRN.phl[41]" "viking_light_riggedRN.phl[42]";
connectAttr "viking_light_riggedRN.phl[43]" "viking_light_riggedRN.phl[44]";
connectAttr "viking_light_riggedRN.phl[45]" "viking_light_riggedRN.phl[46]";
connectAttr "pairBlend23.otx" "viking_light_riggedRN.phl[47]";
connectAttr "pairBlend23.oty" "viking_light_riggedRN.phl[48]";
connectAttr "pairBlend23.otz" "viking_light_riggedRN.phl[49]";
connectAttr "pairBlend24.orx" "viking_light_riggedRN.phl[50]";
connectAttr "pairBlend24.ory" "viking_light_riggedRN.phl[51]";
connectAttr "pairBlend24.orz" "viking_light_riggedRN.phl[52]";
connectAttr "viking_light_riggedRN.phl[53]" "viking_light_riggedRN.phl[54]";
connectAttr "viking_light_riggedRN.phl[55]" "viking_light_riggedRN.phl[56]";
connectAttr "viking_light_riggedRN.phl[57]" "viking_light_riggedRN.phl[58]";
connectAttr "pairBlend24.otx" "viking_light_riggedRN.phl[59]";
connectAttr "pairBlend24.oty" "viking_light_riggedRN.phl[60]";
connectAttr "pairBlend24.otz" "viking_light_riggedRN.phl[61]";
connectAttr "pairBlend25.orx" "viking_light_riggedRN.phl[62]";
connectAttr "pairBlend25.ory" "viking_light_riggedRN.phl[63]";
connectAttr "pairBlend25.orz" "viking_light_riggedRN.phl[64]";
connectAttr "viking_light_riggedRN.phl[65]" "viking_light_riggedRN.phl[66]";
connectAttr "viking_light_riggedRN.phl[67]" "viking_light_riggedRN.phl[68]";
connectAttr "viking_light_riggedRN.phl[69]" "viking_light_riggedRN.phl[70]";
connectAttr "pairBlend25.otx" "viking_light_riggedRN.phl[71]";
connectAttr "pairBlend25.oty" "viking_light_riggedRN.phl[72]";
connectAttr "pairBlend25.otz" "viking_light_riggedRN.phl[73]";
connectAttr "pairBlend26.orx" "viking_light_riggedRN.phl[74]";
connectAttr "pairBlend26.ory" "viking_light_riggedRN.phl[75]";
connectAttr "pairBlend26.orz" "viking_light_riggedRN.phl[76]";
connectAttr "viking_light_riggedRN.phl[77]" "viking_light_riggedRN.phl[78]";
connectAttr "viking_light_riggedRN.phl[79]" "viking_light_riggedRN.phl[80]";
connectAttr "viking_light_riggedRN.phl[81]" "viking_light_riggedRN.phl[82]";
connectAttr "pairBlend26.otx" "viking_light_riggedRN.phl[83]";
connectAttr "pairBlend26.oty" "viking_light_riggedRN.phl[84]";
connectAttr "pairBlend26.otz" "viking_light_riggedRN.phl[85]";
connectAttr "pairBlend27.orx" "viking_light_riggedRN.phl[86]";
connectAttr "pairBlend27.ory" "viking_light_riggedRN.phl[87]";
connectAttr "pairBlend27.orz" "viking_light_riggedRN.phl[88]";
connectAttr "viking_light_riggedRN.phl[89]" "viking_light_riggedRN.phl[90]";
connectAttr "viking_light_riggedRN.phl[91]" "viking_light_riggedRN.phl[92]";
connectAttr "viking_light_riggedRN.phl[93]" "viking_light_riggedRN.phl[94]";
connectAttr "pairBlend27.otx" "viking_light_riggedRN.phl[95]";
connectAttr "pairBlend27.oty" "viking_light_riggedRN.phl[96]";
connectAttr "pairBlend27.otz" "viking_light_riggedRN.phl[97]";
connectAttr "pairBlend38.orx" "viking_light_riggedRN.phl[98]";
connectAttr "pairBlend38.ory" "viking_light_riggedRN.phl[99]";
connectAttr "pairBlend38.orz" "viking_light_riggedRN.phl[100]";
connectAttr "viking_light_riggedRN.phl[101]" "viking_light_riggedRN.phl[102]";
connectAttr "viking_light_riggedRN.phl[103]" "viking_light_riggedRN.phl[104]";
connectAttr "viking_light_riggedRN.phl[105]" "viking_light_riggedRN.phl[106]";
connectAttr "pairBlend38.otx" "viking_light_riggedRN.phl[107]";
connectAttr "pairBlend38.oty" "viking_light_riggedRN.phl[108]";
connectAttr "pairBlend38.otz" "viking_light_riggedRN.phl[109]";
connectAttr "pairBlend35.orx" "viking_light_riggedRN.phl[110]";
connectAttr "pairBlend35.ory" "viking_light_riggedRN.phl[111]";
connectAttr "pairBlend35.orz" "viking_light_riggedRN.phl[112]";
connectAttr "viking_light_riggedRN.phl[113]" "viking_light_riggedRN.phl[114]";
connectAttr "viking_light_riggedRN.phl[115]" "viking_light_riggedRN.phl[116]";
connectAttr "viking_light_riggedRN.phl[117]" "viking_light_riggedRN.phl[118]";
connectAttr "pairBlend35.otx" "viking_light_riggedRN.phl[119]";
connectAttr "pairBlend35.oty" "viking_light_riggedRN.phl[120]";
connectAttr "pairBlend35.otz" "viking_light_riggedRN.phl[121]";
connectAttr "pairBlend28.orx" "viking_light_riggedRN.phl[122]";
connectAttr "pairBlend28.ory" "viking_light_riggedRN.phl[123]";
connectAttr "pairBlend28.orz" "viking_light_riggedRN.phl[124]";
connectAttr "viking_light_riggedRN.phl[125]" "viking_light_riggedRN.phl[126]";
connectAttr "viking_light_riggedRN.phl[127]" "viking_light_riggedRN.phl[128]";
connectAttr "viking_light_riggedRN.phl[129]" "viking_light_riggedRN.phl[130]";
connectAttr "pairBlend28.otx" "viking_light_riggedRN.phl[131]";
connectAttr "pairBlend28.oty" "viking_light_riggedRN.phl[132]";
connectAttr "pairBlend28.otz" "viking_light_riggedRN.phl[133]";
connectAttr "pairBlend29.orx" "viking_light_riggedRN.phl[134]";
connectAttr "pairBlend29.ory" "viking_light_riggedRN.phl[135]";
connectAttr "pairBlend29.orz" "viking_light_riggedRN.phl[136]";
connectAttr "viking_light_riggedRN.phl[137]" "viking_light_riggedRN.phl[138]";
connectAttr "viking_light_riggedRN.phl[139]" "viking_light_riggedRN.phl[140]";
connectAttr "viking_light_riggedRN.phl[141]" "viking_light_riggedRN.phl[142]";
connectAttr "pairBlend29.otx" "viking_light_riggedRN.phl[143]";
connectAttr "pairBlend29.oty" "viking_light_riggedRN.phl[144]";
connectAttr "pairBlend29.otz" "viking_light_riggedRN.phl[145]";
connectAttr "pairBlend30.orx" "viking_light_riggedRN.phl[146]";
connectAttr "pairBlend30.ory" "viking_light_riggedRN.phl[147]";
connectAttr "pairBlend30.orz" "viking_light_riggedRN.phl[148]";
connectAttr "viking_light_riggedRN.phl[149]" "viking_light_riggedRN.phl[150]";
connectAttr "viking_light_riggedRN.phl[151]" "viking_light_riggedRN.phl[152]";
connectAttr "viking_light_riggedRN.phl[153]" "viking_light_riggedRN.phl[154]";
connectAttr "pairBlend30.otx" "viking_light_riggedRN.phl[155]";
connectAttr "pairBlend30.oty" "viking_light_riggedRN.phl[156]";
connectAttr "pairBlend30.otz" "viking_light_riggedRN.phl[157]";
connectAttr "pairBlend36.orx" "viking_light_riggedRN.phl[158]";
connectAttr "pairBlend36.ory" "viking_light_riggedRN.phl[159]";
connectAttr "pairBlend36.orz" "viking_light_riggedRN.phl[160]";
connectAttr "viking_light_riggedRN.phl[161]" "viking_light_riggedRN.phl[162]";
connectAttr "viking_light_riggedRN.phl[163]" "viking_light_riggedRN.phl[164]";
connectAttr "viking_light_riggedRN.phl[165]" "viking_light_riggedRN.phl[166]";
connectAttr "pairBlend36.otx" "viking_light_riggedRN.phl[167]";
connectAttr "pairBlend36.oty" "viking_light_riggedRN.phl[168]";
connectAttr "pairBlend36.otz" "viking_light_riggedRN.phl[169]";
connectAttr "pairBlend31.orx" "viking_light_riggedRN.phl[170]";
connectAttr "pairBlend31.ory" "viking_light_riggedRN.phl[171]";
connectAttr "pairBlend31.orz" "viking_light_riggedRN.phl[172]";
connectAttr "viking_light_riggedRN.phl[173]" "viking_light_riggedRN.phl[174]";
connectAttr "viking_light_riggedRN.phl[175]" "viking_light_riggedRN.phl[176]";
connectAttr "viking_light_riggedRN.phl[177]" "viking_light_riggedRN.phl[178]";
connectAttr "pairBlend31.otx" "viking_light_riggedRN.phl[179]";
connectAttr "pairBlend31.oty" "viking_light_riggedRN.phl[180]";
connectAttr "pairBlend31.otz" "viking_light_riggedRN.phl[181]";
connectAttr "pairBlend32.orx" "viking_light_riggedRN.phl[182]";
connectAttr "pairBlend32.ory" "viking_light_riggedRN.phl[183]";
connectAttr "pairBlend32.orz" "viking_light_riggedRN.phl[184]";
connectAttr "viking_light_riggedRN.phl[185]" "viking_light_riggedRN.phl[186]";
connectAttr "viking_light_riggedRN.phl[187]" "viking_light_riggedRN.phl[188]";
connectAttr "viking_light_riggedRN.phl[189]" "viking_light_riggedRN.phl[190]";
connectAttr "pairBlend32.otx" "viking_light_riggedRN.phl[191]";
connectAttr "pairBlend32.oty" "viking_light_riggedRN.phl[192]";
connectAttr "pairBlend32.otz" "viking_light_riggedRN.phl[193]";
connectAttr "pairBlend33.orx" "viking_light_riggedRN.phl[194]";
connectAttr "pairBlend33.ory" "viking_light_riggedRN.phl[195]";
connectAttr "pairBlend33.orz" "viking_light_riggedRN.phl[196]";
connectAttr "viking_light_riggedRN.phl[197]" "viking_light_riggedRN.phl[198]";
connectAttr "viking_light_riggedRN.phl[199]" "viking_light_riggedRN.phl[200]";
connectAttr "viking_light_riggedRN.phl[201]" "viking_light_riggedRN.phl[202]";
connectAttr "pairBlend33.otx" "viking_light_riggedRN.phl[203]";
connectAttr "pairBlend33.oty" "viking_light_riggedRN.phl[204]";
connectAttr "pairBlend33.otz" "viking_light_riggedRN.phl[205]";
connectAttr "pairBlend37.orx" "viking_light_riggedRN.phl[206]";
connectAttr "pairBlend37.ory" "viking_light_riggedRN.phl[207]";
connectAttr "pairBlend37.orz" "viking_light_riggedRN.phl[208]";
connectAttr "viking_light_riggedRN.phl[209]" "viking_light_riggedRN.phl[210]";
connectAttr "viking_light_riggedRN.phl[211]" "viking_light_riggedRN.phl[212]";
connectAttr "viking_light_riggedRN.phl[213]" "viking_light_riggedRN.phl[214]";
connectAttr "pairBlend37.otx" "viking_light_riggedRN.phl[215]";
connectAttr "pairBlend37.oty" "viking_light_riggedRN.phl[216]";
connectAttr "pairBlend37.otz" "viking_light_riggedRN.phl[217]";
connectAttr "pairBlend34.orx" "viking_light_riggedRN.phl[218]";
connectAttr "pairBlend34.ory" "viking_light_riggedRN.phl[219]";
connectAttr "pairBlend34.orz" "viking_light_riggedRN.phl[220]";
connectAttr "pairBlend34.otx" "viking_light_riggedRN.phl[221]";
connectAttr "pairBlend34.oty" "viking_light_riggedRN.phl[222]";
connectAttr "pairBlend34.otz" "viking_light_riggedRN.phl[223]";
connectAttr "viking_light_riggedRN.phl[224]" "viking_light_riggedRN.phl[225]";
connectAttr "viking_light_riggedRN.phl[226]" "viking_light_riggedRN.phl[227]";
connectAttr "viking_light_riggedRN.phl[228]" "viking_light_riggedRN.phl[229]";
connectAttr "Character1_Ctrl_HipsEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[230]"
		;
connectAttr "viking_light_riggedRN.phl[231]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[232]"
		;
connectAttr "viking_light_riggedRN.phl[233]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[234]"
		;
connectAttr "viking_light_riggedRN.phl[235]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[236]"
		;
connectAttr "viking_light_riggedRN.phl[237]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[238]"
		;
connectAttr "viking_light_riggedRN.phl[239]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HipsEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[240]"
		;
connectAttr "viking_light_riggedRN.phl[241]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[242]" "Character1_Ctrl_HipsEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[243]"
		;
connectAttr "viking_light_riggedRN.phl[244]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[245]"
		;
connectAttr "viking_light_riggedRN.phl[246]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[247]"
		;
connectAttr "viking_light_riggedRN.phl[248]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[249]"
		;
connectAttr "viking_light_riggedRN.phl[250]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[251]"
		;
connectAttr "viking_light_riggedRN.phl[252]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[253]"
		;
connectAttr "viking_light_riggedRN.phl[254]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[255]" "Character1_Ctrl_LeftAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[256]"
		;
connectAttr "viking_light_riggedRN.phl[257]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[258]"
		;
connectAttr "viking_light_riggedRN.phl[259]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[260]"
		;
connectAttr "viking_light_riggedRN.phl[261]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[262]"
		;
connectAttr "viking_light_riggedRN.phl[263]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[264]"
		;
connectAttr "viking_light_riggedRN.phl[265]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[266]"
		;
connectAttr "viking_light_riggedRN.phl[267]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[268]" "Character1_Ctrl_RightAnkleEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[269]"
		;
connectAttr "viking_light_riggedRN.phl[270]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[271]"
		;
connectAttr "viking_light_riggedRN.phl[272]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[273]"
		;
connectAttr "viking_light_riggedRN.phl[274]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[275]"
		;
connectAttr "viking_light_riggedRN.phl[276]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[277]"
		;
connectAttr "viking_light_riggedRN.phl[278]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[279]"
		;
connectAttr "viking_light_riggedRN.phl[280]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[281]" "Character1_Ctrl_LeftWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[282]"
		;
connectAttr "viking_light_riggedRN.phl[283]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[284]"
		;
connectAttr "viking_light_riggedRN.phl[285]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[286]"
		;
connectAttr "viking_light_riggedRN.phl[287]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[288]"
		;
connectAttr "viking_light_riggedRN.phl[289]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[290]"
		;
connectAttr "viking_light_riggedRN.phl[291]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[292]"
		;
connectAttr "viking_light_riggedRN.phl[293]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[294]" "Character1_Ctrl_RightWristEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[295]"
		;
connectAttr "viking_light_riggedRN.phl[296]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[297]"
		;
connectAttr "viking_light_riggedRN.phl[298]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[299]"
		;
connectAttr "viking_light_riggedRN.phl[300]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[301]"
		;
connectAttr "viking_light_riggedRN.phl[302]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[303]"
		;
connectAttr "viking_light_riggedRN.phl[304]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[305]"
		;
connectAttr "viking_light_riggedRN.phl[306]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[307]" "Character1_Ctrl_LeftKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[308]"
		;
connectAttr "viking_light_riggedRN.phl[309]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[310]"
		;
connectAttr "viking_light_riggedRN.phl[311]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[312]"
		;
connectAttr "viking_light_riggedRN.phl[313]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[314]"
		;
connectAttr "viking_light_riggedRN.phl[315]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[316]"
		;
connectAttr "viking_light_riggedRN.phl[317]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[318]"
		;
connectAttr "viking_light_riggedRN.phl[319]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[320]" "Character1_Ctrl_RightKneeEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[321]"
		;
connectAttr "viking_light_riggedRN.phl[322]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[323]"
		;
connectAttr "viking_light_riggedRN.phl[324]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[325]"
		;
connectAttr "viking_light_riggedRN.phl[326]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[327]"
		;
connectAttr "viking_light_riggedRN.phl[328]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[329]"
		;
connectAttr "viking_light_riggedRN.phl[330]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[331]"
		;
connectAttr "viking_light_riggedRN.phl[332]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[333]" "Character1_Ctrl_LeftElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[334]"
		;
connectAttr "viking_light_riggedRN.phl[335]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[336]"
		;
connectAttr "viking_light_riggedRN.phl[337]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[338]"
		;
connectAttr "viking_light_riggedRN.phl[339]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[340]"
		;
connectAttr "viking_light_riggedRN.phl[341]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[342]"
		;
connectAttr "viking_light_riggedRN.phl[343]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[344]"
		;
connectAttr "viking_light_riggedRN.phl[345]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[346]" "Character1_Ctrl_RightElbowEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[347]"
		;
connectAttr "viking_light_riggedRN.phl[348]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[349]"
		;
connectAttr "viking_light_riggedRN.phl[350]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[351]"
		;
connectAttr "viking_light_riggedRN.phl[352]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[353]"
		;
connectAttr "viking_light_riggedRN.phl[354]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[355]"
		;
connectAttr "viking_light_riggedRN.phl[356]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[357]"
		;
connectAttr "viking_light_riggedRN.phl[358]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[359]" "Character1_Ctrl_ChestOriginEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[360]"
		;
connectAttr "viking_light_riggedRN.phl[361]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[362]"
		;
connectAttr "viking_light_riggedRN.phl[363]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[364]"
		;
connectAttr "viking_light_riggedRN.phl[365]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[366]"
		;
connectAttr "viking_light_riggedRN.phl[367]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[368]"
		;
connectAttr "viking_light_riggedRN.phl[369]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[370]"
		;
connectAttr "viking_light_riggedRN.phl[371]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[372]" "Character1_Ctrl_ChestEndEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[373]"
		;
connectAttr "viking_light_riggedRN.phl[374]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[375]"
		;
connectAttr "viking_light_riggedRN.phl[376]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[377]"
		;
connectAttr "viking_light_riggedRN.phl[378]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[379]"
		;
connectAttr "viking_light_riggedRN.phl[380]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[381]"
		;
connectAttr "viking_light_riggedRN.phl[382]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[383]"
		;
connectAttr "viking_light_riggedRN.phl[384]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[385]" "Character1_Ctrl_LeftShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[386]"
		;
connectAttr "viking_light_riggedRN.phl[387]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[388]"
		;
connectAttr "viking_light_riggedRN.phl[389]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[390]"
		;
connectAttr "viking_light_riggedRN.phl[391]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[392]"
		;
connectAttr "viking_light_riggedRN.phl[393]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[394]"
		;
connectAttr "viking_light_riggedRN.phl[395]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[396]"
		;
connectAttr "viking_light_riggedRN.phl[397]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[398]" "Character1_Ctrl_RightShoulderEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[399]"
		;
connectAttr "viking_light_riggedRN.phl[400]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[401]"
		;
connectAttr "viking_light_riggedRN.phl[402]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[403]"
		;
connectAttr "viking_light_riggedRN.phl[404]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[405]"
		;
connectAttr "viking_light_riggedRN.phl[406]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[407]"
		;
connectAttr "viking_light_riggedRN.phl[408]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_HeadEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[409]"
		;
connectAttr "viking_light_riggedRN.phl[410]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[411]" "Character1_Ctrl_HeadEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[412]"
		;
connectAttr "viking_light_riggedRN.phl[413]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[414]"
		;
connectAttr "viking_light_riggedRN.phl[415]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[416]"
		;
connectAttr "viking_light_riggedRN.phl[417]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[418]"
		;
connectAttr "viking_light_riggedRN.phl[419]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[420]"
		;
connectAttr "viking_light_riggedRN.phl[421]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[422]"
		;
connectAttr "viking_light_riggedRN.phl[423]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[424]" "Character1_Ctrl_LeftHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateZ_BakeResults.o" "viking_light_riggedRN.phl[425]"
		;
connectAttr "viking_light_riggedRN.phl[426]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateY_BakeResults.o" "viking_light_riggedRN.phl[427]"
		;
connectAttr "viking_light_riggedRN.phl[428]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_translateX_BakeResults.o" "viking_light_riggedRN.phl[429]"
		;
connectAttr "viking_light_riggedRN.phl[430]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oz" "viking_light_riggedRN.phl[431]"
		;
connectAttr "viking_light_riggedRN.phl[432]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.oy" "viking_light_riggedRN.phl[433]"
		;
connectAttr "viking_light_riggedRN.phl[434]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ox" "viking_light_riggedRN.phl[435]"
		;
connectAttr "viking_light_riggedRN.phl[436]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[437]" "Character1_Ctrl_RightHipEffector_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Hips_translateZ_BakeResults.o" "viking_light_riggedRN.phl[438]"
		;
connectAttr "viking_light_riggedRN.phl[439]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateY_BakeResults.o" "viking_light_riggedRN.phl[440]"
		;
connectAttr "viking_light_riggedRN.phl[441]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_translateX_BakeResults.o" "viking_light_riggedRN.phl[442]"
		;
connectAttr "viking_light_riggedRN.phl[443]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oz" "viking_light_riggedRN.phl[444]"
		;
connectAttr "viking_light_riggedRN.phl[445]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.oy" "viking_light_riggedRN.phl[446]"
		;
connectAttr "viking_light_riggedRN.phl[447]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Hips_rotate_BakeResults.ox" "viking_light_riggedRN.phl[448]"
		;
connectAttr "viking_light_riggedRN.phl[449]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[450]" "Character1_Ctrl_Hips_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oz" "viking_light_riggedRN.phl[451]"
		;
connectAttr "viking_light_riggedRN.phl[452]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.oy" "viking_light_riggedRN.phl[453]"
		;
connectAttr "viking_light_riggedRN.phl[454]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ox" "viking_light_riggedRN.phl[455]"
		;
connectAttr "viking_light_riggedRN.phl[456]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[457]" "Character1_Ctrl_LeftUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oz" "viking_light_riggedRN.phl[458]"
		;
connectAttr "viking_light_riggedRN.phl[459]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.oy" "viking_light_riggedRN.phl[460]"
		;
connectAttr "viking_light_riggedRN.phl[461]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftLeg_rotate_BakeResults.ox" "viking_light_riggedRN.phl[462]"
		;
connectAttr "viking_light_riggedRN.phl[463]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[464]" "Character1_Ctrl_LeftLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oz" "viking_light_riggedRN.phl[465]"
		;
connectAttr "viking_light_riggedRN.phl[466]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.oy" "viking_light_riggedRN.phl[467]"
		;
connectAttr "viking_light_riggedRN.phl[468]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftFoot_rotate_BakeResults.ox" "viking_light_riggedRN.phl[469]"
		;
connectAttr "viking_light_riggedRN.phl[470]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[471]" "Character1_Ctrl_LeftFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oz" "viking_light_riggedRN.phl[472]"
		;
connectAttr "viking_light_riggedRN.phl[473]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.oy" "viking_light_riggedRN.phl[474]"
		;
connectAttr "viking_light_riggedRN.phl[475]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ox" "viking_light_riggedRN.phl[476]"
		;
connectAttr "viking_light_riggedRN.phl[477]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[478]" "Character1_Ctrl_RightUpLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oz" "viking_light_riggedRN.phl[479]"
		;
connectAttr "viking_light_riggedRN.phl[480]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.oy" "viking_light_riggedRN.phl[481]"
		;
connectAttr "viking_light_riggedRN.phl[482]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightLeg_rotate_BakeResults.ox" "viking_light_riggedRN.phl[483]"
		;
connectAttr "viking_light_riggedRN.phl[484]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[485]" "Character1_Ctrl_RightLeg_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oz" "viking_light_riggedRN.phl[486]"
		;
connectAttr "viking_light_riggedRN.phl[487]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.oy" "viking_light_riggedRN.phl[488]"
		;
connectAttr "viking_light_riggedRN.phl[489]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightFoot_rotate_BakeResults.ox" "viking_light_riggedRN.phl[490]"
		;
connectAttr "viking_light_riggedRN.phl[491]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[492]" "Character1_Ctrl_RightFoot_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oz" "viking_light_riggedRN.phl[493]"
		;
connectAttr "viking_light_riggedRN.phl[494]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.oy" "viking_light_riggedRN.phl[495]"
		;
connectAttr "viking_light_riggedRN.phl[496]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine_rotate_BakeResults.ox" "viking_light_riggedRN.phl[497]"
		;
connectAttr "viking_light_riggedRN.phl[498]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[499]" "Character1_Ctrl_Spine_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oz" "viking_light_riggedRN.phl[500]"
		;
connectAttr "viking_light_riggedRN.phl[501]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.oy" "viking_light_riggedRN.phl[502]"
		;
connectAttr "viking_light_riggedRN.phl[503]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Spine1_rotate_BakeResults.ox" "viking_light_riggedRN.phl[504]"
		;
connectAttr "viking_light_riggedRN.phl[505]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[506]" "Character1_Ctrl_Spine1_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oz" "viking_light_riggedRN.phl[507]"
		;
connectAttr "viking_light_riggedRN.phl[508]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.oy" "viking_light_riggedRN.phl[509]"
		;
connectAttr "viking_light_riggedRN.phl[510]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ox" "viking_light_riggedRN.phl[511]"
		;
connectAttr "viking_light_riggedRN.phl[512]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[513]" "Character1_Ctrl_LeftShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oz" "viking_light_riggedRN.phl[514]"
		;
connectAttr "viking_light_riggedRN.phl[515]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.oy" "viking_light_riggedRN.phl[516]"
		;
connectAttr "viking_light_riggedRN.phl[517]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftArm_rotate_BakeResults.ox" "viking_light_riggedRN.phl[518]"
		;
connectAttr "viking_light_riggedRN.phl[519]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[520]" "Character1_Ctrl_LeftArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oz" "viking_light_riggedRN.phl[521]"
		;
connectAttr "viking_light_riggedRN.phl[522]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.oy" "viking_light_riggedRN.phl[523]"
		;
connectAttr "viking_light_riggedRN.phl[524]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ox" "viking_light_riggedRN.phl[525]"
		;
connectAttr "viking_light_riggedRN.phl[526]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[527]" "Character1_Ctrl_LeftForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oz" "viking_light_riggedRN.phl[528]"
		;
connectAttr "viking_light_riggedRN.phl[529]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.oy" "viking_light_riggedRN.phl[530]"
		;
connectAttr "viking_light_riggedRN.phl[531]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_LeftHand_rotate_BakeResults.ox" "viking_light_riggedRN.phl[532]"
		;
connectAttr "viking_light_riggedRN.phl[533]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[534]" "Character1_Ctrl_LeftHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oz" "viking_light_riggedRN.phl[535]"
		;
connectAttr "viking_light_riggedRN.phl[536]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.oy" "viking_light_riggedRN.phl[537]"
		;
connectAttr "viking_light_riggedRN.phl[538]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightShoulder_rotate_BakeResults.ox" "viking_light_riggedRN.phl[539]"
		;
connectAttr "viking_light_riggedRN.phl[540]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[541]" "Character1_Ctrl_RightShoulder_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oz" "viking_light_riggedRN.phl[542]"
		;
connectAttr "viking_light_riggedRN.phl[543]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.oy" "viking_light_riggedRN.phl[544]"
		;
connectAttr "viking_light_riggedRN.phl[545]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightArm_rotate_BakeResults.ox" "viking_light_riggedRN.phl[546]"
		;
connectAttr "viking_light_riggedRN.phl[547]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[548]" "Character1_Ctrl_RightArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oz" "viking_light_riggedRN.phl[549]"
		;
connectAttr "viking_light_riggedRN.phl[550]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.oy" "viking_light_riggedRN.phl[551]"
		;
connectAttr "viking_light_riggedRN.phl[552]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightForeArm_rotate_BakeResults.ox" "viking_light_riggedRN.phl[553]"
		;
connectAttr "viking_light_riggedRN.phl[554]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[555]" "Character1_Ctrl_RightForeArm_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oz" "viking_light_riggedRN.phl[556]"
		;
connectAttr "viking_light_riggedRN.phl[557]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.oy" "viking_light_riggedRN.phl[558]"
		;
connectAttr "viking_light_riggedRN.phl[559]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_RightHand_rotate_BakeResults.ox" "viking_light_riggedRN.phl[560]"
		;
connectAttr "viking_light_riggedRN.phl[561]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[562]" "Character1_Ctrl_RightHand_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oz" "viking_light_riggedRN.phl[563]"
		;
connectAttr "viking_light_riggedRN.phl[564]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.oy" "viking_light_riggedRN.phl[565]"
		;
connectAttr "viking_light_riggedRN.phl[566]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Neck_rotate_BakeResults.ox" "viking_light_riggedRN.phl[567]"
		;
connectAttr "viking_light_riggedRN.phl[568]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[569]" "Character1_Ctrl_Neck_rotate_BakeResults.ro"
		;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oz" "viking_light_riggedRN.phl[570]"
		;
connectAttr "viking_light_riggedRN.phl[571]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.oy" "viking_light_riggedRN.phl[572]"
		;
connectAttr "viking_light_riggedRN.phl[573]" "BakeResults.dsm" -na;
connectAttr "Character1_Ctrl_Head_rotate_BakeResults.ox" "viking_light_riggedRN.phl[574]"
		;
connectAttr "viking_light_riggedRN.phl[575]" "BakeResults.dsm" -na;
connectAttr "viking_light_riggedRN.phl[576]" "Character1_Ctrl_Head_rotate_BakeResults.ro"
		;
connectAttr "viking_light_riggedRN.phl[577]" "HIKRetargeterNode1.InputCharacterDefinitionDst"
		;
connectAttr "viking_light_riggedRN.phl[578]" "HIKRetargeterNode1.InputDstPropertySetState"
		;
connectAttr "viking_light_riggedRN.phl[579]" "viking_light_riggedRN.phl[580]";
connectAttr "viking_light_riggedRN.phl[581]" "pairBlend20.it2";
connectAttr "viking_light_riggedRN.phl[582]" "pairBlend20.ir2";
connectAttr "viking_light_riggedRN.phl[583]" "pairBlend21.it2";
connectAttr "viking_light_riggedRN.phl[584]" "pairBlend21.ir2";
connectAttr "viking_light_riggedRN.phl[585]" "pairBlend22.it2";
connectAttr "viking_light_riggedRN.phl[586]" "pairBlend22.ir2";
connectAttr "viking_light_riggedRN.phl[587]" "pairBlend23.it2";
connectAttr "viking_light_riggedRN.phl[588]" "pairBlend23.ir2";
connectAttr "viking_light_riggedRN.phl[589]" "pairBlend24.it2";
connectAttr "viking_light_riggedRN.phl[590]" "pairBlend24.ir2";
connectAttr "viking_light_riggedRN.phl[591]" "pairBlend25.it2";
connectAttr "viking_light_riggedRN.phl[592]" "pairBlend25.ir2";
connectAttr "viking_light_riggedRN.phl[593]" "pairBlend26.it2";
connectAttr "viking_light_riggedRN.phl[594]" "pairBlend26.ir2";
connectAttr "viking_light_riggedRN.phl[595]" "pairBlend27.it2";
connectAttr "viking_light_riggedRN.phl[596]" "pairBlend27.ir2";
connectAttr "viking_light_riggedRN.phl[597]" "pairBlend28.it2";
connectAttr "viking_light_riggedRN.phl[598]" "pairBlend28.ir2";
connectAttr "viking_light_riggedRN.phl[599]" "pairBlend29.it2";
connectAttr "viking_light_riggedRN.phl[600]" "pairBlend29.ir2";
connectAttr "viking_light_riggedRN.phl[601]" "pairBlend30.it2";
connectAttr "viking_light_riggedRN.phl[602]" "pairBlend30.ir2";
connectAttr "viking_light_riggedRN.phl[603]" "pairBlend31.it2";
connectAttr "viking_light_riggedRN.phl[604]" "pairBlend31.ir2";
connectAttr "viking_light_riggedRN.phl[605]" "pairBlend32.it2";
connectAttr "viking_light_riggedRN.phl[606]" "pairBlend32.ir2";
connectAttr "viking_light_riggedRN.phl[607]" "pairBlend33.it2";
connectAttr "viking_light_riggedRN.phl[608]" "pairBlend33.ir2";
connectAttr "viking_light_riggedRN.phl[609]" "pairBlend34.it2";
connectAttr "viking_light_riggedRN.phl[610]" "pairBlend34.ir2";
connectAttr "viking_light_riggedRN.phl[611]" "pairBlend35.it2";
connectAttr "viking_light_riggedRN.phl[612]" "pairBlend35.ir2";
connectAttr "viking_light_riggedRN.phl[613]" "pairBlend36.it2";
connectAttr "viking_light_riggedRN.phl[614]" "pairBlend36.ir2";
connectAttr "viking_light_riggedRN.phl[615]" "pairBlend37.it2";
connectAttr "viking_light_riggedRN.phl[616]" "pairBlend37.ir2";
connectAttr "viking_light_riggedRN.phl[617]" "pairBlend38.it2";
connectAttr "viking_light_riggedRN.phl[618]" "pairBlend38.ir2";
connectAttr "viking_light_riggedRN.phl[619]" "pairBlend20.irx1";
connectAttr "viking_light_riggedRN.phl[620]" "pairBlend20.iry1";
connectAttr "viking_light_riggedRN.phl[621]" "pairBlend20.irz1";
connectAttr "viking_light_riggedRN.phl[622]" "pairBlend20.itx1";
connectAttr "viking_light_riggedRN.phl[623]" "pairBlend20.ity1";
connectAttr "viking_light_riggedRN.phl[624]" "pairBlend20.itz1";
connectAttr "viking_light_riggedRN.phl[625]" "pairBlend21.irx1";
connectAttr "viking_light_riggedRN.phl[626]" "pairBlend21.iry1";
connectAttr "viking_light_riggedRN.phl[627]" "pairBlend21.irz1";
connectAttr "viking_light_riggedRN.phl[628]" "pairBlend21.itx1";
connectAttr "viking_light_riggedRN.phl[629]" "pairBlend21.ity1";
connectAttr "viking_light_riggedRN.phl[630]" "pairBlend21.itz1";
connectAttr "viking_light_riggedRN.phl[631]" "pairBlend22.irx1";
connectAttr "viking_light_riggedRN.phl[632]" "pairBlend22.iry1";
connectAttr "viking_light_riggedRN.phl[633]" "pairBlend22.irz1";
connectAttr "viking_light_riggedRN.phl[634]" "pairBlend22.itx1";
connectAttr "viking_light_riggedRN.phl[635]" "pairBlend22.ity1";
connectAttr "viking_light_riggedRN.phl[636]" "pairBlend22.itz1";
connectAttr "viking_light_riggedRN.phl[637]" "pairBlend23.irx1";
connectAttr "viking_light_riggedRN.phl[638]" "pairBlend23.iry1";
connectAttr "viking_light_riggedRN.phl[639]" "pairBlend23.irz1";
connectAttr "viking_light_riggedRN.phl[640]" "pairBlend23.itx1";
connectAttr "viking_light_riggedRN.phl[641]" "pairBlend23.ity1";
connectAttr "viking_light_riggedRN.phl[642]" "pairBlend23.itz1";
connectAttr "viking_light_riggedRN.phl[643]" "pairBlend24.irx1";
connectAttr "viking_light_riggedRN.phl[644]" "pairBlend24.iry1";
connectAttr "viking_light_riggedRN.phl[645]" "pairBlend24.irz1";
connectAttr "viking_light_riggedRN.phl[646]" "pairBlend24.itx1";
connectAttr "viking_light_riggedRN.phl[647]" "pairBlend24.ity1";
connectAttr "viking_light_riggedRN.phl[648]" "pairBlend24.itz1";
connectAttr "viking_light_riggedRN.phl[649]" "pairBlend25.irx1";
connectAttr "viking_light_riggedRN.phl[650]" "pairBlend25.iry1";
connectAttr "viking_light_riggedRN.phl[651]" "pairBlend25.irz1";
connectAttr "viking_light_riggedRN.phl[652]" "pairBlend25.itx1";
connectAttr "viking_light_riggedRN.phl[653]" "pairBlend25.ity1";
connectAttr "viking_light_riggedRN.phl[654]" "pairBlend25.itz1";
connectAttr "viking_light_riggedRN.phl[655]" "pairBlend26.irx1";
connectAttr "viking_light_riggedRN.phl[656]" "pairBlend26.iry1";
connectAttr "viking_light_riggedRN.phl[657]" "pairBlend26.irz1";
connectAttr "viking_light_riggedRN.phl[658]" "pairBlend26.itx1";
connectAttr "viking_light_riggedRN.phl[659]" "pairBlend26.ity1";
connectAttr "viking_light_riggedRN.phl[660]" "pairBlend26.itz1";
connectAttr "viking_light_riggedRN.phl[661]" "pairBlend27.irx1";
connectAttr "viking_light_riggedRN.phl[662]" "pairBlend27.iry1";
connectAttr "viking_light_riggedRN.phl[663]" "pairBlend27.irz1";
connectAttr "viking_light_riggedRN.phl[664]" "pairBlend27.itx1";
connectAttr "viking_light_riggedRN.phl[665]" "pairBlend27.ity1";
connectAttr "viking_light_riggedRN.phl[666]" "pairBlend27.itz1";
connectAttr "viking_light_riggedRN.phl[667]" "pairBlend28.irx1";
connectAttr "viking_light_riggedRN.phl[668]" "pairBlend28.iry1";
connectAttr "viking_light_riggedRN.phl[669]" "pairBlend28.irz1";
connectAttr "viking_light_riggedRN.phl[670]" "pairBlend28.itx1";
connectAttr "viking_light_riggedRN.phl[671]" "pairBlend28.ity1";
connectAttr "viking_light_riggedRN.phl[672]" "pairBlend28.itz1";
connectAttr "viking_light_riggedRN.phl[673]" "pairBlend29.irx1";
connectAttr "viking_light_riggedRN.phl[674]" "pairBlend29.iry1";
connectAttr "viking_light_riggedRN.phl[675]" "pairBlend29.irz1";
connectAttr "viking_light_riggedRN.phl[676]" "pairBlend29.itx1";
connectAttr "viking_light_riggedRN.phl[677]" "pairBlend29.ity1";
connectAttr "viking_light_riggedRN.phl[678]" "pairBlend29.itz1";
connectAttr "viking_light_riggedRN.phl[679]" "pairBlend30.irx1";
connectAttr "viking_light_riggedRN.phl[680]" "pairBlend30.iry1";
connectAttr "viking_light_riggedRN.phl[681]" "pairBlend30.irz1";
connectAttr "viking_light_riggedRN.phl[682]" "pairBlend30.itx1";
connectAttr "viking_light_riggedRN.phl[683]" "pairBlend30.ity1";
connectAttr "viking_light_riggedRN.phl[684]" "pairBlend30.itz1";
connectAttr "viking_light_riggedRN.phl[685]" "pairBlend31.irx1";
connectAttr "viking_light_riggedRN.phl[686]" "pairBlend31.iry1";
connectAttr "viking_light_riggedRN.phl[687]" "pairBlend31.irz1";
connectAttr "viking_light_riggedRN.phl[688]" "pairBlend31.itx1";
connectAttr "viking_light_riggedRN.phl[689]" "pairBlend31.ity1";
connectAttr "viking_light_riggedRN.phl[690]" "pairBlend31.itz1";
connectAttr "viking_light_riggedRN.phl[691]" "pairBlend32.irx1";
connectAttr "viking_light_riggedRN.phl[692]" "pairBlend32.iry1";
connectAttr "viking_light_riggedRN.phl[693]" "pairBlend32.irz1";
connectAttr "viking_light_riggedRN.phl[694]" "pairBlend32.itx1";
connectAttr "viking_light_riggedRN.phl[695]" "pairBlend32.ity1";
connectAttr "viking_light_riggedRN.phl[696]" "pairBlend32.itz1";
connectAttr "viking_light_riggedRN.phl[697]" "pairBlend33.irx1";
connectAttr "viking_light_riggedRN.phl[698]" "pairBlend33.iry1";
connectAttr "viking_light_riggedRN.phl[699]" "pairBlend33.irz1";
connectAttr "viking_light_riggedRN.phl[700]" "pairBlend33.itx1";
connectAttr "viking_light_riggedRN.phl[701]" "pairBlend33.ity1";
connectAttr "viking_light_riggedRN.phl[702]" "pairBlend33.itz1";
connectAttr "viking_light_riggedRN.phl[703]" "pairBlend34.irx1";
connectAttr "viking_light_riggedRN.phl[704]" "pairBlend34.iry1";
connectAttr "viking_light_riggedRN.phl[705]" "pairBlend34.irz1";
connectAttr "viking_light_riggedRN.phl[706]" "pairBlend34.itx1";
connectAttr "viking_light_riggedRN.phl[707]" "pairBlend34.ity1";
connectAttr "viking_light_riggedRN.phl[708]" "pairBlend34.itz1";
connectAttr "viking_light_riggedRN.phl[709]" "pairBlend35.irx1";
connectAttr "viking_light_riggedRN.phl[710]" "pairBlend35.iry1";
connectAttr "viking_light_riggedRN.phl[711]" "pairBlend35.irz1";
connectAttr "viking_light_riggedRN.phl[712]" "pairBlend35.itx1";
connectAttr "viking_light_riggedRN.phl[713]" "pairBlend35.ity1";
connectAttr "viking_light_riggedRN.phl[714]" "pairBlend35.itz1";
connectAttr "viking_light_riggedRN.phl[715]" "pairBlend36.irx1";
connectAttr "viking_light_riggedRN.phl[716]" "pairBlend36.iry1";
connectAttr "viking_light_riggedRN.phl[717]" "pairBlend36.irz1";
connectAttr "viking_light_riggedRN.phl[718]" "pairBlend36.itx1";
connectAttr "viking_light_riggedRN.phl[719]" "pairBlend36.ity1";
connectAttr "viking_light_riggedRN.phl[720]" "pairBlend36.itz1";
connectAttr "viking_light_riggedRN.phl[721]" "pairBlend37.irx1";
connectAttr "viking_light_riggedRN.phl[722]" "pairBlend37.iry1";
connectAttr "viking_light_riggedRN.phl[723]" "pairBlend37.irz1";
connectAttr "viking_light_riggedRN.phl[724]" "pairBlend37.itx1";
connectAttr "viking_light_riggedRN.phl[725]" "pairBlend37.ity1";
connectAttr "viking_light_riggedRN.phl[726]" "pairBlend37.itz1";
connectAttr "viking_light_riggedRN.phl[727]" "pairBlend38.irx1";
connectAttr "viking_light_riggedRN.phl[728]" "pairBlend38.iry1";
connectAttr "viking_light_riggedRN.phl[729]" "pairBlend38.irz1";
connectAttr "viking_light_riggedRN.phl[730]" "pairBlend38.itx1";
connectAttr "viking_light_riggedRN.phl[731]" "pairBlend38.ity1";
connectAttr "viking_light_riggedRN.phl[732]" "pairBlend38.itz1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "viking_light_rigged:viking_light_good_uvs_001:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "viking_light_rigged:viking_light_good_uvs_001:defaultMat.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "viking_light_rigged:file1.oc" "viking_light_rigged:viking_body.c";
connectAttr "viking_light_rigged:viking_body.oc" "viking_light_rigged:lambert2SG.ss"
		;
connectAttr "viking_light_rigged:lambert2SG.msg" "viking_light_rigged:materialInfo1.sg"
		;
connectAttr "viking_light_rigged:viking_body.msg" "viking_light_rigged:materialInfo1.m"
		;
connectAttr "viking_light_rigged:file1.msg" "viking_light_rigged:materialInfo1.t"
		 -na;
connectAttr "viking_light_rigged:place2dTexture1.c" "viking_light_rigged:file1.c"
		;
connectAttr "viking_light_rigged:place2dTexture1.tf" "viking_light_rigged:file1.tf"
		;
connectAttr "viking_light_rigged:place2dTexture1.rf" "viking_light_rigged:file1.rf"
		;
connectAttr "viking_light_rigged:place2dTexture1.mu" "viking_light_rigged:file1.mu"
		;
connectAttr "viking_light_rigged:place2dTexture1.mv" "viking_light_rigged:file1.mv"
		;
connectAttr "viking_light_rigged:place2dTexture1.s" "viking_light_rigged:file1.s"
		;
connectAttr "viking_light_rigged:place2dTexture1.wu" "viking_light_rigged:file1.wu"
		;
connectAttr "viking_light_rigged:place2dTexture1.wv" "viking_light_rigged:file1.wv"
		;
connectAttr "viking_light_rigged:place2dTexture1.re" "viking_light_rigged:file1.re"
		;
connectAttr "viking_light_rigged:place2dTexture1.of" "viking_light_rigged:file1.of"
		;
connectAttr "viking_light_rigged:place2dTexture1.r" "viking_light_rigged:file1.ro"
		;
connectAttr "viking_light_rigged:place2dTexture1.n" "viking_light_rigged:file1.n"
		;
connectAttr "viking_light_rigged:place2dTexture1.vt1" "viking_light_rigged:file1.vt1"
		;
connectAttr "viking_light_rigged:place2dTexture1.vt2" "viking_light_rigged:file1.vt2"
		;
connectAttr "viking_light_rigged:place2dTexture1.vt3" "viking_light_rigged:file1.vt3"
		;
connectAttr "viking_light_rigged:place2dTexture1.vc1" "viking_light_rigged:file1.vc1"
		;
connectAttr "viking_light_rigged:place2dTexture1.o" "viking_light_rigged:file1.uv"
		;
connectAttr "viking_light_rigged:place2dTexture1.ofs" "viking_light_rigged:file1.fs"
		;
connectAttr "viking_light_rigged:file2.oc" "viking_light_rigged:Hat_shield.c";
connectAttr "viking_light_rigged:Hat_shield.oc" "viking_light_rigged:phong1SG.ss"
		;
connectAttr "viking_light_rigged:phong1SG.msg" "viking_light_rigged:materialInfo2.sg"
		;
connectAttr "viking_light_rigged:Hat_shield.msg" "viking_light_rigged:materialInfo2.m"
		;
connectAttr "viking_light_rigged:file2.msg" "viking_light_rigged:materialInfo2.t"
		 -na;
connectAttr "viking_light_rigged:place2dTexture2.c" "viking_light_rigged:file2.c"
		;
connectAttr "viking_light_rigged:place2dTexture2.tf" "viking_light_rigged:file2.tf"
		;
connectAttr "viking_light_rigged:place2dTexture2.rf" "viking_light_rigged:file2.rf"
		;
connectAttr "viking_light_rigged:place2dTexture2.mu" "viking_light_rigged:file2.mu"
		;
connectAttr "viking_light_rigged:place2dTexture2.mv" "viking_light_rigged:file2.mv"
		;
connectAttr "viking_light_rigged:place2dTexture2.s" "viking_light_rigged:file2.s"
		;
connectAttr "viking_light_rigged:place2dTexture2.wu" "viking_light_rigged:file2.wu"
		;
connectAttr "viking_light_rigged:place2dTexture2.wv" "viking_light_rigged:file2.wv"
		;
connectAttr "viking_light_rigged:place2dTexture2.re" "viking_light_rigged:file2.re"
		;
connectAttr "viking_light_rigged:place2dTexture2.of" "viking_light_rigged:file2.of"
		;
connectAttr "viking_light_rigged:place2dTexture2.r" "viking_light_rigged:file2.ro"
		;
connectAttr "viking_light_rigged:place2dTexture2.n" "viking_light_rigged:file2.n"
		;
connectAttr "viking_light_rigged:place2dTexture2.vt1" "viking_light_rigged:file2.vt1"
		;
connectAttr "viking_light_rigged:place2dTexture2.vt2" "viking_light_rigged:file2.vt2"
		;
connectAttr "viking_light_rigged:place2dTexture2.vt3" "viking_light_rigged:file2.vt3"
		;
connectAttr "viking_light_rigged:place2dTexture2.vc1" "viking_light_rigged:file2.vc1"
		;
connectAttr "viking_light_rigged:place2dTexture2.o" "viking_light_rigged:file2.uv"
		;
connectAttr "viking_light_rigged:place2dTexture2.ofs" "viking_light_rigged:file2.fs"
		;
connectAttr "viking_light_rigged:viking_light.oc" "viking_light_rigged:lambert3SG.ss"
		;
connectAttr "viking_light_rigged:lambert3SG.msg" "viking_light_rigged:materialInfo3.sg"
		;
connectAttr "viking_light_rigged:viking_light.msg" "viking_light_rigged:materialInfo3.m"
		;
connectAttr "viking_light_rigged:place2dTexture3.c" "viking_light_rigged:file3.c"
		;
connectAttr "viking_light_rigged:place2dTexture3.tf" "viking_light_rigged:file3.tf"
		;
connectAttr "viking_light_rigged:place2dTexture3.rf" "viking_light_rigged:file3.rf"
		;
connectAttr "viking_light_rigged:place2dTexture3.mu" "viking_light_rigged:file3.mu"
		;
connectAttr "viking_light_rigged:place2dTexture3.mv" "viking_light_rigged:file3.mv"
		;
connectAttr "viking_light_rigged:place2dTexture3.s" "viking_light_rigged:file3.s"
		;
connectAttr "viking_light_rigged:place2dTexture3.wu" "viking_light_rigged:file3.wu"
		;
connectAttr "viking_light_rigged:place2dTexture3.wv" "viking_light_rigged:file3.wv"
		;
connectAttr "viking_light_rigged:place2dTexture3.re" "viking_light_rigged:file3.re"
		;
connectAttr "viking_light_rigged:place2dTexture3.of" "viking_light_rigged:file3.of"
		;
connectAttr "viking_light_rigged:place2dTexture3.r" "viking_light_rigged:file3.ro"
		;
connectAttr "viking_light_rigged:place2dTexture3.n" "viking_light_rigged:file3.n"
		;
connectAttr "viking_light_rigged:place2dTexture3.vt1" "viking_light_rigged:file3.vt1"
		;
connectAttr "viking_light_rigged:place2dTexture3.vt2" "viking_light_rigged:file3.vt2"
		;
connectAttr "viking_light_rigged:place2dTexture3.vt3" "viking_light_rigged:file3.vt3"
		;
connectAttr "viking_light_rigged:place2dTexture3.vc1" "viking_light_rigged:file3.vc1"
		;
connectAttr "viking_light_rigged:place2dTexture3.o" "viking_light_rigged:file3.uv"
		;
connectAttr "viking_light_rigged:place2dTexture3.ofs" "viking_light_rigged:file3.fs"
		;
connectAttr "viking_light_rigged:file4.oc" "viking_light_rigged:shiny_metal.c";
connectAttr "viking_light_rigged:shiny_metal.oc" "viking_light_rigged:phongE1SG.ss"
		;
connectAttr "viking_light_rigged:phongE1SG.msg" "viking_light_rigged:materialInfo4.sg"
		;
connectAttr "viking_light_rigged:shiny_metal.msg" "viking_light_rigged:materialInfo4.m"
		;
connectAttr "viking_light_rigged:file4.msg" "viking_light_rigged:materialInfo4.t"
		 -na;
connectAttr "viking_light_rigged:place2dTexture4.c" "viking_light_rigged:file4.c"
		;
connectAttr "viking_light_rigged:place2dTexture4.tf" "viking_light_rigged:file4.tf"
		;
connectAttr "viking_light_rigged:place2dTexture4.rf" "viking_light_rigged:file4.rf"
		;
connectAttr "viking_light_rigged:place2dTexture4.mu" "viking_light_rigged:file4.mu"
		;
connectAttr "viking_light_rigged:place2dTexture4.mv" "viking_light_rigged:file4.mv"
		;
connectAttr "viking_light_rigged:place2dTexture4.s" "viking_light_rigged:file4.s"
		;
connectAttr "viking_light_rigged:place2dTexture4.wu" "viking_light_rigged:file4.wu"
		;
connectAttr "viking_light_rigged:place2dTexture4.wv" "viking_light_rigged:file4.wv"
		;
connectAttr "viking_light_rigged:place2dTexture4.re" "viking_light_rigged:file4.re"
		;
connectAttr "viking_light_rigged:place2dTexture4.of" "viking_light_rigged:file4.of"
		;
connectAttr "viking_light_rigged:place2dTexture4.r" "viking_light_rigged:file4.ro"
		;
connectAttr "viking_light_rigged:place2dTexture4.n" "viking_light_rigged:file4.n"
		;
connectAttr "viking_light_rigged:place2dTexture4.vt1" "viking_light_rigged:file4.vt1"
		;
connectAttr "viking_light_rigged:place2dTexture4.vt2" "viking_light_rigged:file4.vt2"
		;
connectAttr "viking_light_rigged:place2dTexture4.vt3" "viking_light_rigged:file4.vt3"
		;
connectAttr "viking_light_rigged:place2dTexture4.vc1" "viking_light_rigged:file4.vc1"
		;
connectAttr "viking_light_rigged:place2dTexture4.o" "viking_light_rigged:file4.uv"
		;
connectAttr "viking_light_rigged:place2dTexture4.ofs" "viking_light_rigged:file4.fs"
		;
connectAttr "viking_light_rigged:phong2.oc" "viking_light_rigged:phong2SG.ss";
connectAttr "viking_light_rigged:phong2SG.msg" "viking_light_rigged:materialInfo5.sg"
		;
connectAttr "viking_light_rigged:phong2.msg" "viking_light_rigged:materialInfo5.m"
		;
connectAttr "viking_light_rigged:place2dTexture5.c" "viking_light_rigged:file5.c"
		;
connectAttr "viking_light_rigged:place2dTexture5.tf" "viking_light_rigged:file5.tf"
		;
connectAttr "viking_light_rigged:place2dTexture5.rf" "viking_light_rigged:file5.rf"
		;
connectAttr "viking_light_rigged:place2dTexture5.mu" "viking_light_rigged:file5.mu"
		;
connectAttr "viking_light_rigged:place2dTexture5.mv" "viking_light_rigged:file5.mv"
		;
connectAttr "viking_light_rigged:place2dTexture5.s" "viking_light_rigged:file5.s"
		;
connectAttr "viking_light_rigged:place2dTexture5.wu" "viking_light_rigged:file5.wu"
		;
connectAttr "viking_light_rigged:place2dTexture5.wv" "viking_light_rigged:file5.wv"
		;
connectAttr "viking_light_rigged:place2dTexture5.re" "viking_light_rigged:file5.re"
		;
connectAttr "viking_light_rigged:place2dTexture5.of" "viking_light_rigged:file5.of"
		;
connectAttr "viking_light_rigged:place2dTexture5.r" "viking_light_rigged:file5.ro"
		;
connectAttr "viking_light_rigged:place2dTexture5.n" "viking_light_rigged:file5.n"
		;
connectAttr "viking_light_rigged:place2dTexture5.vt1" "viking_light_rigged:file5.vt1"
		;
connectAttr "viking_light_rigged:place2dTexture5.vt2" "viking_light_rigged:file5.vt2"
		;
connectAttr "viking_light_rigged:place2dTexture5.vt3" "viking_light_rigged:file5.vt3"
		;
connectAttr "viking_light_rigged:place2dTexture5.vc1" "viking_light_rigged:file5.vc1"
		;
connectAttr "viking_light_rigged:place2dTexture5.o" "viking_light_rigged:file5.uv"
		;
connectAttr "viking_light_rigged:place2dTexture5.ofs" "viking_light_rigged:file5.fs"
		;
connectAttr "viking_light_rigged:initialTextureBakeSet.pa" "viking_light_rigged:textureBakePartition.st"
		 -na;
connectAttr "viking_light_rigged:initialVertexBakeSet.pa" "viking_light_rigged:vertexBakePartition.st"
		 -na;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "viking_light_rigged:lambert4.oc" "viking_light_rigged:lambert4SG.ss"
		;
connectAttr "viking_light_rigged:lambert4SG.msg" "viking_light_rigged:materialInfo6.sg"
		;
connectAttr "viking_light_rigged:lambert4.msg" "viking_light_rigged:materialInfo6.m"
		;
connectAttr "viking_light_rigged:pasted__coloring.oc" "viking_light_rigged:pasted__lambert3SG.ss"
		;
connectAttr "viking_light_rigged:pasted__lambert3SG.msg" "viking_light_rigged:pasted__materialInfo2.sg"
		;
connectAttr "viking_light_rigged:pasted__coloring.msg" "viking_light_rigged:pasted__materialInfo2.m"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.c" "viking_light_rigged:pasted__file1.c"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.tf" "viking_light_rigged:pasted__file1.tf"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.rf" "viking_light_rigged:pasted__file1.rf"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.mu" "viking_light_rigged:pasted__file1.mu"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.mv" "viking_light_rigged:pasted__file1.mv"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.s" "viking_light_rigged:pasted__file1.s"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.wu" "viking_light_rigged:pasted__file1.wu"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.wv" "viking_light_rigged:pasted__file1.wv"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.re" "viking_light_rigged:pasted__file1.re"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.of" "viking_light_rigged:pasted__file1.of"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.r" "viking_light_rigged:pasted__file1.ro"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.n" "viking_light_rigged:pasted__file1.n"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.vt1" "viking_light_rigged:pasted__file1.vt1"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.vt2" "viking_light_rigged:pasted__file1.vt2"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.vt3" "viking_light_rigged:pasted__file1.vt3"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.vc1" "viking_light_rigged:pasted__file1.vc1"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.o" "viking_light_rigged:pasted__file1.uv"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture2.ofs" "viking_light_rigged:pasted__file1.fs"
		;
connectAttr "viking_light_rigged:pasted__coloring1.oc" "viking_light_rigged:pasted__lambert3SG1.ss"
		;
connectAttr "viking_light_rigged:pasted__lambert3SG1.msg" "viking_light_rigged:pasted__materialInfo3.sg"
		;
connectAttr "viking_light_rigged:pasted__coloring1.msg" "viking_light_rigged:pasted__materialInfo3.m"
		;
connectAttr "viking_light_rigged:pasted__file2.msg" "viking_light_rigged:pasted__materialInfo3.t"
		 -na;
connectAttr "viking_light_rigged:pasted__file2.oc" "viking_light_rigged:pasted__coloring1.c"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.c" "viking_light_rigged:pasted__file2.c"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.tf" "viking_light_rigged:pasted__file2.tf"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.rf" "viking_light_rigged:pasted__file2.rf"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.mu" "viking_light_rigged:pasted__file2.mu"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.mv" "viking_light_rigged:pasted__file2.mv"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.s" "viking_light_rigged:pasted__file2.s"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.wu" "viking_light_rigged:pasted__file2.wu"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.wv" "viking_light_rigged:pasted__file2.wv"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.re" "viking_light_rigged:pasted__file2.re"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.of" "viking_light_rigged:pasted__file2.of"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.r" "viking_light_rigged:pasted__file2.ro"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.n" "viking_light_rigged:pasted__file2.n"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.vt1" "viking_light_rigged:pasted__file2.vt1"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.vt2" "viking_light_rigged:pasted__file2.vt2"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.vt3" "viking_light_rigged:pasted__file2.vt3"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.vc1" "viking_light_rigged:pasted__file2.vc1"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.o" "viking_light_rigged:pasted__file2.uv"
		;
connectAttr "viking_light_rigged:pasted__place2dTexture3.ofs" "viking_light_rigged:pasted__file2.fs"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat1.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:materialInfo1.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat1.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:materialInfo1.m"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert2SG.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo1.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture1.o" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:checker1.uv"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture1.ofs" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:checker1.fs"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:coloring.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert3SG.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert3SG.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo2.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:coloring.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo2.m"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.c" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.c"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.tf" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.tf"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.rf" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.rf"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.mu" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.mu"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.mv" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.mv"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.s" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.s"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.wu" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.wu"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.wv" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.wv"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.re" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.re"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.of" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.of"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.r" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.ro"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.n" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.n"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.vt1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.vt1"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.vt2" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.vt2"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.vt3" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.vt3"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.vc1" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.vc1"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.o" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.uv"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.ofs" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.fs"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4SG.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo6.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo6.m"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4SG.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__viking_light.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert3SG.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert3SG.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo3.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__viking_light.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo3.m"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7SG.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7SG.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo7.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo7.m"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__checker1.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__materialInfo7.t"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__checker1.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7.c"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__place2dTexture4.o" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__checker1.uv"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__place2dTexture4.ofs" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__checker1.fs"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat1.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:materialInfo1.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat1.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:materialInfo1.m"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4.oc" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4SG.ss"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4SG.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo3.sg"
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4.msg" "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:materialInfo3.m"
		;
connectAttr "viking_light_rigged:viking_light_good_uvs_001:defaultMat1.oc" "viking_light_rigged:viking_light_good_uvs_001:defaultMat.ss"
		;
connectAttr "viking_light_rigged:viking_light_good_uvs_001:defaultMat.msg" "viking_light_rigged:viking_light_good_uvs_001:materialInfo1.sg"
		;
connectAttr "viking_light_rigged:viking_light_good_uvs_001:defaultMat1.msg" "viking_light_rigged:viking_light_good_uvs_001:materialInfo1.m"
		;
connectAttr "viking_light_rigged:HIKproperties1.msg" "viking_light_rigged:Character1.propertyState"
		;
connectAttr "viking_light_rigged:HIKproperties1.OutputPropertySetState" "viking_light_rigged:HIKSolverNode1.InputPropertySetState"
		;
connectAttr "viking_light_rigged:Character1.OutputCharacterDefinition" "viking_light_rigged:HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "viking_light_rigged:HIKFK2State1.OutputCharacterState" "viking_light_rigged:HIKSolverNode1.InputCharacterState"
		;
connectAttr "viking_light_rigged:Character1.OutputCharacterDefinition" "viking_light_rigged:HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "viking_light_rigged:HIKSolverNode1.OutputCharacterState" "viking_light_rigged:HIKState2SK1.InputCharacterState"
		;
connectAttr "viking_light_rigged:Character1.OutputCharacterDefinition" "viking_light_rigged:HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "sharedReferenceNode.sr" "viking_light_riggedRN.sr";
connectAttr "viking_light_rigged:Character1.OutputCharacterDefinition" "HIKRetargeterNode1.InputCharacterDefinitionSrc"
		;
connectAttr "viking_light_rigged:HIKproperties1.OutputPropertySetState" "HIKRetargeterNode1.InputSrcPropertySetState"
		;
connectAttr "HIKSK2State1.OutputCharacterState" "HIKRetargeterNode1.InputCharacterState"
		;
connectAttr "viking_light_rigged:Character1.OutputCharacterDefinition" "HIKSK2State1.InputCharacterDefinition"
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
connectAttr "viking_light_rigged:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "viking_light_rigged:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "viking_light_rigged:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "viking_light_rigged:phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "viking_light_rigged:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "viking_light_rigged:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "viking_light_rigged:pasted__lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "viking_light_rigged:pasted__lambert3SG1.pa" ":renderPartition.st" -na
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:viking_light_good_uvs_001:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "viking_light_rigged:viking_body.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_light_rigged:Hat_shield.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_light_rigged:viking_light.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_light_rigged:shiny_metal.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_light_rigged:phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_light_rigged:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "viking_light_rigged:pasted__coloring.msg" ":defaultShaderList1.s" -na
		;
connectAttr "viking_light_rigged:pasted__coloring1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:Heavy_viking_unwrapped_01:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:coloring.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__viking_light.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__lambert7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:NEW_vik_shiled_02:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:lambert4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:viking_light_good_uvs_001:defaultMat1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "viking_light_rigged:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "viking_light_rigged:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "viking_light_rigged:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "viking_light_rigged:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "viking_light_rigged:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "viking_light_rigged:pasted__file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "viking_light_rigged:pasted__file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:checker1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__checker1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "viking_light_rigged:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "viking_light_rigged:rookery_viking_heavy_2nd_pass_lower_poly_1:pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dwarflight-walk.ma
