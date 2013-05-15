//Maya ASCII 2013 scene
//Name: babyDragon.ma
//Last modified: Wed, May 15, 2013 10:05:43 AM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "Baby_DragonRN1" "C:/Users/Student/Documents/GitHub/Rookery/Art/dragon_towers/Animations/Source/Baby_Dragon.ma";
file -r -ns ":" -dr 1 -rfn "Baby_DragonRN1" "C:/Users/Student/Documents/GitHub/Rookery/Art/dragon_towers/Animations/Source/Baby_Dragon.ma";
requires maya "2013";
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
	setAttr ".t" -type "double3" -2.8588403491985748 1.0626833448077111 0.97064678991567754 ;
	setAttr ".r" -type "double3" -8.1383527364714521 10724.599999998762 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.6346423095183797;
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
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
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
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 0\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n"
		+ "                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 0\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 18 100 -ps 2 82 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 0\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 0\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 49 -max 100 -ast 49 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "Baby_DragonRN1";
	setAttr -s 131 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Baby_DragonRN1"
		"Baby_DragonRN1" 0
		"Baby_DragonRN1" 133
		2 "|Baby_dragon" "visibility" " 1"
		2 "|Hips" "visibility" " 1"
		5 4 "Baby_DragonRN1" "|Main_controler.visibility" "Baby_DragonRN1.placeHolderList[1]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.translateX" "Baby_DragonRN1.placeHolderList[2]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.translateY" "Baby_DragonRN1.placeHolderList[3]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.translateZ" "Baby_DragonRN1.placeHolderList[4]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.rotateX" "Baby_DragonRN1.placeHolderList[5]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.rotateY" "Baby_DragonRN1.placeHolderList[6]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.rotateZ" "Baby_DragonRN1.placeHolderList[7]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.scaleX" "Baby_DragonRN1.placeHolderList[8]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.scaleY" "Baby_DragonRN1.placeHolderList[9]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler.scaleZ" "Baby_DragonRN1.placeHolderList[10]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.translateX" 
		"Baby_DragonRN1.placeHolderList[11]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.translateY" 
		"Baby_DragonRN1.placeHolderList[12]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.translateZ" 
		"Baby_DragonRN1.placeHolderList[13]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.rotateX" "Baby_DragonRN1.placeHolderList[14]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.rotateY" "Baby_DragonRN1.placeHolderList[15]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.rotateZ" "Baby_DragonRN1.placeHolderList[16]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.scaleX" "Baby_DragonRN1.placeHolderList[17]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.scaleY" "Baby_DragonRN1.placeHolderList[18]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.scaleZ" "Baby_DragonRN1.placeHolderList[19]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler1.visibility" 
		"Baby_DragonRN1.placeHolderList[20]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.translateX" "Baby_DragonRN1.placeHolderList[21]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.translateY" "Baby_DragonRN1.placeHolderList[22]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.translateZ" "Baby_DragonRN1.placeHolderList[23]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.rotateX" "Baby_DragonRN1.placeHolderList[24]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.rotateY" "Baby_DragonRN1.placeHolderList[25]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.rotateZ" "Baby_DragonRN1.placeHolderList[26]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.scaleX" "Baby_DragonRN1.placeHolderList[27]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.scaleY" "Baby_DragonRN1.placeHolderList[28]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.scaleZ" "Baby_DragonRN1.placeHolderList[29]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|foot_L_controler.visibility" "Baby_DragonRN1.placeHolderList[30]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.translateX" "Baby_DragonRN1.placeHolderList[31]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.translateY" "Baby_DragonRN1.placeHolderList[32]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.translateZ" "Baby_DragonRN1.placeHolderList[33]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.rotateX" "Baby_DragonRN1.placeHolderList[34]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.rotateY" "Baby_DragonRN1.placeHolderList[35]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.rotateZ" "Baby_DragonRN1.placeHolderList[36]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.scaleX" "Baby_DragonRN1.placeHolderList[37]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.scaleY" "Baby_DragonRN1.placeHolderList[38]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.scaleZ" "Baby_DragonRN1.placeHolderList[39]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler.visibility" "Baby_DragonRN1.placeHolderList[40]" 
		""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[41]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[42]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[43]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[44]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[45]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[46]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[47]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[48]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[49]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[50]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.rotateX" 
		"Baby_DragonRN1.placeHolderList[51]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.rotateY" 
		"Baby_DragonRN1.placeHolderList[52]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.rotateZ" 
		"Baby_DragonRN1.placeHolderList[53]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.translateX" 
		"Baby_DragonRN1.placeHolderList[54]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.translateY" 
		"Baby_DragonRN1.placeHolderList[55]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.translateZ" 
		"Baby_DragonRN1.placeHolderList[56]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.scaleX" 
		"Baby_DragonRN1.placeHolderList[57]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.scaleY" 
		"Baby_DragonRN1.placeHolderList[58]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.scaleZ" 
		"Baby_DragonRN1.placeHolderList[59]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1.visibility" 
		"Baby_DragonRN1.placeHolderList[60]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[61]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[62]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[63]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[64]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[65]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[66]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[67]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[68]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[69]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler1|wing_R_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[70]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[71]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[72]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[73]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[74]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[75]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[76]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[77]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[78]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[79]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[80]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.translateX" 
		"Baby_DragonRN1.placeHolderList[81]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.translateY" 
		"Baby_DragonRN1.placeHolderList[82]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.translateZ" 
		"Baby_DragonRN1.placeHolderList[83]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.rotateX" 
		"Baby_DragonRN1.placeHolderList[84]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.rotateY" 
		"Baby_DragonRN1.placeHolderList[85]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.rotateZ" 
		"Baby_DragonRN1.placeHolderList[86]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.scaleX" 
		"Baby_DragonRN1.placeHolderList[87]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.scaleY" 
		"Baby_DragonRN1.placeHolderList[88]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.scaleZ" 
		"Baby_DragonRN1.placeHolderList[89]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|shoulder_L_controler|wing_R_controler1.visibility" 
		"Baby_DragonRN1.placeHolderList[90]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[91]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[92]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[93]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[94]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[95]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[96]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[97]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[98]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[99]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[100]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[101]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[102]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[103]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[104]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[105]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[106]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[107]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[108]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[109]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[110]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[111]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[112]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[113]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[114]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[115]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[116]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[117]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[118]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[119]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|shoulders_controler|head_controler|nose_controler|mouth_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[120]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.Tailswing" 
		"Baby_DragonRN1.placeHolderList[121]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.translateX" 
		"Baby_DragonRN1.placeHolderList[122]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.translateY" 
		"Baby_DragonRN1.placeHolderList[123]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.translateZ" 
		"Baby_DragonRN1.placeHolderList[124]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.rotateX" 
		"Baby_DragonRN1.placeHolderList[125]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.rotateY" 
		"Baby_DragonRN1.placeHolderList[126]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.rotateZ" 
		"Baby_DragonRN1.placeHolderList[127]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.visibility" 
		"Baby_DragonRN1.placeHolderList[128]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.scaleX" 
		"Baby_DragonRN1.placeHolderList[129]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.scaleY" 
		"Baby_DragonRN1.placeHolderList[130]" ""
		5 4 "Baby_DragonRN1" "|Main_controler|body_controler|tail_controler.scaleZ" 
		"Baby_DragonRN1.placeHolderList[131]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Main_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Main_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.29249214057178863 25 0.29249214057178863
		 48 0.29249214057178863 49 0 70 0 100 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Main_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 25 1 48 1 49 1 70 1 100 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "Main_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Main_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Main_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 25 1 48 1 49 1 70 1 100 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 25 1 48 1 49 1 70 1 100 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Main_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 25 1 48 1 49 1 70 1 100 1;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0.26878535449965746 12 0 18 0.26878535449965746
		 25 0 31 0.26878535449965746 36 0 41 0.26878535449965746 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -24.17507885969977 7 -21.091751908943241
		 12 33.893424682365911 18 -10.376537429945181 25 -24.17507885969977 31 -21.091751908943241
		 36 33.893424682365911 41 -10.376537429945181 48 -24.17507885969977 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.84006345272064209 1 0.44243371486663818 
		1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0.5424882173538208 0 -0.89680123329162598 
		0 0 0 0;
createNode animCurveTA -n "foot_L_controler1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -32.265769364286491 7 -33.385168862745068
		 12 -27.41533990357382 18 23.556075115004919 25 -32.265769364286491 31 -33.385168862745068
		 36 -27.41533990357382 41 23.556075115004919 48 -32.265769364286491 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.97145038843154907 1 0.55460256338119507 
		1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  -0.23724289238452911 0 0.83211535215377808 
		0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 14.007151853784334 7 -9.5227291058627675e-016
		 12 -8.0921351895140692 18 4.3371071758427812e-016 25 14.007151853784334 31 0 36 -8.0921351895140692
		 41 0 48 14.007151853784334 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.76512467861175537 1 0.79178917407989502 
		1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.643882155418396 0 0.6107945442199707 
		0 0 0 0;
createNode animCurveTU -n "foot_L_controler1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "foot_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0.26878535449965746 12 0 18 0.26878535449965746
		 25 0 31 0.26878535449965746 36 0 41 0.26878535449965746 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 36.502775672488617 7 35.518960931698786
		 12 -29.381510672376706 18 23.597124689822461 25 36.502775672488617 31 35.518960931698786
		 36 -29.381510672376706 41 23.597124689822461 48 36.502775672488617 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 0.97942465543746948 1 0.39875593781471252 
		1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 -0.20181013643741608 0 0.9170570969581604 
		0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 32.283622524960677 7 45.506529410902715
		 12 23.915010862736661 18 -15.74435433736749 25 32.283622524960677 31 45.506529410902715
		 36 23.915010862736661 41 -15.74435433736749 48 32.283622524960677 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  0.33248260617256165 1 0.36315250396728516 
		1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0.94310939311981201 0 -0.93172967433929443 
		0 0 0 0 0;
createNode animCurveTA -n "foot_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 3.7621244216927145e-015 7 2.2691407746486022e-015
		 12 -8.6981414459830519e-016 18 -7.9651891642119548 25 3.7621244216927145e-015 31 0
		 36 0 41 -7.9651891642119548 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_L_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "body_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 0 68 0 81 0 86 0 92 0 100 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "body_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0.26878535449965746 12 0 18 0.26878535449965746
		 25 0 31 0.26878535449965746 36 0 41 0.26878535449965746 48 0 49 0 61 0 68 0 81 0
		 86 0 92 0 100 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "body_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 0 68 0 81 0 86 0 92 0 100 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "body_controler_rotateX";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -16.028726790707577 7 -16.402238224349976
		 12 8.4630642804736791 18 -16.402238224349976 25 -16.028726790707577 31 -5.475271958399027
		 36 -16.016098820946578 41 -11.299236250563402 48 -16.028726790707577 49 0 61 0 68 0
		 81 0 86 0 92 0 100 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  0.27999991178512573 0.041666746139526367 
		0.5 0.29166650772094727 0.54166674613952637 0.20833325386047363 0.25 0.33333325386047363;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.23999994993209839 0.20833337306976318 
		0.20833337306976318 0.29166662693023682 0.041666746139526367 0.5 0.29166650772094727 
		0.54166674613952637 0.20833325386047363 0.25 0.33333325386047363 0.33333325386047363;
	setAttr -s 17 ".koy[5:16]"  -0.019557012245059013 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "body_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 -8.0281004267067182 68 -9.2932754658887706 74 -4.3062617358023374 81 4.3376935217221781
		 86 9.6574270349497446 93 8.2678027910944838 100 0;
	setAttr -s 18 ".kit[9:17]"  1 1 1 18 1 18 1 18 
		2;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 18 1 1 18 
		1 18 1 18 2;
	setAttr -s 18 ".ktl[10:17]" no yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[9:17]"  1 0.99999994039535522 0.98179161548614502 
		1 0.90740591287612915 0.89890307188034058 0.97927594184875488 0.97026455402374268 
		0.89630353450775146;
	setAttr -s 18 ".kiy[9:17]"  0 0.00040200466173700988 -0.18996116518974304 
		0 0.42025542259216309 0.43814754486083984 0.20253074169158936 -0.24204672873020172 
		-0.44344118237495422;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 0.93943023681640625 0.98179161548614502 
		1 0.90740674734115601 0.89890307188034058 0.97927588224411011 0.97026461362838745 
		1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 -0.34274017810821533 -0.18996120989322662 
		0 0.42025351524353027 0.43814754486083984 0.20253103971481323 -0.24204675853252411 
		0;
createNode animCurveTA -n "body_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 0 68 0 81 0 86 0 92 0 100 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 2;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "body_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 68 1 81 1 86 1 92 1 100 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "body_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 68 1 81 1 86 1 92 1 100 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "body_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 68 1 81 1 86 1 92 1 100 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "body_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 68 1 81 1 86 1 92 1 100 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulders_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 16.396011290822429 7 5.9844890675323077
		 12 -21.718531964834209 18 5.9844890675323077 25 16.396011290822429 31 -7.0632731446701653
		 36 16.396011290822429 41 -7.0632731446701653 48 16.396011290822429 49 0 61 0 85 0
		 100 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulders_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 7 -4.3543639251649493 12 0 18 -4.3543639251649493
		 25 0 31 -4.3543639251649511 36 0 41 -4.3543639251649511 48 0 49 0 61 -4.3759110383069926
		 85 9.1901994339557103 100 0;
	setAttr -s 14 ".kit[9:13]"  1 1 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 14 ".kix[9:13]"  1 0.9878203272819519 1 1 0.92429161071777344;
	setAttr -s 14 ".kiy[9:13]"  0 -0.15559902787208557 0 0 -0.38168707489967346;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 0.95508426427841187 1 1 0.98800426721572876;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 -0.29633444547653198 0 0 -0.1544264554977417;
createNode animCurveTA -n "shoulders_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 7 0.95415253771505615 12 0 18 0.95415253771505615
		 25 0 31 0.95415253771505693 36 0 41 0.95415253771505693 48 0 49 0 61 0 85 0 100 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulders_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 0 85 0 100 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulders_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 0 85 0 100 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulders_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 61 0 85 0 100 0;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 85 1 100 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 85 1 100 1;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 85 1 100 1;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulders_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 61 1 85 1 100 1;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -22.894220246261533 7 21.451433763682541
		 12 -22.894220246261533 18 21.451433763682541 25 -22.894220246261533 31 21.451433763682541
		 36 -22.894220246261533 41 21.451433763682541 48 -22.894220246261533 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 9.7429169000090532 7 -19.320790778897894
		 12 9.7429169000090532 18 -19.320790778897894 25 9.7429169000090532 31 -19.320790778897894
		 36 9.7429169000090532 41 -19.320790778897894 48 9.7429169000090532 49 30.167752946752096
		 70 0 100 30.167752946752096;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.36003875732421875 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.93293732404708862 0 0 0;
createNode animCurveTA -n "shoulder_L_controler1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -72.03929606064564 7 -7.4071443741986132
		 12 -72.03929606064564 18 -7.4071443741986132 25 -72.03929606064564 31 -7.4071443741986132
		 36 -72.03929606064564 41 -7.4071443741986132 48 -72.03929606064564 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "wing_R_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 10 0 12 0 18 0 22 0 25 0 31 0
		 34 0 36 0 41 0 45 0 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing_R_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 10 0 12 0 18 0 22 0 25 0 31 0
		 34 0 36 0 41 0 45 0 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing_R_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 10 0 12 0 18 0 22 0 25 0 31 0
		 34 0 36 0 41 0 45 0 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateX";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -96.997644521776252 7 -44.634436305753361
		 10 14.057471722940548 12 -96.997644521776252 18 -44.634436305753361 22 14.057471722940548
		 25 -96.997644521776252 31 -44.634436305753361 34 14.057471722940548 36 -96.997644521776252
		 41 -44.634436305753361 45 14.057471722940548 48 -96.997644521776252 49 0 70 0 100 0;
	setAttr -s 17 ".kit[1:16]"  2 10 18 2 10 18 2 10 
		18 2 10 18 1 18 18 18;
	setAttr -s 17 ".kot[1:16]"  2 10 18 2 10 18 1 10 
		18 2 10 18 2 18 18 18;
	setAttr -s 17 ".ktl[2:16]" no yes yes no yes yes no yes yes no yes 
		yes yes yes yes;
	setAttr -s 17 ".kix[13:16]"  0.11999992281198502 0.041666746139526367 
		0.875 1.2499997615814209;
	setAttr -s 17 ".kiy[13:16]"  -1.9382774829864502 0 0 0;
	setAttr -s 17 ".kox[7:16]"  0.23999994993209839 0.125 0.083333373069763184 
		0.20833337306976318 0.16666662693023682 0.125 0.041666746139526367 0.875 1.2499997615814209 
		1.2499997615814209;
	setAttr -s 17 ".koy[7:16]"  0.9139103889465332 0.64609247446060181 
		0 0.9139103889465332 0.86145645380020142 0 1.6929283142089844 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateY";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 22.070706928221533 10 20.808499944996864
		 12 0 18 22.070706928221533 22 20.808499944996864 25 0 31 22.070706928221533 34 20.808499944996864
		 36 0 41 22.070706928221533 45 20.808499944996864 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[1:16]"  2 10 18 2 10 18 2 10 
		18 2 10 18 1 18 18 18;
	setAttr -s 17 ".kot[1:16]"  2 10 18 2 10 18 1 10 
		18 2 10 18 2 18 18 18;
	setAttr -s 17 ".ktl[2:16]" no yes yes no yes yes no yes yes no yes 
		yes yes yes yes;
	setAttr -s 17 ".kix[13:16]"  0.11999992281198502 0.041666746139526367 
		0.875 1.2499997615814209;
	setAttr -s 17 ".kiy[13:16]"  -0.36317682266235352 0 0 0;
	setAttr -s 17 ".kox[7:16]"  0.23999994993209839 0.125 0.083333373069763184 
		0.20833337306976318 0.16666662693023682 0.125 0.041666746139526367 0.875 1.2499997615814209 
		1.2499997615814209;
	setAttr -s 17 ".koy[7:16]"  0.38520649075508118 0 -0.044059354811906815 
		0.38520649075508118 0 -0.049566764384508133 0 0 0 0;
createNode animCurveTA -n "wing_R_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 -51.128517398360749 10 3.0565692377464302
		 12 0 18 -51.128517398360749 22 3.0565692377464302 25 0 31 -51.128517398360749 34 3.0565692377464302
		 36 0 41 -51.128517398360749 45 3.0565692377464302 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[1:16]"  2 10 18 2 10 18 2 10 
		18 2 10 18 1 18 18 18;
	setAttr -s 17 ".kot[1:16]"  2 10 18 2 10 18 1 10 
		18 2 10 18 2 18 18 18;
	setAttr -s 17 ".ktl[2:16]" no yes yes no yes yes no yes yes no yes 
		yes yes yes yes;
	setAttr -s 17 ".kix[13:16]"  0.11999992281198502 0.041666746139526367 
		0.875 1.2499997615814209;
	setAttr -s 17 ".kiy[13:16]"  -0.05334719642996788 0 0 0;
	setAttr -s 17 ".kox[7:16]"  0.23999994993209839 0.125 0.083333373069763184 
		0.20833337306976318 0.16666662693023682 0.125 0.041666746139526367 0.875 1.2499997615814209 
		1.2499997615814209;
	setAttr -s 17 ".koy[7:16]"  -0.89236098527908325 0.01778239943087101 
		0 -0.89236098527908325 0.023709859699010849 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 22 1 25 1 31 1
		 34 1 36 1 41 1 45 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 22 1 25 1 31 1
		 34 1 36 1 41 1 45 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 22 1 25 1 31 1
		 34 1 36 1 41 1 45 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 22 1 25 1 31 1
		 34 1 36 1 41 1 45 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -21.601501417218916 7 26.826841343042588
		 12 -21.601501417218916 18 26.826841343042588 25 -21.601501417218916 31 26.826841343042588
		 36 -21.601501417218916 41 26.826841343042588 48 -21.601501417218916 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 -1.3829992415022707 7 23.844204184912119
		 12 -1.3829992415022707 18 23.844204184912119 25 -1.3829992415022707 31 23.844204184912119
		 36 -1.3829992415022707 41 23.844204184912119 48 -1.3829992415022707 49 -27.98128974522724
		 70 11.170373485644632 100 -27.98128974522724;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.34578496217727661 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 -0.93831384181976318 0 0 0;
createNode animCurveTA -n "shoulder_L_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 72.921217475195505 7 12.487618279185281
		 12 72.921217475195505 18 12.487618279185281 25 72.921217475195505 31 12.487618279185281
		 36 72.921217475195505 41 12.487618279185281 48 72.921217475195505 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "shoulder_L_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 7 0 12 0 18 0 25 0 31 0 36 0 41 0
		 48 0 49 0 70 0 100 0;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[9:12]"  1 18 18 18;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 18 18 18 18;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_L_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 7 1 12 1 18 1 25 1 31 1 36 1 41 1
		 48 1 49 1 70 1 100 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
createNode animCurveTL -n "wing_R_controler1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 10 0 12 0 18 0 23 0 25 0 31 0
		 34 0 36 0 41 0 46 0 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing_R_controler1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 10 0 12 0 18 0 23 0 25 0 31 0
		 34 0 36 0 41 0 46 0 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "wing_R_controler1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 0 10 0 12 0 18 0 23 0 25 0 31 0
		 34 0 36 0 41 0 46 0 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wing_R_controler1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -86.275071330075278 7 -26.874037366043936
		 10 33.244149414245854 12 -86.275071330075278 18 -26.874037366043936 23 33.244149414245854
		 25 -86.275071330075278 31 -26.874037366043936 34 33.244149414245854 36 -86.275071330075278
		 41 -26.874037366043936 46 33.244149414245854 48 -86.275071330075278 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 0.17693331837654114 1 1 0.19587467610836029 
		1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0.9842228889465332 0 0 0.98062890768051147 
		0 0 0 0 0;
createNode animCurveTA -n "wing_R_controler1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 -43.152377132201131 10 -25.824766764261074
		 12 0 18 -43.152377132201131 23 -25.824766764261074 25 0 31 -43.152377132201131 34 -25.824766764261074
		 36 0 41 -43.152377132201131 46 -25.824766764261074 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 0.26660388708114624 1 1 0.36112794280052185 
		1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0.96380621194839478 0 0 0.93251627683639526 
		0 0 0 0;
createNode animCurveTA -n "wing_R_controler1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 7 23.19144336415216 10 -89.170484631454769
		 12 0 18 23.19144336415216 23 -89.170484631454769 25 0 31 23.19144336415216 34 -89.170484631454769
		 36 0 41 23.19144336415216 46 -89.170484631454769 48 0 49 0 70 0 100 0;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 0.16909585893154144 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0.9855995774269104 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 23 1 25 1 31 1
		 34 1 36 1 41 1 46 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 23 1 25 1 31 1
		 34 1 36 1 41 1 46 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 23 1 25 1 31 1
		 34 1 36 1 41 1 46 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "wing_R_controler1_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 7 1 10 1 12 1 18 1 23 1 25 1 31 1
		 34 1 36 1 41 1 46 1 48 1 49 1 70 1 100 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
createNode animCurveTA -n "head_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -12.766883808269398 5 3.5089141288174144
		 9 -13.051593560724648 12 23.987613130303465 19 -6.9203524159261702 25 -12.766883808269398
		 32 6.121446799077253 36 -13.720541257042807 42 10.952331716428793 48 -12.766883808269398
		 49 0 70 -16.387517026819239 87 -0.35307187862669925 100 0;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 0.99941813945770264 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0.034109629690647125 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 0.99941813945770264 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0.034109625965356827 0;
createNode animCurveTA -n "head_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 5 0 9 0 12 0 19 0 25 0 32 0 36 0
		 42 0 48 0 49 0 70 -6.0157657299545306 87 7.2305716767179824 100 0;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 5 0 9 0 12 0 19 0 25 0 32 0 36 0
		 42 0 48 0 49 0 70 1.7653046113621076 87 -0.40589537746174098 100 0;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 5 0 9 0 12 0 19 0 25 0 32 0 36 0
		 42 0 48 0 49 0 70 0 87 0 100 0;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 5 0 9 0 12 0 19 0 25 0 32 0 36 0
		 42 0 48 0 49 0 70 0 87 0 100 0;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 5 0 9 0 12 0 19 0 25 0 32 0 36 0
		 42 0 48 0 49 0 70 0 87 0 100 0;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 5 1 9 1 12 1 19 1 25 1 32 1 36 1
		 42 1 48 1 49 1 70 1 87 1 100 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 5 1 9 1 12 1 19 1 25 1 32 1 36 1
		 42 1 48 1 49 1 70 1 87 1 100 1;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 5 1 9 1 12 1 19 1 25 1 32 1 36 1
		 42 1 48 1 49 1 70 1 87 1 100 1;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 1 1 5 1 9 1 12 1 19 1 25 1 32 1 36 1
		 42 1 48 1 49 1 70 1 87 1 100 1;
	setAttr -s 15 ".kit[10:14]"  1 18 18 18 18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[10:14]"  1 1 1 1 1;
	setAttr -s 15 ".kiy[10:14]"  0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 9 0 12 -16.672767734349819 15 0
		 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 9 0 12 0 15 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "nose_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 9 0 12 0 15 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 9 0 12 0 15 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 9 0 12 0 15 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "nose_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 9 0 12 0 15 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "nose_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 9 1 12 1 15 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 9 1 12 1 15 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 9 1 12 1 15 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "nose_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 9 1 12 1 15 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 -7.7973945616029852 15 32.929870825777151
		 18 -9.6441121449813814 25 0 48 0 49 0 70 0 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 15 0 18 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "mouth_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 15 0 18 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 15 0 18 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 15 0 18 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "mouth_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 12 0 15 0 18 0 25 0 48 0 49 0 70 0
		 100 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 12 1 15 1 18 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 1 9 
		9 9;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 12 1 15 1 18 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 12 1 15 1 18 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "mouth_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 12 1 15 1 18 1 25 1 48 1 49 1 70 1
		 100 1;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "tail_controler_Tailswing";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -3.7 1 -3.7 6 -18 18 18 25 -3.7 30 -18
		 41 18 48 -3.7 49 1.711 65 10 87 -10 100 1.7105798878126492;
	setAttr -s 12 ".kit[7:11]"  1 2 18 18 2;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 2 18 18 2;
	setAttr -s 12 ".kix[7:11]"  1 0.0077001503668725491 1 1 0.046205058693885803;
	setAttr -s 12 ".kiy[7:11]"  0 0.99997037649154663 0 0 0.99893206357955933;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 0.080168992280960083 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0.99678128957748413 0 0 0;
createNode animCurveTL -n "tail_controler_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 7.8761963435837652e-019 1 7.8761963435837652e-019
		 6 7.8761963435837652e-019 18 7.8761963435837652e-019 25 7.8761963435837652e-019 30 0
		 41 0 48 0 49 7.8761963435837652e-019 65 0 87 0 100 7.8761963435837652e-019;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_controler_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.7755575615628914e-017 1 2.7755575615628914e-017
		 6 2.7755575615628914e-017 18 2.7755575615628914e-017 25 2.7755575615628914e-017 30 0
		 41 0 48 0 49 2.7755575615628914e-017 65 0 87 0 100 2.7755575615628914e-017;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tail_controler_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 6 0 18 0 25 0 30 0 41 0 48 0 49 0
		 65 0 87 0 100 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_controler_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 6 0 18 0 25 0 30 0 41 0 48 0 49 0
		 65 0 87 0 100 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_controler_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 6 0 18 0 25 0 30 0 41 0 48 0 49 0
		 65 0 87 0 100 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tail_controler_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 1 0 6 0 18 0 25 0 30 0 41 0 48 0 49 0
		 65 0 87 0 100 0;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_controler_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 6 1 18 1 25 1 30 1 41 1 48 1 49 1
		 65 1 87 1 100 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 1 
		9 9 9 9;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "tail_controler_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 6 1 18 1 25 1 30 1 41 1 48 1 49 1
		 65 1 87 1 100 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_controler_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 6 1 18 1 25 1 30 1 41 1 48 1 49 1
		 65 1 87 1 100 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tail_controler_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 1 1 6 1 18 1 25 1 30 1 41 1 48 1 49 1
		 65 1 87 1 100 1;
	setAttr -s 12 ".kit[7:11]"  1 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 100;
	setAttr ".unw" 100;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "Main_controler_visibility.o" "Baby_DragonRN1.phl[1]";
connectAttr "Main_controler_translateX.o" "Baby_DragonRN1.phl[2]";
connectAttr "Main_controler_translateY.o" "Baby_DragonRN1.phl[3]";
connectAttr "Main_controler_translateZ.o" "Baby_DragonRN1.phl[4]";
connectAttr "Main_controler_rotateX.o" "Baby_DragonRN1.phl[5]";
connectAttr "Main_controler_rotateY.o" "Baby_DragonRN1.phl[6]";
connectAttr "Main_controler_rotateZ.o" "Baby_DragonRN1.phl[7]";
connectAttr "Main_controler_scaleX.o" "Baby_DragonRN1.phl[8]";
connectAttr "Main_controler_scaleY.o" "Baby_DragonRN1.phl[9]";
connectAttr "Main_controler_scaleZ.o" "Baby_DragonRN1.phl[10]";
connectAttr "foot_L_controler1_translateX.o" "Baby_DragonRN1.phl[11]";
connectAttr "foot_L_controler1_translateY.o" "Baby_DragonRN1.phl[12]";
connectAttr "foot_L_controler1_translateZ.o" "Baby_DragonRN1.phl[13]";
connectAttr "foot_L_controler1_rotateX.o" "Baby_DragonRN1.phl[14]";
connectAttr "foot_L_controler1_rotateY.o" "Baby_DragonRN1.phl[15]";
connectAttr "foot_L_controler1_rotateZ.o" "Baby_DragonRN1.phl[16]";
connectAttr "foot_L_controler1_scaleX.o" "Baby_DragonRN1.phl[17]";
connectAttr "foot_L_controler1_scaleY.o" "Baby_DragonRN1.phl[18]";
connectAttr "foot_L_controler1_scaleZ.o" "Baby_DragonRN1.phl[19]";
connectAttr "foot_L_controler1_visibility.o" "Baby_DragonRN1.phl[20]";
connectAttr "foot_L_controler_translateX.o" "Baby_DragonRN1.phl[21]";
connectAttr "foot_L_controler_translateY.o" "Baby_DragonRN1.phl[22]";
connectAttr "foot_L_controler_translateZ.o" "Baby_DragonRN1.phl[23]";
connectAttr "foot_L_controler_rotateX.o" "Baby_DragonRN1.phl[24]";
connectAttr "foot_L_controler_rotateY.o" "Baby_DragonRN1.phl[25]";
connectAttr "foot_L_controler_rotateZ.o" "Baby_DragonRN1.phl[26]";
connectAttr "foot_L_controler_scaleX.o" "Baby_DragonRN1.phl[27]";
connectAttr "foot_L_controler_scaleY.o" "Baby_DragonRN1.phl[28]";
connectAttr "foot_L_controler_scaleZ.o" "Baby_DragonRN1.phl[29]";
connectAttr "foot_L_controler_visibility.o" "Baby_DragonRN1.phl[30]";
connectAttr "body_controler_translateX.o" "Baby_DragonRN1.phl[31]";
connectAttr "body_controler_translateY.o" "Baby_DragonRN1.phl[32]";
connectAttr "body_controler_translateZ.o" "Baby_DragonRN1.phl[33]";
connectAttr "body_controler_rotateX.o" "Baby_DragonRN1.phl[34]";
connectAttr "body_controler_rotateY.o" "Baby_DragonRN1.phl[35]";
connectAttr "body_controler_rotateZ.o" "Baby_DragonRN1.phl[36]";
connectAttr "body_controler_scaleX.o" "Baby_DragonRN1.phl[37]";
connectAttr "body_controler_scaleY.o" "Baby_DragonRN1.phl[38]";
connectAttr "body_controler_scaleZ.o" "Baby_DragonRN1.phl[39]";
connectAttr "body_controler_visibility.o" "Baby_DragonRN1.phl[40]";
connectAttr "shoulders_controler_rotateX.o" "Baby_DragonRN1.phl[41]";
connectAttr "shoulders_controler_rotateY.o" "Baby_DragonRN1.phl[42]";
connectAttr "shoulders_controler_rotateZ.o" "Baby_DragonRN1.phl[43]";
connectAttr "shoulders_controler_translateX.o" "Baby_DragonRN1.phl[44]";
connectAttr "shoulders_controler_translateY.o" "Baby_DragonRN1.phl[45]";
connectAttr "shoulders_controler_translateZ.o" "Baby_DragonRN1.phl[46]";
connectAttr "shoulders_controler_visibility.o" "Baby_DragonRN1.phl[47]";
connectAttr "shoulders_controler_scaleX.o" "Baby_DragonRN1.phl[48]";
connectAttr "shoulders_controler_scaleY.o" "Baby_DragonRN1.phl[49]";
connectAttr "shoulders_controler_scaleZ.o" "Baby_DragonRN1.phl[50]";
connectAttr "shoulder_L_controler1_rotateX.o" "Baby_DragonRN1.phl[51]";
connectAttr "shoulder_L_controler1_rotateY.o" "Baby_DragonRN1.phl[52]";
connectAttr "shoulder_L_controler1_rotateZ.o" "Baby_DragonRN1.phl[53]";
connectAttr "shoulder_L_controler1_translateX.o" "Baby_DragonRN1.phl[54]";
connectAttr "shoulder_L_controler1_translateY.o" "Baby_DragonRN1.phl[55]";
connectAttr "shoulder_L_controler1_translateZ.o" "Baby_DragonRN1.phl[56]";
connectAttr "shoulder_L_controler1_scaleX.o" "Baby_DragonRN1.phl[57]";
connectAttr "shoulder_L_controler1_scaleY.o" "Baby_DragonRN1.phl[58]";
connectAttr "shoulder_L_controler1_scaleZ.o" "Baby_DragonRN1.phl[59]";
connectAttr "shoulder_L_controler1_visibility.o" "Baby_DragonRN1.phl[60]";
connectAttr "wing_R_controler_translateX.o" "Baby_DragonRN1.phl[61]";
connectAttr "wing_R_controler_translateY.o" "Baby_DragonRN1.phl[62]";
connectAttr "wing_R_controler_translateZ.o" "Baby_DragonRN1.phl[63]";
connectAttr "wing_R_controler_rotateX.o" "Baby_DragonRN1.phl[64]";
connectAttr "wing_R_controler_rotateY.o" "Baby_DragonRN1.phl[65]";
connectAttr "wing_R_controler_rotateZ.o" "Baby_DragonRN1.phl[66]";
connectAttr "wing_R_controler_scaleX.o" "Baby_DragonRN1.phl[67]";
connectAttr "wing_R_controler_scaleY.o" "Baby_DragonRN1.phl[68]";
connectAttr "wing_R_controler_scaleZ.o" "Baby_DragonRN1.phl[69]";
connectAttr "wing_R_controler_visibility.o" "Baby_DragonRN1.phl[70]";
connectAttr "shoulder_L_controler_rotateX.o" "Baby_DragonRN1.phl[71]";
connectAttr "shoulder_L_controler_rotateY.o" "Baby_DragonRN1.phl[72]";
connectAttr "shoulder_L_controler_rotateZ.o" "Baby_DragonRN1.phl[73]";
connectAttr "shoulder_L_controler_translateX.o" "Baby_DragonRN1.phl[74]";
connectAttr "shoulder_L_controler_translateY.o" "Baby_DragonRN1.phl[75]";
connectAttr "shoulder_L_controler_translateZ.o" "Baby_DragonRN1.phl[76]";
connectAttr "shoulder_L_controler_scaleX.o" "Baby_DragonRN1.phl[77]";
connectAttr "shoulder_L_controler_scaleY.o" "Baby_DragonRN1.phl[78]";
connectAttr "shoulder_L_controler_scaleZ.o" "Baby_DragonRN1.phl[79]";
connectAttr "shoulder_L_controler_visibility.o" "Baby_DragonRN1.phl[80]";
connectAttr "wing_R_controler1_translateX.o" "Baby_DragonRN1.phl[81]";
connectAttr "wing_R_controler1_translateY.o" "Baby_DragonRN1.phl[82]";
connectAttr "wing_R_controler1_translateZ.o" "Baby_DragonRN1.phl[83]";
connectAttr "wing_R_controler1_rotateX.o" "Baby_DragonRN1.phl[84]";
connectAttr "wing_R_controler1_rotateY.o" "Baby_DragonRN1.phl[85]";
connectAttr "wing_R_controler1_rotateZ.o" "Baby_DragonRN1.phl[86]";
connectAttr "wing_R_controler1_scaleX.o" "Baby_DragonRN1.phl[87]";
connectAttr "wing_R_controler1_scaleY.o" "Baby_DragonRN1.phl[88]";
connectAttr "wing_R_controler1_scaleZ.o" "Baby_DragonRN1.phl[89]";
connectAttr "wing_R_controler1_visibility.o" "Baby_DragonRN1.phl[90]";
connectAttr "head_controler_rotateX.o" "Baby_DragonRN1.phl[91]";
connectAttr "head_controler_rotateY.o" "Baby_DragonRN1.phl[92]";
connectAttr "head_controler_rotateZ.o" "Baby_DragonRN1.phl[93]";
connectAttr "head_controler_translateX.o" "Baby_DragonRN1.phl[94]";
connectAttr "head_controler_translateY.o" "Baby_DragonRN1.phl[95]";
connectAttr "head_controler_translateZ.o" "Baby_DragonRN1.phl[96]";
connectAttr "head_controler_visibility.o" "Baby_DragonRN1.phl[97]";
connectAttr "head_controler_scaleX.o" "Baby_DragonRN1.phl[98]";
connectAttr "head_controler_scaleY.o" "Baby_DragonRN1.phl[99]";
connectAttr "head_controler_scaleZ.o" "Baby_DragonRN1.phl[100]";
connectAttr "nose_controler_rotateX.o" "Baby_DragonRN1.phl[101]";
connectAttr "nose_controler_rotateY.o" "Baby_DragonRN1.phl[102]";
connectAttr "nose_controler_rotateZ.o" "Baby_DragonRN1.phl[103]";
connectAttr "nose_controler_translateX.o" "Baby_DragonRN1.phl[104]";
connectAttr "nose_controler_translateY.o" "Baby_DragonRN1.phl[105]";
connectAttr "nose_controler_translateZ.o" "Baby_DragonRN1.phl[106]";
connectAttr "nose_controler_visibility.o" "Baby_DragonRN1.phl[107]";
connectAttr "nose_controler_scaleX.o" "Baby_DragonRN1.phl[108]";
connectAttr "nose_controler_scaleY.o" "Baby_DragonRN1.phl[109]";
connectAttr "nose_controler_scaleZ.o" "Baby_DragonRN1.phl[110]";
connectAttr "mouth_controler_rotateX.o" "Baby_DragonRN1.phl[111]";
connectAttr "mouth_controler_rotateY.o" "Baby_DragonRN1.phl[112]";
connectAttr "mouth_controler_rotateZ.o" "Baby_DragonRN1.phl[113]";
connectAttr "mouth_controler_translateX.o" "Baby_DragonRN1.phl[114]";
connectAttr "mouth_controler_translateY.o" "Baby_DragonRN1.phl[115]";
connectAttr "mouth_controler_translateZ.o" "Baby_DragonRN1.phl[116]";
connectAttr "mouth_controler_visibility.o" "Baby_DragonRN1.phl[117]";
connectAttr "mouth_controler_scaleX.o" "Baby_DragonRN1.phl[118]";
connectAttr "mouth_controler_scaleY.o" "Baby_DragonRN1.phl[119]";
connectAttr "mouth_controler_scaleZ.o" "Baby_DragonRN1.phl[120]";
connectAttr "tail_controler_Tailswing.o" "Baby_DragonRN1.phl[121]";
connectAttr "tail_controler_translateX.o" "Baby_DragonRN1.phl[122]";
connectAttr "tail_controler_translateY.o" "Baby_DragonRN1.phl[123]";
connectAttr "tail_controler_translateZ.o" "Baby_DragonRN1.phl[124]";
connectAttr "tail_controler_rotateX.o" "Baby_DragonRN1.phl[125]";
connectAttr "tail_controler_rotateY.o" "Baby_DragonRN1.phl[126]";
connectAttr "tail_controler_rotateZ.o" "Baby_DragonRN1.phl[127]";
connectAttr "tail_controler_visibility.o" "Baby_DragonRN1.phl[128]";
connectAttr "tail_controler_scaleX.o" "Baby_DragonRN1.phl[129]";
connectAttr "tail_controler_scaleY.o" "Baby_DragonRN1.phl[130]";
connectAttr "tail_controler_scaleZ.o" "Baby_DragonRN1.phl[131]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of babyDragon.ma
