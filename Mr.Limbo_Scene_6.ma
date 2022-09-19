//Maya ASCII 2022 scene
//Name: Mr.Limbo_Scene_6.ma
//Last modified: Thu, Sep 15, 2022 10:23:29 AM
//Codeset: 1252
file -rdi 1 -ns "TeachBot_26_UV" -rfn "TeachBot_26_UVRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -rdi 1 -ns "TeachBot_15_UV" -rfn "TeachBot_15_UVRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_15_UV.ma";
file -rdi 1 -ns "TV_Sets" -rfn "TV_SetsRN" -op "v=0;" -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/TV_Sets.ma";
file -rdi 1 -ns "Mr_Limbo_Ceiling" -rfn "Mr_Limbo_CeilingRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_Ceiling.ma";
file -rdi 1 -ns "TeachBot_26_UV1" -rfn "TeachBot_26_UVRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -rdi 1 -ns "TeachBot_26_UV2" -rfn "TeachBot_26_UVRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -rdi 1 -ns "TeachBot_26_UV3" -rfn "TeachBot_26_UVRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -rdi 1 -ns "TeachBot_26_UV4" -rfn "TeachBot_26_UVRN4" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -r -ns "TeachBot_26_UV" -dr 1 -rfn "TeachBot_26_UVRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -r -ns "TeachBot_15_UV" -dr 1 -rfn "TeachBot_15_UVRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_15_UV.ma";
file -r -ns "TV_Sets" -dr 1 -rfn "TV_SetsRN" -op "v=0;" -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/TV_Sets.ma";
file -r -ns "Mr_Limbo_Ceiling" -dr 1 -rfn "Mr_Limbo_CeilingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_Ceiling.ma";
file -r -ns "TeachBot_26_UV1" -dr 1 -rfn "TeachBot_26_UVRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -r -ns "TeachBot_26_UV2" -dr 1 -rfn "TeachBot_26_UVRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -r -ns "TeachBot_26_UV3" -dr 1 -rfn "TeachBot_26_UVRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
file -r -ns "TeachBot_26_UV4" -dr 1 -rfn "TeachBot_26_UVRN4" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_26_UV.ma";
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.2.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 22000)";
fileInfo "UUID" "4029E4FC-4CCD-0E77-AEB7-D9B4EE15B318";
createNode transform -s -n "persp";
	rename -uid "879E7FE4-481D-E821-DB32-67A2B7171105";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5742.6514399413672 9765.4664172669509 11337.379381909608 ;
	setAttr ".r" -type "double3" -33.338352739946103 -1838.9999999965605 2.0463045805102614e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13C79C16-44FA-3FCD-5B87-0ABAADF21E09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12875.648872729391;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -22.461687108724401 1.296122670173645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "367882AC-46B3-D9D0-6DF3-289453FCD67A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F92ADEC-431A-9F4E-CEC5-60A1AEB1F2B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 205.84477813329752;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7ED963C-4539-80A4-4AF5-088582E9931D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5FF2B6B-45FE-5904-79D4-EC9E9A212447";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.744802887545518;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ACA6C498-4004-B2E0-27B4-3485317B95CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "94454E99-498C-C88D-4B31-05B22F118A02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 265.84332615581792;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "5AC68324-4264-11F2-4A23-C8B9329EE293";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "658B74F2-478A-46CC-E445-E3BA8C61F39C";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 434.02220838292772;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 258.99734183300961 3240.3441340842032 -291.07312055035595 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F32228BD-408F-F91F-4A56-A885BC748FF1";
	setAttr ".s" -type "double3" 10.932155460952183 10.932155460952183 10.932155460952183 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "EA607C62-414B-84BD-9E01-62B113BAB301";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "directionalLight1";
	rename -uid "EFA804F3-4CB3-9101-87BF-D28A78A34DE9";
	setAttr ".t" -type "double3" 0 1751.7784636518816 2558.1814370485872 ;
	setAttr ".r" -type "double3" -34.402364569933425 0 0 ;
	setAttr ".s" -type "double3" 1046.07637605638 1046.07637605638 1046.07637605638 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "39218EA8-496D-47BC-BD08-22A3CF727AAD";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1DC30FB-4519-9D03-3506-7187D228F594";
	setAttr -s 389 ".lnk";
	setAttr -s 389 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EAF5312-44AA-F90C-3459-0793AE02BE18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "525A2F8E-45B3-67DD-374F-569854D60019";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3222643-4428-F1A0-F2A1-96BE6BD98316";
createNode displayLayer -n "defaultLayer";
	rename -uid "65AECF34-4575-A5BD-2165-2DBBF8BFC097";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "241AB73F-444A-68AC-DBAA-6082C42FD7C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36BF9EBA-4E1F-E2FF-93AA-5D86625ED6A5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D959874-4BA4-754B-2F43-AA805E8EB3F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 281\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 281\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 281\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 606\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC1E2672-4224-78D1-CC63-F0A94A37794C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 425 -ast 0 -aet 425 ";
	setAttr ".st" 6;
createNode reference -n "TeachBot_26_UVRN";
	rename -uid "DE69D5BF-4DD3-C341-0DE3-ED88D90DFE17";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_26_UVRN"
		"TeachBot_26_UVRN" 0
		"TeachBot_26_UVRN" 104
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:Geometry|TeachBot_26_UV:GeometryShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:Geometry|TeachBot_26_UV:GeometryShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_Arm_11_Geo|TeachBot_26_UV:L_Arm_11_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_TopHand_02_Geo|TeachBot_26_UV:L_TopHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_TopHand_02_Geo|TeachBot_26_UV:L_TopHand_02_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_BottomHand_02_Geo|TeachBot_26_UV:L_BottomHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_BottomHand_02_Geo|TeachBot_26_UV:L_BottomHand_02_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_BottomHand_04_Geo|TeachBot_26_UV:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_Arm_10_Geo|TeachBot_26_UV:R_Arm_10_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_TopHand_02_Geo|TeachBot_26_UV:R_TopHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_TopHand_02_Geo|TeachBot_26_UV:R_TopHand_02_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_BottomHand_02_Geo|TeachBot_26_UV:R_BottomHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_BottomHand_02_Geo|TeachBot_26_UV:R_BottomHand_02_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_BottomHand_04_Geo|TeachBot_26_UV:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_Foot_03_Geo|TeachBot_26_UV:L_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_Foot_07_Geo|TeachBot_26_UV:L_Foot_07_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_Foot_03_Geo|TeachBot_26_UV:R_Foot_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:R_Foot_07_Geo|TeachBot_26_UV:R_Foot_07_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Geometry|TeachBot_26_UV:L_Arm_03_Geo|TeachBot_26_UV:L_Arm_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl" 
		"L_Arm_IKFK" " -k 1"
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl" 
		"R_Arm_IKFK" " -k 1"
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl" 
		"L_Leg_IKFK" " -k 1"
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl" 
		"R_Leg_IKFK" " -k 1"
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV:R_Arm_IK_Ctrl_Grp|TeachBot_26_UV:R_Arm_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "TeachBot_26_UV:Geometry_Layer" "visibility" " 1"
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.L_Arm_IKFK" 
		"TeachBot_26_UVRN.placeHolderList[1]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.R_Arm_IKFK" 
		"TeachBot_26_UVRN.placeHolderList[2]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.L_Leg_IKFK" 
		"TeachBot_26_UVRN.placeHolderList[3]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.R_Leg_IKFK" 
		"TeachBot_26_UVRN.placeHolderList[4]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[5]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[6]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[7]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[8]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[9]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[10]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[11]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[12]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Transform_Ctrl_Grp|TeachBot_26_UV:Transform_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[13]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN.placeHolderList[14]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN.placeHolderList[15]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[16]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[17]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[18]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[19]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[20]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[21]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[22]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[23]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_01_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[24]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN.placeHolderList[25]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN.placeHolderList[26]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[27]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[28]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[29]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[30]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[31]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[32]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[33]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[34]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_02_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[35]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN.placeHolderList[36]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN.placeHolderList[37]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[38]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[39]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[40]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[41]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[42]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[43]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[44]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[45]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_Ctrl_Grp|TeachBot_26_UV:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV:R_Arm_03_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[46]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[47]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[48]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[49]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[50]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[51]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[52]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[53]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[54]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV:R_Hand_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[55]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN.placeHolderList[56]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN.placeHolderList[57]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[58]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[59]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[60]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[61]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[62]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[63]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[64]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[65]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl_Grp|TeachBot_26_UV:R_Claw_01_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[66]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN.placeHolderList[67]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN.placeHolderList[68]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.translateX" 
		"TeachBot_26_UVRN.placeHolderList[69]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.translateY" 
		"TeachBot_26_UVRN.placeHolderList[70]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.translateZ" 
		"TeachBot_26_UVRN.placeHolderList[71]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.rotateX" 
		"TeachBot_26_UVRN.placeHolderList[72]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.rotateY" 
		"TeachBot_26_UVRN.placeHolderList[73]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.rotateZ" 
		"TeachBot_26_UVRN.placeHolderList[74]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.scaleX" 
		"TeachBot_26_UVRN.placeHolderList[75]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.scaleY" 
		"TeachBot_26_UVRN.placeHolderList[76]" ""
		5 4 "TeachBot_26_UVRN" "|TeachBot_26_UV:Mr_Limbo|TeachBot_26_UV:Controls|TeachBot_26_UV:Arm_Ctrl_Grp|TeachBot_26_UV:R_Hand_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl_Grp|TeachBot_26_UV:R_Claw_02_Ctrl.scaleZ" 
		"TeachBot_26_UVRN.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2D7791C1-4DCF-A0EA-FD6D-C38F9171DEC4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C56CA7CA-40B4-84ED-0577-BC92F70BC429";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0544245A-4247-2B2C-B7CC-8A826559ADDE";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "842E581B-48D6-57F7-A615-1C8F0AC79634";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "TeachBot_15_UVRN";
	rename -uid "23D6DBB7-48BC-DA97-4905-F08DC7CD6555";
	setAttr -s 273 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_15_UVRN"
		"TeachBot_15_UVRN" 0
		"TeachBot_15_UVRN" 389
		2 "|TeachBot_15_UV:Mr_Limbo" "translate" " -type \"double3\" 0 0 0"
		2 "|TeachBot_15_UV:Mr_Limbo" "scale" " -type \"double3\" 1 1 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:NewVCRShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Waist_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:Neck_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"instObjGroups.objectGroups" " -s 5"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 11 \"f[6:7]\" \"f[14:15]\" \"f[22:386]\" \"f[393:701]\" \"f[708:749]\" \"f[756:797]\" \"f[804:845]\" \"f[852:893]\" \"f[900:941]\" \"f[948:989]\" \"f[996:1195]\""
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 11 \"f[0:5]\" \"f[8:13]\" \"f[16:21]\" \"f[387:392]\" \"f[702:707]\" \"f[750:755]\" \"f[798:803]\" \"f[846:851]\" \"f[894:899]\" \"f[942:947]\" \"f[990:995]\""
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.8073083758354187 0.1458233711309731"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:Antenna|TeachBot_15_UV:AntennaShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:L_Arm_01_Geo|TeachBot_15_UV:L_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:R_Arm_01_Geo|TeachBot_15_UV:R_Arm_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_07_Geo|TeachBot_15_UV:Knob_07_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_06_Geo|TeachBot_15_UV:Knob_06_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_05_Geo|TeachBot_15_UV:Knob_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_04_Geo|TeachBot_15_UV:Knob_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_03_Geo|TeachBot_15_UV:Knob_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_02_Geo|TeachBot_15_UV:Knob_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Knob_01_Geo|TeachBot_15_UV:Knob_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:CassetteCase|TeachBot_15_UV:CassetteCaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:CassetteCase|TeachBot_15_UV:NewGlass|TeachBot_15_UV:NewGlassShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:BeatCase1|TeachBot_15_UV:BeatCase1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:BeatCase|TeachBot_15_UV:BeatCaseShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Beat1|TeachBot_15_UV:Beat1Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Beat|TeachBot_15_UV:BeatShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:NewButton|TeachBot_15_UV:NewButtonShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:NewButton1|TeachBot_15_UV:NewButtonShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:NewButton2|TeachBot_15_UV:NewButtonShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:NewButton3|TeachBot_15_UV:NewButtonShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:NewButton4|TeachBot_15_UV:NewButtonShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:NewVCR_Door|TeachBot_15_UV:NewVCR_DoorShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:NewVCR_Door1|TeachBot_15_UV:NewVCR_DoorShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:NewVCR_Metal2|TeachBot_15_UV:NewVCR_MetalShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:NewVCR_Metal1|TeachBot_15_UV:NewVCR_MetalShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:L_Leg_01_Geo|TeachBot_15_UV:L_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:R_Leg_01_Geo|TeachBot_15_UV:R_Leg_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_06_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_07_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_08_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_08_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_09_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Arm_10_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_Hand_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_TopHand_01_Geo|TeachBot_15_UV:L_TopHand_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_TopHand_01_Geo|TeachBot_15_UV:L_TopHand_02_Geo|TeachBot_15_UV:L_TopHand_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_TopHand_01_Geo|TeachBot_15_UV:L_TopHand_02_Geo|TeachBot_15_UV:L_TopHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_TopHand_01_Geo|TeachBot_15_UV:L_TopHand_02_Geo|TeachBot_15_UV:L_TopHand_02_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_TopHand_01_Geo|TeachBot_15_UV:L_TopHand_02_Geo|TeachBot_15_UV:L_TopHand_03_Geo|TeachBot_15_UV:L_TopHand_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_TopHand_01_Geo|TeachBot_15_UV:L_TopHand_02_Geo|TeachBot_15_UV:L_TopHand_03_Geo|TeachBot_15_UV:L_TopHand_04_Geo|TeachBot_15_UV:L_TopHand_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_02_Geo|TeachBot_15_UV:L_BottomHand_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_02_Geo|TeachBot_15_UV:L_BottomHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_02_Geo|TeachBot_15_UV:L_BottomHand_02_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_02_Geo|TeachBot_15_UV:L_BottomHand_03_Geo|TeachBot_15_UV:L_BottomHand_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_02_Geo|TeachBot_15_UV:L_BottomHand_03_Geo|TeachBot_15_UV:L_BottomHand_04_Geo|TeachBot_15_UV:L_BottomHand_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Arm_02_Geo|TeachBot_15_UV:L_Arm_03_Geo|TeachBot_15_UV:L_Arm_04_Geo|TeachBot_15_UV:L_Arm_05_Geo|TeachBot_15_UV:L_Arm_06_Geo|TeachBot_15_UV:L_Arm_07_Geo|TeachBot_15_UV:L_Arm_08_Geo|TeachBot_15_UV:L_Arm_09_Geo|TeachBot_15_UV:L_Arm_10_Geo|TeachBot_15_UV:L_Hand_01_Geo|TeachBot_15_UV:L_BottomHand_01_Geo|TeachBot_15_UV:L_BottomHand_02_Geo|TeachBot_15_UV:L_BottomHand_03_Geo|TeachBot_15_UV:L_BottomHand_04_Geo|TeachBot_15_UV:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_06_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_07_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_08_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_09_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_10_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_10_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_11_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Arm_12_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_Hand_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_TopHand_01_Geo|TeachBot_15_UV:R_TopHand_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_TopHand_01_Geo|TeachBot_15_UV:R_TopHand_02_Geo|TeachBot_15_UV:R_TopHand_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_TopHand_01_Geo|TeachBot_15_UV:R_TopHand_02_Geo|TeachBot_15_UV:R_TopHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_TopHand_01_Geo|TeachBot_15_UV:R_TopHand_02_Geo|TeachBot_15_UV:R_TopHand_02_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_TopHand_01_Geo|TeachBot_15_UV:R_TopHand_02_Geo|TeachBot_15_UV:R_TopHand_03_Geo|TeachBot_15_UV:R_TopHand_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_TopHand_01_Geo|TeachBot_15_UV:R_TopHand_02_Geo|TeachBot_15_UV:R_TopHand_03_Geo|TeachBot_15_UV:R_TopHand_04_Geo|TeachBot_15_UV:R_TopHand_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_02_Geo|TeachBot_15_UV:R_BottomHand_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_02_Geo|TeachBot_15_UV:R_BottomHand_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_02_Geo|TeachBot_15_UV:R_BottomHand_02_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_02_Geo|TeachBot_15_UV:R_BottomHand_03_Geo|TeachBot_15_UV:R_BottomHand_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_02_Geo|TeachBot_15_UV:R_BottomHand_03_Geo|TeachBot_15_UV:R_BottomHand_04_Geo|TeachBot_15_UV:R_BottomHand_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Arm_02_Geo|TeachBot_15_UV:R_Arm_03_Geo|TeachBot_15_UV:R_Arm_04_Geo|TeachBot_15_UV:R_Arm_05_Geo|TeachBot_15_UV:R_Arm_06_Geo|TeachBot_15_UV:R_Arm_07_Geo|TeachBot_15_UV:R_Arm_08_Geo|TeachBot_15_UV:R_Arm_09_Geo|TeachBot_15_UV:R_Arm_10_Geo|TeachBot_15_UV:R_Arm_11_Geo|TeachBot_15_UV:R_Arm_12_Geo|TeachBot_15_UV:R_Hand_01_Geo|TeachBot_15_UV:R_BottomHand_01_Geo|TeachBot_15_UV:R_BottomHand_02_Geo|TeachBot_15_UV:R_BottomHand_03_Geo|TeachBot_15_UV:R_BottomHand_04_Geo|TeachBot_15_UV:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_06_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_07_Geo|TeachBot_15_UV:L_Leg_07_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_07_Geo|TeachBot_15_UV:L_Leg_08_Geo|TeachBot_15_UV:L_Leg_08_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_07_Geo|TeachBot_15_UV:L_Leg_08_Geo|TeachBot_15_UV:L_Leg_09_Geo|TeachBot_15_UV:L_Leg_09_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_07_Geo|TeachBot_15_UV:L_Leg_08_Geo|TeachBot_15_UV:L_Leg_09_Geo|TeachBot_15_UV:L_Leg_10_Geo|TeachBot_15_UV:L_Leg_10_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_07_Geo|TeachBot_15_UV:L_Leg_08_Geo|TeachBot_15_UV:L_Leg_09_Geo|TeachBot_15_UV:L_Leg_10_Geo|TeachBot_15_UV:L_Leg_11_Geo|TeachBot_15_UV:L_Leg_11_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:L_Leg_02_Geo|TeachBot_15_UV:L_Leg_03_Geo|TeachBot_15_UV:L_Leg_04_Geo|TeachBot_15_UV:L_Leg_05_Geo|TeachBot_15_UV:L_Leg_06_Geo|TeachBot_15_UV:L_Leg_07_Geo|TeachBot_15_UV:L_Leg_08_Geo|TeachBot_15_UV:L_Leg_09_Geo|TeachBot_15_UV:L_Leg_10_Geo|TeachBot_15_UV:L_Leg_11_Geo|TeachBot_15_UV:L_Foot_01_Geo|TeachBot_15_UV:L_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_04_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_05_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_06_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_07_Geo|TeachBot_15_UV:R_Leg_07_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_07_Geo|TeachBot_15_UV:R_Leg_08_Geo|TeachBot_15_UV:R_Leg_08_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_07_Geo|TeachBot_15_UV:R_Leg_08_Geo|TeachBot_15_UV:R_Leg_09_Geo|TeachBot_15_UV:R_Leg_09_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_07_Geo|TeachBot_15_UV:R_Leg_08_Geo|TeachBot_15_UV:R_Leg_09_Geo|TeachBot_15_UV:R_Leg_10_Geo|TeachBot_15_UV:R_Leg_10_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_07_Geo|TeachBot_15_UV:R_Leg_08_Geo|TeachBot_15_UV:R_Leg_09_Geo|TeachBot_15_UV:R_Leg_10_Geo|TeachBot_15_UV:R_Leg_11_Geo|TeachBot_15_UV:R_Leg_11_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:R_Leg_02_Geo|TeachBot_15_UV:R_Leg_03_Geo|TeachBot_15_UV:R_Leg_04_Geo|TeachBot_15_UV:R_Leg_05_Geo|TeachBot_15_UV:R_Leg_06_Geo|TeachBot_15_UV:R_Leg_07_Geo|TeachBot_15_UV:R_Leg_08_Geo|TeachBot_15_UV:R_Leg_09_Geo|TeachBot_15_UV:R_Leg_10_Geo|TeachBot_15_UV:R_Leg_11_Geo|TeachBot_15_UV:R_Foot_01_Geo|TeachBot_15_UV:R_Foot_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:L_Leg_01_IK_Jnt|TeachBot_15_UV:L_Leg_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 -0.013282231826672911 0"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt" 
		"visibility" " 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt" 
		"rotate" " -type \"double3\" 99.62477007133588813 0.18204453606138157 0.019652097653753701"
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "TeachBot_15_UV:Geometry_Layer" "displayType" " 2"
		2 "TeachBot_15_UV:Geometry_Layer" "visibility" " 1"
		3 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups" 
		"TeachBot_15_UV:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_01_IK_Jnt_pointConstraint1.constraintTranslateX" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt.translateX" 
		""
		3 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_01_IK_Jnt_pointConstraint1.constraintTranslateY" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt.translateY" 
		""
		3 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_01_IK_Jnt_pointConstraint1.constraintTranslateZ" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt.translateZ" 
		""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.visibility" 
		"TeachBot_15_UVRN.placeHolderList[1]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.translateX" 
		"TeachBot_15_UVRN.placeHolderList[2]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.translateY" 
		"TeachBot_15_UVRN.placeHolderList[3]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[4]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[5]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[6]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[7]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[8]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[9]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[10]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		"TeachBot_15_UVRN.placeHolderList[11]" ""
		5 0 "TeachBot_15_UVRN" "TeachBot_15_UV:aiStandardSurface1SG.memberWireframeColor" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"TeachBot_15_UVRN.placeHolderList[12]" "TeachBot_15_UVRN.placeHolderList[13]" ""
		5 3 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[1]" 
		"TeachBot_15_UVRN.placeHolderList[14]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		"TeachBot_15_UVRN.placeHolderList[15]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"TeachBot_15_UVRN.placeHolderList[16]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"TeachBot_15_UVRN.placeHolderList[17]" ""
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_01_IK_Jnt_pointConstraint1.constraintTranslateX" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt.translateX" 
		"TeachBot_15_UVRN.placeHolderList[18]" "TeachBot_15_UVRN.placeHolderList[19]" "TeachBot_15_UV:R_Leg_01_IK_Jnt.tx"
		
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_01_IK_Jnt_pointConstraint1.constraintTranslateY" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt.translateY" 
		"TeachBot_15_UVRN.placeHolderList[20]" "TeachBot_15_UVRN.placeHolderList[21]" "TeachBot_15_UV:R_Leg_01_IK_Jnt.ty"
		
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_01_IK_Jnt_pointConstraint1.constraintTranslateZ" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[22]" "TeachBot_15_UVRN.placeHolderList[23]" "TeachBot_15_UV:R_Leg_01_IK_Jnt.tz"
		
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.translateX" 
		"TeachBot_15_UVRN.placeHolderList[24]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.translateY" 
		"TeachBot_15_UVRN.placeHolderList[25]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[26]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.visibility" 
		"TeachBot_15_UVRN.placeHolderList[27]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[28]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[29]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[30]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[31]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[32]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[33]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[34]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[35]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[36]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[37]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[38]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[39]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[40]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[41]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[42]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[43]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[44]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[45]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[46]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[47]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[48]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[49]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[50]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[51]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[52]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.translateX" 
		"TeachBot_15_UVRN.placeHolderList[53]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.translateY" 
		"TeachBot_15_UVRN.placeHolderList[54]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[55]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[56]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[57]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[58]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[59]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[60]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[61]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[62]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[63]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[64]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[65]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[66]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[67]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[68]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[69]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[70]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[71]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[72]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[73]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[74]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[75]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[76]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[77]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[78]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[79]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[80]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[81]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[82]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[83]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[84]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[85]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[86]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[87]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[88]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[89]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[90]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[91]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[92]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[93]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[94]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[95]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[96]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[97]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[98]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[99]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[100]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[101]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[102]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[103]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[104]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[105]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[106]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[107]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[108]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[109]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[110]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[111]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[112]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[113]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[114]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[115]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[116]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[117]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[118]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[119]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[120]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[121]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[122]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[123]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[124]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[125]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[126]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[127]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[128]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[129]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[130]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[131]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[132]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[133]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[134]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[135]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[136]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[137]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[138]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[139]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[140]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[141]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[142]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[143]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[144]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[145]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[146]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[147]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[148]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[149]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[150]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[151]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[152]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[153]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[154]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[155]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[156]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[157]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[158]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[159]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[160]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[161]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[162]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[163]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[164]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[165]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[166]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[167]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[168]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[169]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[170]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[171]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[172]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[173]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[174]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[175]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[176]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[177]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[178]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[179]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[180]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[181]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[182]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[183]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[184]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[185]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[186]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[187]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.HeelTap" 
		"TeachBot_15_UVRN.placeHolderList[188]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.HeelRoll" 
		"TeachBot_15_UVRN.placeHolderList[189]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.HeelTwist" 
		"TeachBot_15_UVRN.placeHolderList[190]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.ToeTap" 
		"TeachBot_15_UVRN.placeHolderList[191]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.ToeRoll" 
		"TeachBot_15_UVRN.placeHolderList[192]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.ToeTwist" 
		"TeachBot_15_UVRN.placeHolderList[193]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.BallTap" 
		"TeachBot_15_UVRN.placeHolderList[194]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.BallRoll" 
		"TeachBot_15_UVRN.placeHolderList[195]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.BallTwist" 
		"TeachBot_15_UVRN.placeHolderList[196]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.TipTap" 
		"TeachBot_15_UVRN.placeHolderList[197]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.TipRoll" 
		"TeachBot_15_UVRN.placeHolderList[198]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.TipTwist" 
		"TeachBot_15_UVRN.placeHolderList[199]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.FootRoll" 
		"TeachBot_15_UVRN.placeHolderList[200]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[201]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[202]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[203]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[204]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[205]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[206]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[207]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[208]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[209]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[210]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[211]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[212]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[213]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[214]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[215]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[216]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[217]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[218]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[219]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[220]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[221]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[222]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[223]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[224]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[225]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[226]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[227]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.HeelTap" 
		"TeachBot_15_UVRN.placeHolderList[228]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.HeelRole" 
		"TeachBot_15_UVRN.placeHolderList[229]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.HeelTwist" 
		"TeachBot_15_UVRN.placeHolderList[230]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.ToeTap" 
		"TeachBot_15_UVRN.placeHolderList[231]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.ToeRoll" 
		"TeachBot_15_UVRN.placeHolderList[232]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.ToeTwist" 
		"TeachBot_15_UVRN.placeHolderList[233]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.BallTap" 
		"TeachBot_15_UVRN.placeHolderList[234]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.BallRoll" 
		"TeachBot_15_UVRN.placeHolderList[235]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.BallTwist" 
		"TeachBot_15_UVRN.placeHolderList[236]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.TipTap" 
		"TeachBot_15_UVRN.placeHolderList[237]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.TipRoll" 
		"TeachBot_15_UVRN.placeHolderList[238]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.TipTwist" 
		"TeachBot_15_UVRN.placeHolderList[239]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.FootRoll" 
		"TeachBot_15_UVRN.placeHolderList[240]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[241]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[242]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[243]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[244]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[245]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[246]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[247]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[248]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[249]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[250]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[251]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[252]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[253]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[254]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[255]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[256]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[257]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[258]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[259]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[260]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[261]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[262]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[263]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[264]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[265]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[266]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[267]" ""
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[0]" 
		"TeachBot_15_UV:aiStandardSurface1SG.dagSetMembers" "TeachBot_15_UVRN.placeHolderList[268]" 
		"TeachBot_15_UVRN.placeHolderList[269]" ""
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.compInstObjGroups.compObjectGroups[0]" 
		"TeachBot_15_UV:aiStandardSurface1SG.dagSetMembers" "TeachBot_15_UVRN.placeHolderList[270]" 
		"TeachBot_15_UVRN.placeHolderList[271]" ""
		5 4 "TeachBot_15_UVRN" "TeachBot_15_UV:aiStandardSurface1SG.groupNodes" 
		"TeachBot_15_UVRN.placeHolderList[272]" ""
		5 4 "TeachBot_15_UVRN" "TeachBot_15_UV:aiStandardSurface1SG.groupNodes" 
		"TeachBot_15_UVRN.placeHolderList[273]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TV_SetsRN";
	rename -uid "3CBABB13-440F-AABA-C7F3-1EA6CEF49291";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TV_SetsRN"
		"TV_SetsRN" 0
		"TV_SetsRN" 25
		2 "|TV_Sets:TV_Medium" "translate" " -type \"double3\" 0 -27.25324263259677693 0"
		
		2 "|TV_Sets:TV_Large" "translate" " -type \"double3\" 0 -27.25324263259677693 0"
		
		2 "|TV_Sets:Main_TV" "translate" " -type \"double3\" 0 -27.25324263259677693 0"
		
		2 "TV_Sets:BigTVScreen_Color" "emission" " 1"
		2 "TV_Sets:BigTVScreen_Color" "emissionColor" " -type \"float3\" 1 0 0"
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.translateX" "TV_SetsRN.placeHolderList[1]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.translateY" "TV_SetsRN.placeHolderList[2]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.translateZ" "TV_SetsRN.placeHolderList[3]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.scaleX" "TV_SetsRN.placeHolderList[4]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.scaleY" "TV_SetsRN.placeHolderList[5]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.scaleZ" "TV_SetsRN.placeHolderList[6]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.rotateY" "TV_SetsRN.placeHolderList[7]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.rotateZ" "TV_SetsRN.placeHolderList[8]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.rotateX" "TV_SetsRN.placeHolderList[9]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_Small.visibility" "TV_SetsRN.placeHolderList[10]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.translateX" "TV_SetsRN.placeHolderList[11]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.translateY" "TV_SetsRN.placeHolderList[12]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.translateZ" "TV_SetsRN.placeHolderList[13]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.rotateX" "TV_SetsRN.placeHolderList[14]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.rotateY" "TV_SetsRN.placeHolderList[15]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.rotateZ" "TV_SetsRN.placeHolderList[16]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.scaleX" "TV_SetsRN.placeHolderList[17]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.scaleY" "TV_SetsRN.placeHolderList[18]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.scaleZ" "TV_SetsRN.placeHolderList[19]" 
		""
		5 4 "TV_SetsRN" "|TV_Sets:TV_BIg.visibility" "TV_SetsRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Mr_Limbo_CeilingRN";
	rename -uid "EFCF69C3-47E4-EA12-EAFB-EF8D94704D2F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mr_Limbo_CeilingRN"
		"Mr_Limbo_CeilingRN" 0
		"Mr_Limbo_CeilingRN" 1
		2 "|Mr_Limbo_Ceiling:pPlane1" "scale" " -type \"double3\" 376.92330525359841431 376.92330525359841431 376.92330525359841431";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TeachBot_26_UVRN1";
	rename -uid "11014015-4DCD-2E5B-AEA6-0BA1EEB69D59";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_26_UVRN1"
		"TeachBot_26_UVRN1" 0
		"TeachBot_26_UVRN1" 82
		2 "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Geometry|TeachBot_26_UV1:Geometry" 
		"visibility" " 1"
		2 "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Geometry|TeachBot_26_UV1:L_Arm_11_Geo" 
		"visibility" " 1"
		2 "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Geometry|TeachBot_26_UV1:R_Arm_10_Geo" 
		"visibility" " 1"
		2 "TeachBot_26_UV1:Geometry_Layer" "displayType" " 2"
		2 "TeachBot_26_UV1:Geometry_Layer" "visibility" " 1"
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.L_Arm_IKFK" 
		"TeachBot_26_UVRN1.placeHolderList[1]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.R_Arm_IKFK" 
		"TeachBot_26_UVRN1.placeHolderList[2]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.L_Leg_IKFK" 
		"TeachBot_26_UVRN1.placeHolderList[3]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.R_Leg_IKFK" 
		"TeachBot_26_UVRN1.placeHolderList[4]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[5]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[6]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[7]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[8]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[9]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[10]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[11]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[12]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Transform_Ctrl_Grp|TeachBot_26_UV1:Transform_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[13]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN1.placeHolderList[14]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN1.placeHolderList[15]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[16]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[17]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[18]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[19]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[20]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[21]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[22]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[23]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_01_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[24]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN1.placeHolderList[25]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN1.placeHolderList[26]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[27]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[28]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[29]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[30]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[31]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[32]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[33]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[34]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_02_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[35]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN1.placeHolderList[36]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN1.placeHolderList[37]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[38]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[39]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[40]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[41]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[42]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[43]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[44]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[45]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_Ctrl_Grp|TeachBot_26_UV1:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV1:R_Arm_03_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[46]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[47]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[48]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[49]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[50]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[51]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[52]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[53]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[54]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV1:R_Hand_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[55]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN1.placeHolderList[56]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN1.placeHolderList[57]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[58]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[59]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[60]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[61]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[62]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[63]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[64]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[65]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl_Grp|TeachBot_26_UV1:R_Claw_01_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[66]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN1.placeHolderList[67]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN1.placeHolderList[68]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.translateX" 
		"TeachBot_26_UVRN1.placeHolderList[69]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.translateY" 
		"TeachBot_26_UVRN1.placeHolderList[70]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.translateZ" 
		"TeachBot_26_UVRN1.placeHolderList[71]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.rotateX" 
		"TeachBot_26_UVRN1.placeHolderList[72]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.rotateY" 
		"TeachBot_26_UVRN1.placeHolderList[73]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.rotateZ" 
		"TeachBot_26_UVRN1.placeHolderList[74]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.scaleX" 
		"TeachBot_26_UVRN1.placeHolderList[75]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.scaleY" 
		"TeachBot_26_UVRN1.placeHolderList[76]" ""
		5 4 "TeachBot_26_UVRN1" "|TeachBot_26_UV1:Mr_Limbo|TeachBot_26_UV1:Controls|TeachBot_26_UV1:Arm_Ctrl_Grp|TeachBot_26_UV1:R_Hand_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl_Grp|TeachBot_26_UV1:R_Claw_02_Ctrl.scaleZ" 
		"TeachBot_26_UVRN1.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TeachBot_26_UVRN2";
	rename -uid "5190AEC9-46B1-8C08-8692-698701D57A78";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_26_UVRN2"
		"TeachBot_26_UVRN2" 0
		"TeachBot_26_UVRN2" 77
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.L_Arm_IKFK" 
		"TeachBot_26_UVRN2.placeHolderList[1]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.R_Arm_IKFK" 
		"TeachBot_26_UVRN2.placeHolderList[2]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.L_Leg_IKFK" 
		"TeachBot_26_UVRN2.placeHolderList[3]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.R_Leg_IKFK" 
		"TeachBot_26_UVRN2.placeHolderList[4]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[5]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[6]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[7]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[8]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[9]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[10]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[11]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[12]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Transform_Ctrl_Grp|TeachBot_26_UV2:Transform_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[13]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN2.placeHolderList[14]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN2.placeHolderList[15]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[16]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[17]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[18]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[19]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[20]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[21]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[22]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[23]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_01_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[24]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN2.placeHolderList[25]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN2.placeHolderList[26]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[27]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[28]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[29]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[30]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[31]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[32]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[33]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[34]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_02_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[35]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN2.placeHolderList[36]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN2.placeHolderList[37]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[38]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[39]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[40]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[41]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[42]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[43]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[44]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[45]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_Ctrl_Grp|TeachBot_26_UV2:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV2:R_Arm_03_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[46]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[47]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[48]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[49]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[50]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[51]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[52]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[53]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[54]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV2:R_Hand_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[55]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN2.placeHolderList[56]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN2.placeHolderList[57]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[58]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[59]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[60]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[61]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[62]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[63]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[64]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[65]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl_Grp|TeachBot_26_UV2:R_Claw_01_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[66]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN2.placeHolderList[67]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN2.placeHolderList[68]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.translateX" 
		"TeachBot_26_UVRN2.placeHolderList[69]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.translateY" 
		"TeachBot_26_UVRN2.placeHolderList[70]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.translateZ" 
		"TeachBot_26_UVRN2.placeHolderList[71]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.rotateX" 
		"TeachBot_26_UVRN2.placeHolderList[72]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.rotateY" 
		"TeachBot_26_UVRN2.placeHolderList[73]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.rotateZ" 
		"TeachBot_26_UVRN2.placeHolderList[74]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.scaleX" 
		"TeachBot_26_UVRN2.placeHolderList[75]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.scaleY" 
		"TeachBot_26_UVRN2.placeHolderList[76]" ""
		5 4 "TeachBot_26_UVRN2" "|TeachBot_26_UV2:Mr_Limbo|TeachBot_26_UV2:Controls|TeachBot_26_UV2:Arm_Ctrl_Grp|TeachBot_26_UV2:R_Hand_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl_Grp|TeachBot_26_UV2:R_Claw_02_Ctrl.scaleZ" 
		"TeachBot_26_UVRN2.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TeachBot_26_UVRN3";
	rename -uid "D4C81713-4D6B-4B3F-5C2E-C8A1844F8E9E";
	setAttr -s 255 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_26_UVRN3"
		"TeachBot_26_UVRN3" 0
		"TeachBot_26_UVRN3" 262
		2 "|TeachBot_26_UV3:Mr_Limbo" "visibility" " 1"
		2 "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape" 
		"instObjGroups.objectGroups" " -s 48"
		2 "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "TeachBot_26_UV3:Geometry_Layer" "displayType" " 2"
		2 "TeachBot_26_UV3:groupParts5" "inputComponents" " -type \"componentList\" 11 \"f[1782:1783]\" \"f[1790:1791]\" \"f[1798:2162]\" \"f[2169:2477]\" \"f[2484:2525]\" \"f[2532:2573]\" \"f[2580:2621]\" \"f[2628:2669]\" \"f[2676:2717]\" \"f[2724:2765]\" \"f[2772:2971]\""
		
		2 "TeachBot_26_UV3:groupParts5" "inputRemoveComponent" " -type \"componentList\" 11 \"f[1776:1781]\" \"f[1784:1789]\" \"f[1792:1797]\" \"f[2163:2168]\" \"f[2478:2483]\" \"f[2526:2531]\" \"f[2574:2579]\" \"f[2622:2627]\" \"f[2670:2675]\" \"f[2718:2723]\" \"f[2766:2771]\""
		
		3 "TeachBot_26_UV3:skinCluster1.outputGeometry[0]" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape.inMesh" 
		""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape.inMesh" 
		"TeachBot_26_UVRN3.placeHolderList[1]" ""
		5 3 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape.instObjGroups.objectGroups[23]" 
		"TeachBot_26_UVRN3.placeHolderList[2]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape.instObjGroups.objectGroups[23].objectGroupId" 
		"TeachBot_26_UVRN3.placeHolderList[3]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:Geometry|TeachBot_26_UV3:GeometryShape.instObjGroups.objectGroups[23].objectGrpColor" 
		"TeachBot_26_UVRN3.placeHolderList[4]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.L_Arm_IKFK" 
		"TeachBot_26_UVRN3.placeHolderList[5]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.R_Arm_IKFK" 
		"TeachBot_26_UVRN3.placeHolderList[6]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.L_Leg_IKFK" 
		"TeachBot_26_UVRN3.placeHolderList[7]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.R_Leg_IKFK" 
		"TeachBot_26_UVRN3.placeHolderList[8]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[9]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[10]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[11]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[12]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[13]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[14]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[15]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[16]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Transform_Ctrl_Grp|TeachBot_26_UV3:Transform_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[17]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[18]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[19]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[20]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[21]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[22]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[23]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[24]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[25]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[26]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[27]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:COG_Ctrl_Grp|TeachBot_26_UV3:COG_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[28]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[29]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[30]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[31]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[32]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[33]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[34]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[35]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[36]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[37]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[38]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl_Grp|TeachBot_26_UV3:Base_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[39]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[40]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[41]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[42]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[43]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[44]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[45]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[46]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[47]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[48]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[49]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Spine_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl_Grp|TeachBot_26_UV3:Neck_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[50]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[51]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[52]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[53]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[54]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[55]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[56]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[57]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[58]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[59]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[60]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Pelvis_Ctrl_Grp|TeachBot_26_UV3:Pelvis_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[61]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[62]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[63]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[64]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[65]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[66]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[67]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[68]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[69]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[70]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[71]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[72]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[73]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[74]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[75]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[76]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[77]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[78]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Base_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[79]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[80]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[81]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[82]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[83]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[84]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[85]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[86]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[87]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_Ctrl_Grp|TeachBot_26_UV3:L_Arm_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl_Grp|TeachBot_26_UV3:L_Arm_PV_Offset_Grp|TeachBot_26_UV3:L_Arm_PV_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[88]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[89]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[90]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[91]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[92]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[93]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[94]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[95]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[96]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl_Grp|TeachBot_26_UV3:L_Hand_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[97]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[98]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[99]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[100]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[101]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[102]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[103]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[104]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[105]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[106]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[107]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl_Grp|TeachBot_26_UV3:L_Claw_01_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[108]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[109]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[110]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[111]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[112]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[113]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[114]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[115]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[116]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[117]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[118]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:L_Hand_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl_Grp|TeachBot_26_UV3:L_Claw_02_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[119]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[120]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[121]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[122]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[123]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[124]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[125]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[126]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[127]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[128]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[129]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_01_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[130]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[131]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[132]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[133]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[134]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[135]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[136]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[137]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[138]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[139]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[140]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_02_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[141]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[142]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[143]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[144]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[145]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[146]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[147]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[148]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[149]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[150]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[151]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_Ctrl_Grp|TeachBot_26_UV3:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV3:R_Arm_03_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[152]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[153]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[154]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[155]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[156]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[157]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[158]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[159]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[160]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[161]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[162]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl_Grp|TeachBot_26_UV3:R_Claw_01_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[163]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN3.placeHolderList[164]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN3.placeHolderList[165]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[166]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[167]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[168]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[169]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[170]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[171]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[172]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[173]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Arm_Ctrl_Grp|TeachBot_26_UV3:R_Hand_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl_Grp|TeachBot_26_UV3:R_Claw_02_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[174]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Heel_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[175]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.HeelRoll" 
		"TeachBot_26_UVRN3.placeHolderList[176]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Heel_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[177]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Toe_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[178]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Toe_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[179]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Toe_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[180]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Ball_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[181]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Ball_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[182]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Ball_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[183]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Tip_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[184]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Tip_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[185]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Tip_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[186]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.Foot_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[187]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[188]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[189]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[190]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[191]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[192]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[193]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[194]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[195]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[196]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[197]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[198]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[199]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[200]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[201]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[202]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[203]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[204]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Base_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[205]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[206]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[207]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[208]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[209]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[210]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[211]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[212]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[213]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_Ctrl_Grp|TeachBot_26_UV3:L_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:L_Leg_PV_Offset_Grp|TeachBot_26_UV3:L_Leg_PV_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[214]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Heel_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[215]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.HeelRoll" 
		"TeachBot_26_UVRN3.placeHolderList[216]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Heel_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[217]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Toe_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[218]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Toe_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[219]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Toe_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[220]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Ball_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[221]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Ball_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[222]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Ball_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[223]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Tip_Tap" 
		"TeachBot_26_UVRN3.placeHolderList[224]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Tip_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[225]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Tip_Twist" 
		"TeachBot_26_UVRN3.placeHolderList[226]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.Foot_Roll" 
		"TeachBot_26_UVRN3.placeHolderList[227]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[228]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[229]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[230]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[231]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[232]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[233]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[234]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[235]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[236]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[237]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[238]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[239]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[240]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[241]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[242]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[243]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[244]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Base_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[245]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.translateX" 
		"TeachBot_26_UVRN3.placeHolderList[246]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.translateY" 
		"TeachBot_26_UVRN3.placeHolderList[247]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.translateZ" 
		"TeachBot_26_UVRN3.placeHolderList[248]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.rotateX" 
		"TeachBot_26_UVRN3.placeHolderList[249]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.rotateY" 
		"TeachBot_26_UVRN3.placeHolderList[250]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.rotateZ" 
		"TeachBot_26_UVRN3.placeHolderList[251]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.scaleX" 
		"TeachBot_26_UVRN3.placeHolderList[252]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.scaleY" 
		"TeachBot_26_UVRN3.placeHolderList[253]" ""
		5 4 "TeachBot_26_UVRN3" "|TeachBot_26_UV3:Mr_Limbo|TeachBot_26_UV3:Controls|TeachBot_26_UV3:Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_Ctrl_Grp|TeachBot_26_UV3:R_Leg_IK_Main_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl_Grp|TeachBot_26_UV3:R_Leg_PV_Offset_Grp|TeachBot_26_UV3:R_Leg_PV_Ctrl.scaleZ" 
		"TeachBot_26_UVRN3.placeHolderList[254]" ""
		5 3 "TeachBot_26_UVRN3" "TeachBot_26_UV3:skinCluster1.outputGeometry[0]" 
		"TeachBot_26_UVRN3.placeHolderList[255]" "TeachBot_26_UV3:GeometryShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TeachBot_26_UVRN4";
	rename -uid "CEB73E76-4320-AC11-7BD8-6D8BAF851B95";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_26_UVRN4"
		"TeachBot_26_UVRN4" 0
		"TeachBot_26_UVRN4" 77
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.L_Arm_IKFK" 
		"TeachBot_26_UVRN4.placeHolderList[1]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.R_Arm_IKFK" 
		"TeachBot_26_UVRN4.placeHolderList[2]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.L_Leg_IKFK" 
		"TeachBot_26_UVRN4.placeHolderList[3]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.R_Leg_IKFK" 
		"TeachBot_26_UVRN4.placeHolderList[4]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[5]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[6]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[7]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[8]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[9]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[10]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[11]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[12]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Transform_Ctrl_Grp|TeachBot_26_UV4:Transform_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[13]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN4.placeHolderList[14]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN4.placeHolderList[15]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[16]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[17]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[18]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[19]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[20]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[21]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[22]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[23]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_01_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[24]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN4.placeHolderList[25]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN4.placeHolderList[26]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[27]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[28]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[29]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[30]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[31]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[32]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[33]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[34]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_02_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[35]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN4.placeHolderList[36]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN4.placeHolderList[37]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[38]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[39]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[40]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[41]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[42]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[43]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[44]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[45]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_Ctrl_Grp|TeachBot_26_UV4:R_Arm_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl_Grp|TeachBot_26_UV4:R_Arm_03_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[46]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[47]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[48]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[49]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[50]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[51]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[52]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[53]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[54]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl_Grp|TeachBot_26_UV4:R_Hand_FK_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[55]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN4.placeHolderList[56]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN4.placeHolderList[57]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[58]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[59]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[60]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[61]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[62]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[63]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[64]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[65]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl_Grp|TeachBot_26_UV4:R_Claw_01_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[66]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.FollowTranslate" 
		"TeachBot_26_UVRN4.placeHolderList[67]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.FollowRotate" 
		"TeachBot_26_UVRN4.placeHolderList[68]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.translateX" 
		"TeachBot_26_UVRN4.placeHolderList[69]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.translateY" 
		"TeachBot_26_UVRN4.placeHolderList[70]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.translateZ" 
		"TeachBot_26_UVRN4.placeHolderList[71]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.rotateX" 
		"TeachBot_26_UVRN4.placeHolderList[72]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.rotateY" 
		"TeachBot_26_UVRN4.placeHolderList[73]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.rotateZ" 
		"TeachBot_26_UVRN4.placeHolderList[74]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.scaleX" 
		"TeachBot_26_UVRN4.placeHolderList[75]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.scaleY" 
		"TeachBot_26_UVRN4.placeHolderList[76]" ""
		5 4 "TeachBot_26_UVRN4" "|TeachBot_26_UV4:Mr_Limbo|TeachBot_26_UV4:Controls|TeachBot_26_UV4:Arm_Ctrl_Grp|TeachBot_26_UV4:R_Hand_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl_Grp|TeachBot_26_UV4:R_Claw_02_Ctrl.scaleZ" 
		"TeachBot_26_UVRN4.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "09DB60D4-4A8E-4401-129B-E3BDDA4BEF18";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2812.8347888577305;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "7B123E74-4D92-A046-B675-E6BDF4F287C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "1BC94878-4331-5324-F87A-FB8EFF0C5EA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "986C843D-49C9-FBD9-A313-6B9CEF615265";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "38F34C7F-481A-E1D7-CDE5-1E8F69D14FAF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "D8ACF834-40B4-31EA-2922-EC9031CF6C65";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "77AF2F2F-4EFB-4999-D846-5092D44F5D14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.682;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "0124E352-4380-C504-9482-7A832ACCB271";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.682;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "380F0FA3-47D2-0979-9997-6596053AF769";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.682;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK";
	rename -uid "2C4362B1-4157-0F75-CA97-68AB270B61B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK";
	rename -uid "FB65FA1F-4CB9-8D1C-EA47-69A86D876252";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK";
	rename -uid "E3D4FA82-4D3D-25C1-2116-D48CCC9FBE63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK";
	rename -uid "545ACFA6-4ADC-ADB9-3618-E69922A48744";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "E328AA96-41B2-D7E3-3267-DA99515B7BDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2287.6439338633563 391 2287.6439338633563
		 392 6495.5938543795437;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "C7992CF3-4219-E7F4-47B4-03B350EDB21D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "A92945B0-494F-F6A9-D451-009D72B35A11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "ED832C89-48BF-FCBF-9BE4-03BA4A6D8489";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "1BB26418-4D5B-D877-2005-29AE06E52BA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "2B4D55A7-4E5E-F2E3-5189-08A45B4D6BF3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX1";
	rename -uid "DD9D8F6C-4B67-439E-2C62-5E823C1AAB64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.682 391 4.682 392 4.682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY1";
	rename -uid "25CD746C-4414-36F1-CD50-0082FE719ADE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.682 391 4.682 392 4.682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ1";
	rename -uid "B7F04064-4019-5C69-1126-FF930D7EA57E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.682 391 4.682 392 4.682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK1";
	rename -uid "3D287313-4FB1-89DD-198E-A09E8AC953CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK1";
	rename -uid "46832F32-49B3-346A-776D-D8BFACE03E13";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 391 1 392 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK1";
	rename -uid "689A9966-4E0C-2B7C-9F46-3CB53B26B8A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK1";
	rename -uid "7B16DC86-4951-E9A3-2969-B9B147086A1F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX2";
	rename -uid "00923524-4A0B-BB46-AA69-009CE38789A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2339.4731837789736 391 2339.4731837789736
		 392 6533.3815559359246;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY2";
	rename -uid "76DEB224-4004-17F6-29AF-38B7A5329413";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2035.4563618951443 391 2035.4563618951443
		 392 2035.4563618951443;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ2";
	rename -uid "450329D1-44AF-9118-4194-7D8398F6CA9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX2";
	rename -uid "D2C7F330-4D91-EF12-72E7-33BB23796557";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY2";
	rename -uid "03D79E9E-42D9-8C9D-DF20-3F9F1E509C6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ2";
	rename -uid "62981282-45EE-48DD-B575-C59A3B23E8BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX2";
	rename -uid "908009A8-45A4-A002-3A8B-99B05E4986A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6817580497905134 391 4.6817580497905134
		 392 4.6817580497905134;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY2";
	rename -uid "2CE9307E-49D7-FFA1-7EA6-FDABB8E12412";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6817580497905134 391 4.6817580497905134
		 392 4.6817580497905134;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ2";
	rename -uid "EF0FE675-4B17-D1B5-10DE-B89A2F1E03C0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6817580497905134 391 4.6817580497905134
		 392 4.6817580497905134;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK2";
	rename -uid "684B939F-4938-BB3D-F010-0099D15ECE63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK2";
	rename -uid "ECBFDB9E-471A-8428-6621-74827439508F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 391 1 392 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK2";
	rename -uid "70A7D452-492D-EBA3-C6F2-85938DD2DB6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK2";
	rename -uid "D9CB2469-4036-F1CD-902A-B7B07F3A5730";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX3";
	rename -uid "B13BF21A-40A7-9619-901C-2FB38808621F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 451.08560844564249 391 451.08560844564249
		 392 451.08560844564249;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY3";
	rename -uid "F939AB21-4833-22B1-670A-549F668D405B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4270.2740435088781 391 4270.2740435088781
		 392 4270.2740435088781;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ3";
	rename -uid "E47F8298-4E56-2EB4-0F87-4BBF96EE30FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 10500.156640894427;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX3";
	rename -uid "97146628-432A-BEDD-5E66-67A533EC20AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY3";
	rename -uid "BB6FAD44-4E66-08C5-C4FE-73AF57A7A1A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ3";
	rename -uid "98EE20A1-4E1F-C2C3-8F60-23AC4005671D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX3";
	rename -uid "9BBB719F-448B-4EE5-E4A4-D0BFC40B05F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.682 391 4.682 392 4.682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY3";
	rename -uid "57EE2D8D-4750-58BB-D0F1-659C99E334F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.682 391 4.682 392 4.682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ3";
	rename -uid "00E7E872-4260-0E2C-9BA9-FC95A4D59CE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.682 391 4.682 392 4.682;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK3";
	rename -uid "7EB0B78F-41B6-0E78-D7AA-C2AB777377D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK3";
	rename -uid "0DAAE0D0-4ABD-BAD4-DB33-4AB82CBC772A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 391 1 392 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK3";
	rename -uid "8C048FDF-4A93-A868-7D89-DD8F26C52FDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK3";
	rename -uid "E0F943EE-40A8-241E-D8F4-E695E1312E58";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 391 0 392 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "F05960E3-4125-BF11-44EB-1DB65FB3EC33";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -276.33625422416605 12 -123.55766324163535
		 15 -75.459941255134396 18 -40.716983947611929 23 -40.716983947611929 27 -39.570689399645943
		 30 -59.600375470989626 33 -43.807762004390106 38 -43.807762004390106 43 -40.589993820263828
		 115 -40.589993820263828 116 -40.589993820263828 120 -40.589993820263828 130 -40.589993820263828
		 137 -40.589993820263828 148 -40.589993820263828 161 -40.589993820263828 170 -40.589993820263828
		 191 -40.589993820263828 208 -40.589993820263828 230 -40.589993820263828 236 -40.589993820263828
		 294 -40.589993820263828 297 -40.589993820263828 301 -40.589993820263828 391 -40.589993820263828
		 392 -1005.4261494262968;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "DD675D36-40C5-4704-E3F5-50862B5BBECE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 81.876127181372595 12 81.128665730142927
		 15 81.107194029122866 18 80.723371938861476 23 80.723371938861476 27 80.225240183907715
		 30 83.161490127188188 33 78.801941619795272 38 78.801941619795414 43 80.919527292619563
		 115 80.919527292619563 116 80.919527292619563 120 80.919527292619563 130 80.919527292619563
		 137 80.919527292619563 148 80.919527292619563 161 80.919527292619563 170 80.919527292619563
		 191 80.919527292619563 208 80.919527292619563 230 80.919527292619563 236 80.919527292619563
		 294 80.919527292619563 297 80.919527292619563 301 80.919527292619563 391 80.919527292619563
		 392 586.28103205561706;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "AE12F94D-45D3-BA17-0749-7B8FED3B96BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -379.388775663513 12 -380.71531994928051
		 15 -379.81611652854878 18 -381.43460809717487 23 -381.43460809717487 27 -354.75347058238856
		 30 -299.20407221578228 33 -272.83275605134531 38 -318.26297348366398 43 -299.14791376311121
		 115 -299.14791376311121 116 -299.14791376311121 120 -299.14791376311121 130 -299.14791376311121
		 137 -299.14791376311121 148 -299.14791376311121 161 -299.14791376311121 170 -299.14791376311121
		 191 -299.14791376311121 208 -299.14791376311121 230 -299.14791376311121 236 -299.14791376311121
		 294 -299.14791376311121 297 -299.14791376311121 301 -299.14791376311121 391 -299.14791376311121
		 392 206.30733741541047;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "D71D79AA-466B-8778-47DE-33975176AB4A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 183.10043322969798 12 234.75119162424366
		 15 224.72370615814583 18 183.10043322969798 23 122.20301851451977 27 122.20301851451977
		 30 240.19731361096061 33 184.22473773081717 38 184.22473773081717 43 183.10043322969798
		 115 183.10043322969798 116 183.10043322969798 120 183.10043322969798 130 183.10043322969798
		 137 183.10043322969798 148 183.10043322969798 161 183.10043322969798 170 183.10043322969798
		 191 183.10043322969798 208 183.10043322969798 230 183.10043322969798 236 183.10043322969798
		 294 183.10043322969798 297 183.10043322969798 301 183.10043322969798 391 183.10043322969798
		 392 183.10043322969798;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "A0733F1F-4AA2-696F-79EB-FBBC269C5B18";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -99.237525455606104 12 -106.12548203863774
		 15 -103.03832913975739 18 -99.237525455606104 23 -107.50454406284616 27 -107.50454406284616
		 30 -108.81484887502839 33 -99.249238078857118 38 -99.249238078857118 43 -99.237525455606104
		 115 -99.237525455606104 116 -99.237525455606104 120 -99.237525455606104 130 -99.237525455606104
		 137 -99.237525455606104 148 -99.237525455606104 161 -99.237525455606104 170 -99.237525455606104
		 191 -99.237525455606104 208 -99.237525455606104 230 -99.237525455606104 236 -99.237525455606104
		 294 -99.237525455606104 297 -99.237525455606104 301 -99.237525455606104 391 -99.237525455606104
		 392 -99.237525455606104;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "0403AE70-484C-E5EA-8AE8-4295ACAD6BBB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -93.340616134124232 12 -146.02716455695048
		 15 -135.6714557512403 18 -93.340616134124232 23 -31.190355343773636 27 -31.190355343773636
		 30 -151.73465031141566 33 -94.479710902234658 38 -94.479710902234658 43 -93.340616134124232
		 115 -93.340616134124232 116 -93.340616134124232 120 -93.340616134124232 130 -93.340616134124232
		 137 -93.340616134124232 148 -93.340616134124232 161 -93.340616134124232 170 -93.340616134124232
		 191 -93.340616134124232 208 -93.340616134124232 230 -93.340616134124232 236 -93.340616134124232
		 294 -93.340616134124232 297 -93.340616134124232 301 -93.340616134124232 391 -93.340616134124232
		 392 -93.340616134124232;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "3666EB25-4A1B-009E-B6FF-FF899C51FFE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1
		 297 1 301 1 391 1 392 1;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "3157CBA7-4CFE-E1D2-A419-64B22576B53F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1
		 297 1 301 1 391 1 392 1;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "5606B0E7-48FF-5833-022B-F08A3A9061B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1
		 297 1 301 1 391 1 392 1;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate";
	rename -uid "F69BE499-4680-5A0D-C769-8FB9E1CFBBAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1
		 297 1 301 1 391 1 392 1;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate";
	rename -uid "8A71225F-4E2D-0C5F-2178-5F8A2956FE96";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1
		 297 1 301 1 391 1 392 1;
	setAttr -s 27 ".kot[25:26]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX1";
	rename -uid "1F5A0B83-4E8D-235F-AAEF-63B17AC342B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -222.06014663259054 104 -222.06014663259054
		 108 -353.32012312411274 112 -353.32012312411274 120 -353.32012312411274 127 -357.98134388020372
		 137 -357.98134388020372 141 -337.95008358133691 143 -357.98134388020372 145 -384.15160918704896
		 148 -399.65913931592695 151 -384.15160918704896 155 -384.15160918704896 161 -384.15160918704896
		 170 -384.15160918704896 191 -384.15160918704896 200 -400.24880585760502 202 -400.24880585760502
		 208 -364.66124395280235 211 -364.66124395280235 215 -308.35371607575371 219 -157.57480018525953
		 230 -157.57480018525953 236 -357.981 291 -357.981 294 -369.51508793212065 297 -369.51508793212065
		 301 -395.68601668473622 307 -391.14317708377001 310 -373.38278344021853 313 -373.38278344021853
		 333 -50.223150559657078;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY1";
	rename -uid "D4165070-4E52-A3B3-8187-CF912771C53D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -67.677698764840997 104 -67.677698764840997
		 108 -67.67769876484104 112 -67.67769876484104 120 -67.67769876484104 127 -67.67769876484104
		 137 -67.67769876484104 141 -67.677698764840983 143 -67.67769876484104 145 -67.67769876484121
		 148 -67.677698764841267 151 -67.67769876484121 155 -67.67769876484121 161 -67.67769876484121
		 170 -67.67769876484121 191 -67.67769876484121 200 -67.677698764841381 202 -67.677698764841381
		 208 -67.677698764841367 211 -67.677698764841367 215 -67.67769876484104 219 -67.67769876484104
		 230 -67.67769876484104 236 -67.67769876484104 291 -67.67769876484104 294 -67.67769876484104
		 297 -67.67769876484104 301 -67.677698764841097 307 -67.677698764841153 310 -67.67769876484104
		 313 -67.67769876484104 333 -67.677698764841168;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "2CFF3869-4F6E-E440-37FB-A1805A0A5BC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 434.25431018107309 104 434.25431018107309
		 108 417.2479559310342 112 417.2479559310342 120 417.2479559310342 127 416.64403710113226
		 137 416.64403710113226 141 432.24866600825874 143 416.64403710113226 145 375.63018084261876
		 148 377.40710196016784 151 375.63018084261876 155 375.63018084261876 161 375.63018084261876
		 170 375.63018084261876 191 375.63018084261876 200 411.55484191460874 202 411.55484191460874
		 208 435.43316422812933 211 435.43316422812933 215 419.87982328111752 219 419.87982328111826
		 230 419.87982328111826 236 419.87982328111826 291 419.87982328111826 294 419.87982328111849
		 297 419.87982328111849 301 413.88820795616226 307 415.35435552343188 310 419.87982328111781
		 313 419.87982328111781 333 560.18828959355358;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "FCD1CDB8-41E4-157D-42A1-4BA0B3ECB9B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 141 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0
		 219 0 230 0 236 0 291 0 294 0 297 0 301 0 307 0 310 0 313 0 333 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "C9D41A05-4413-B109-5737-62A59414A526";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 -33.329748142050178
		 137 -33.329748142050178 141 -38.551536127677601 143 -33.329748142050178 145 6.5366942722274679
		 148 6.5366942722274679 151 6.5366942722274679 155 6.5366942722274679 161 6.5366942722274679
		 170 6.5366942722274679 191 6.5366942722274679 200 -21.8706507694957 202 -21.8706507694957
		 208 0 211 0 215 0 219 0 230 0 236 0 291 0 294 -14.32597209998587 297 -14.32597209998587
		 301 -17.886869101038616 307 -17.886869101038616 310 -23.469374867635974 313 -23.469374867635974
		 333 -23.469374867635974;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "752FFC15-4899-3B26-ACDD-0B806D05C135";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 141 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0
		 219 0 230 0 236 0 291 0 294 0 297 0 301 0 307 0 310 0 313 0 333 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX1";
	rename -uid "7288B17A-4405-7FF5-563A-0EB9EC82CF21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 141 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1
		 219 1 230 1 236 1 291 1 294 1 297 1 301 1 307 1 310 1 313 1 333 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY1";
	rename -uid "FE6438D8-414A-61A4-5287-F6BF9F6A2806";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 141 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1
		 219 1 230 1 236 1 291 1 294 1 297 1 301 1 307 1 310 1 313 1 333 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ1";
	rename -uid "4A6042A1-4B2B-F8E4-D986-8F9A05F1D3F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 141 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1
		 219 1 230 1 236 1 291 1 294 1 297 1 301 1 307 1 310 1 313 1 333 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate1";
	rename -uid "04EE8530-4B30-B84E-A49A-F1B9F01D43E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 141 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1
		 219 1 230 1 236 1 291 1 294 1 297 1 301 1 307 1 310 1 313 1 333 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate1";
	rename -uid "248818EA-4ABA-C7D1-A7CF-2EB3C237EEE9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 141 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1
		 219 1 230 1 236 1 291 1 294 1 297 1 301 1 307 1 310 1 313 1 333 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 1 
		3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 3 3 1 
		3 3 3 1 3 1 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX2";
	rename -uid "711C5196-42CB-A327-77F9-44BD78B2506F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -111.06325590227557 104 -111.06325590227557
		 108 -242.22479597133514 130 -242.22479597133514 137 -242.22479597133514 148 -242.22479597133514
		 161 -242.22479597133514 170 -242.22479597133514 175 -242.22479597133514 182 -273.81829867821398
		 185 -280.43886235724841 188 -281.16224030768137 191 -281.16224030768137 200 -280.1644272344414
		 202 -280.1644272344414 208 -278.63060074882111 211 -275.92981726677397 215 -196.76977631496663
		 219 -92.989967430671982 230 -92.989967430671982 232 -135.00692681790326 233 -174.51875672114431
		 234 -209.24823743375839 235 -231.39979569621056 236 -242.225 291 -242.225 294 -242.225
		 297 -242.225 301 -281.27405816073622 309 -281.16224030768137 313 -281.16224030768137
		 333 -102.32849196041536;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY2";
	rename -uid "2D384700-449A-4376-16D8-33B8EA34A1A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 62.379182441886961 104 62.379182441886961
		 108 62.379182441887046 130 62.379182441887046 137 62.379182441887046 148 62.379182441887046
		 161 62.379182441887046 170 62.379182441887046 175 62.379182441887046 182 62.379182441887131
		 185 65.525262693072122 188 62.379182441887387 191 62.379182441887387 200 62.379182441887409
		 202 62.379182441887409 208 62.338400541424036 211 62.379182441887409 215 62.379182441887387
		 219 62.379182441887444 230 62.379182441887444 232 60.949955418332287 233 57.749314314209933
		 234 59.816784107525407 235 62.149342313228537 236 62.379182441887387 291 62.379182441887387
		 294 62.379182441887387 297 62.379182441887387 301 64.981771696575635 309 62.379182441887387
		 313 62.379182441887387 333 62.379182441887494;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ2";
	rename -uid "11AD75DC-47C9-7C38-2406-B9BF4F300D0A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.8009624248837055 104 0.8009624248837055
		 108 14.045071061756961 130 14.045071061756961 137 14.045071061756961 148 14.045071061756961
		 161 14.045071061756961 170 14.045071061756961 175 14.045071061756961 182 7.8653400532353244
		 185 5.9008670349020642 188 12.784305396900322 191 12.784305396900322 200 26.814632644514049
		 202 26.814632644514049 208 22.072763630655956 211 23.233655431600045 215 -20.129328148960774
		 219 -60.60415774241914 230 -60.60415774241914 232 -40.280202380477185 233 -19.597548408276534
		 234 -4.5034924501235825 235 4.3335842280037964 236 12.784305396900322 291 12.784305396900322
		 294 12.784305396900322 297 12.784305396900322 301 10.325397613972775 309 12.784305396900322
		 313 12.784305396900322 333 -225.75852213037714;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX2";
	rename -uid "A0F3DCE2-476B-102F-7D5A-83AB20BD3715";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 -5.8562102024012326 211 0 215 0
		 219 0 230 0 232 0 233 0 234 0 235 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0 333 0;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY2";
	rename -uid "5F3E71B9-4112-CEC2-D59C-8F9D39F12D72";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 28.163107544409694 182 27.224191046940867 185 23.442388248432941 188 21.306121037630678
		 191 21.306121037630678 200 2.1469422630409545 202 2.1469422630409545 208 18.396433129955483
		 211 2.1469422630409545 215 21.306121037630678 219 21.306121037630678 230 21.306121037630678
		 232 21.306121037630678 233 21.306121037630678 234 21.306121037630678 235 21.306121037630678
		 236 21.306121037630678 291 21.306121037630678 294 21.306121037630678 297 21.306121037630678
		 301 13.428705444120917 309 53.141382961558904 313 53.141382961558904 333 53.141382961558904;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ2";
	rename -uid "E21C57C6-453F-2202-D8D4-B897B45F3EB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 -3.3849630302025071 211 0 215 0
		 219 0 230 0 232 0 233 0 234 0 235 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0 333 0;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX2";
	rename -uid "AF34F5ED-4C78-3E9F-51C6-EA8A545AA721";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1 232 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY2";
	rename -uid "9EEB5373-4909-AD81-41A2-4D9108A9D508";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1 232 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ2";
	rename -uid "CA95D802-4BD1-C76B-EC41-F4A31C1EF1A6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1 232 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate2";
	rename -uid "1B471EBE-431B-EFB7-E1B1-45B19A9D6A09";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1 232 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate2";
	rename -uid "5B24DA27-4F8F-031C-60C5-8DA7C84A251A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1 232 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 32 ".kit[14:31]"  2 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 3 1 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 3 
		1 3 3 3 3 1 3;
	setAttr -s 32 ".kix[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[25:31]"  0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[25:31]"  1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[25:31]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "466A3310-4036-4FB8-983D-2088158BE679";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 115 0
		 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 208 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "86454D47-4AFE-11CA-0F5C-1AAAD2125626";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 115 0
		 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 208 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "3CF9F0FF-4BAF-DC5A-781A-38BF7CE4F2F5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 115 0
		 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 208 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "C7EFD5F3-4DF0-F90D-6899-09AA07339C6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 12 0 15 0 18 0 23 0 26 0 28 0 29 0 30 0
		 32 0 33 0 43 0 107 0 108 0 110 0 115 0 120 0 125 0 128 0 131 0 133 0 134 0 137 0
		 140 0 141 0 142 0 149 0 151 0 161 0 164 0 170 0 175 0 179 0 183 0 191 0 200 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 223 0 225 0 227 0 231 0
		 236 0 294 0 301 0 303.79411819727892 0 306.58823656462584 0 310.58823656462584 0
		 315 0 319 0 323 0 328 0 359 0 365 0 369 0 374 0;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "C9F595E3-4AB0-E1E5-A803-E8A55EB85E09";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 12 0 15 0 18 0 23 0 26 0 28 0 29 0 30 0
		 32 0 33 0 43 0 107 0 108 0 110 0 115 0 120 0 125 0 128 0 131 0 133 0 134 0 137 0
		 140 0 141 0 142 0 149 0 151 0 161 0 164 0 170 0 175 0 179 0 183 0 191 0 200 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 223 0 225 0 227 0 231 0
		 236 0 294 0 301 0 303.79411819727892 0 306.58823656462584 0 310.58823656462584 0
		 315 0 319 0 323 0 328 0 359 0 365 0 369 0 374 0;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "D9767006-4D87-A1A6-76B5-FC8BB8D05682";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 12 0 15 0 18 0 23 0 26 0 28 0 29 0 30 0
		 32 0 33 0 43 0 107 0 108 0 110 0 115 0 120 0 125 0 128 0 131 0 133 0 134 0 137 0
		 140 0 141 0 142 0 149 0 151 0 161 0 164 0 170 0 175 0 179 0 183 0 191 0 200 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 223 0 225 0 227 0 231 0
		 236 0 294 0 301 0 303.79411819727892 0 306.58823656462584 0 310.58823656462584 0
		 315 0 319 0 323 0 328 0 359 0 365 0 369 0 374 0;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateX";
	rename -uid "A18F814D-4CE9-0A34-34FB-488DC450D10E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateY";
	rename -uid "15E0A2AB-4087-6136-F0D9-E9B1AF572C0F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateZ";
	rename -uid "3138E256-490B-942E-8473-FE9267BFDD4B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateX";
	rename -uid "59E1A986-4FBC-C3EE-33A6-7DB52C4260E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateY";
	rename -uid "43F3839F-40C7-71FB-4704-74AD451302A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateZ";
	rename -uid "C6D4A037-4826-9127-1075-41B6E84FFAA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "84CC69C7-4EC5-413D-EEFB-17BF740D9029";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "B492ED87-4701-5489-9E8F-2C9581B19872";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "E6522628-4D1A-C83C-00AC-A589E0072565";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "D8CA8AB1-4B37-0B48-8687-D99E4821C19B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 -0.49741085327933926 15 -0.31121885877615468
		 18 0 23 0 30 0 33 0 43 0 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 208 0
		 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "4D4B3287-48D6-E593-BBF8-AD83FA5AE973";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1.0315375342924253 12 0.90369942184874419
		 15 0.98347446292803076 18 0 23 0 30 0 33 0 43 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 208 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "E914F433-4115-B03D-523F-898B7EC3883A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 12 -28.83071294005946 15 -17.560860221848927
		 18 0 23 10.824668633068278 30 16.29918748269408 33 0 43 0 115 0 116 0 120 0 130 0
		 137 0 148 0 161 0 170 0 191 0 208 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "1CADFF8E-4CBB-793E-109E-F287788EA74B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 115 1
		 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "A8EDA0B4-47E2-4775-F144-FEA880506225";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 115 1
		 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "6C7CC238-43DE-4D67-08B7-DFBD493F1525";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 115 1
		 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate";
	rename -uid "D7712093-47D9-A275-073F-0885CCAFD32B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 115 1
		 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate";
	rename -uid "7FA7F4F7-4AC2-48B2-E096-499BDD0A7B72";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 115 1
		 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 208 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "3F298EFE-4589-3B1A-9168-6089B659A6E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -90 12 -84.881879434810784 15 -86.484074816886249
		 18 -84.881879434810784 23 -86.217375836625763 26 -85.932692068668899 28 -99.487714765225249
		 29 -94.73010427520083 30 -87.770566431465127 32 -87.021750266971239 33 -87.770566431465127
		 43 -86.217375836625763 107 -86.217375836625763 108 -86.217375836625763 110 -117.17793475720448
		 115 -38.274074047410259 120 -84.255977264712456 125 -86.217375836625763 128 -119.25327948942122
		 131 -119.25327948942122 133 -95.198923818747531 134 -97.225479987006395 137 -119.31470652407522
		 140 -119.30349182127991 141 -125.68494626083272 142 -130.92509653806121 149 -130.92509653806121
		 151 -84.3858859395027 161 -84.3858859395027 164 -75.251110376249471 170 -62.227365468029319
		 175 -1.9491745610457616 179 -1.9491745610460876 183 -7.0420275208347691 191 -6.7508400224312144
		 200 -88.914339328796046 208 -77.754969065400275 209 -77.754969065400275 210 -77.754969065400275
		 211 -77.754969065400275 212 -92.694437995592381 213 -150.88229546857696 214 -159.99247716035313
		 215 -175.42934568993064 216 -192.00179549304366 217 -212.53572577740363 218 -264.26681756037249
		 223 -123.2324977803499 225 -117.90535974683458 227 -82.666235773309751 231 -57.274952522856097
		 236 -91.71703017433363 294 -91.71703017433363 301 -91.71703017433363 303.79411819727892 -90.89677540513415
		 306.58823656462584 -91.839550384478841 310.58823656462584 -91.839550384478841 315 -45.805657535047267
		 319 -45.805657535047267 323 -91.828770477200791 328 -91.828770477200791 359 -91.828770477200791
		 365 -91.812948981949972 369 -91.812948981949972 374 -91.889953409816528;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.13426597755913924 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99094533011165087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.35201414298685657 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.93599468114793738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "2C2395CD-44C6-B2E4-95B5-EFA93F60ABD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 -10.326784920639643 12 -8.9812216907155662
		 15 -9.7159407405964 18 -8.9812216907155662 23 -9.6160738430566273 26 -9.4670749612942728
		 28 -23.522652326374619 29 -16.762767708269731 30 -10.085809976998725 32 -14.211294238488801
		 33 -10.085809976998725 43 -9.6160738430566273 107 -9.6160738430566273 108 -9.6160738430566273
		 110 -3.6971884791109657 115 -9.0656601773866239 120 -9.5430782910196701 125 -9.6160738430566273
		 128 -9.6160738430565953 131 -9.6160738430565953 133 -5.7790876252599359 134 -5.7790876252599332
		 137 -4.3988460283655817 140 -5.3513526842408092 141 -5.3513526842408119 142 -5.3513526842408137
		 149 -5.3513526842408137 151 -10.326784920639614 161 -10.326784920639614 164 -6.4094909097254362
		 170 -5.2003567120190928 175 -10.438422579339235 179 -10.438422579339177 183 -10.326784920639614
		 191 -10.326784920639609 200 -5.8101470526492793 208 -9.1281219747070317 209 -9.1281219747070317
		 210 -9.1281219747070317 211 -9.1281219747070317 212 -10.119844133390927 213 -2.2123680465518922
		 214 -6.5726596256115659 215 -9.1000997494507505 216 -7.480793253672128 217 -4.7709980501538221
		 218 -11.423391349019866 223 -10.940914700102571 225 -9.1393932188040257 227 -6.0787442457799701
		 231 -4.0895906514348939 236 -8.1083373697657581 294 -8.1083373697657581 301 -8.1083373697657581
		 303.79411819727892 -8.2386262772438954 306.58823656462584 -8.0815930325127976 310.58823656462584 -8.0815930325127976
		 315 -8.8400820778582201 319 -8.8400820778582201 323 -2.9525103402674984 328 -2.9525103402674984
		 359 -2.9525103402674984 365 -0.69164721815562002 369 -0.69164721815562002 374 -16.423131864788136;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.84188098224030294 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.53966323919839376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97898621625116888 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.20392642886644033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "816A7CF0-41DC-DF1B-C429-B4B38E438ACF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 12 -29.844461074493065 15 -20.00500015648629
		 18 0 23 8.2511639604394063 26 6.4669516762703285 28 6.4503726358085656 29 17.030813209670733
		 30 17.311161694758233 32 1.4277222799558569 33 0 43 0 107 0 108 0 110 -3.2443930311508438
		 115 -0.15395591068018363 120 -0.020417546638805677 125 0 128 0 131 0 133 0.52851715578523817
		 134 0.52851715578524072 137 -0.27295902946483286 140 -0.22312503685780477 141 -0.22312503685780471
		 142 -0.22312503685780397 149 -0.22312503685780397 151 0 161 0 164 1.0477597605472617
		 170 2.7447099043719119 175 -2.9353880858682206 179 -2.9353880858664438 183 0 191 0
		 200 0.086912495618778965 208 0.26443245010697997 209 0.26443245010697997 210 0.26443245010697997
		 211 0.26443245010697997 212 5.4420033223739948 213 3.0195287326191935 214 0.30847987698089319
		 215 0.105163029026463 216 -0.24345741326019243 217 4.0642489243851241 218 1.8172475657631966
		 223 -2.056131220511908 225 -0.77842334844111882 227 2.8959015954443807 231 4.4683112554939406
		 236 -0.067580243101915655 294 -0.067580243101915655 301 -0.067580243101915655 303.79411819727892 -5.8323085995178152
		 306.58823656462584 0 310.58823656462584 0 315 -0.13857379714454354 319 -0.13857379714454354
		 323 -0.16366340037949426 328 -0.16366340037949426 359 -0.16366340037949426 365 -0.38284403885025164
		 369 -0.38284403885025164 374 0.12978664976137222;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.79250216313502253 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.60986910187868193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.98671275188171448 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.1624744449875552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "C4B99118-4D12-6E1C-51D1-61B5BC987D76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 12 1 15 1 18 1 23 1 26 1 28 1 29 1 30 1
		 32 1 33 1 43 1 107 1 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 134 1 137 1
		 140 1 141 1 142 1 149 1 151 1 161 1 164 1 170 1 175 1 179 1 183 1 191 1 200 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 223 1 225 1 227 1 231 1
		 236 1 294 1 301 1 303.79411819727892 1 306.58823656462584 1 310.58823656462584 1
		 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "2F577B6C-4E19-9FD7-0F1C-7C827C205693";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 12 1 15 1 18 1 23 1 26 1 28 1 29 1 30 1
		 32 1 33 1 43 1 107 1 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 134 1 137 1
		 140 1 141 1 142 1 149 1 151 1 161 1 164 1 170 1 175 1 179 1 183 1 191 1 200 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 223 1 225 1 227 1 231 1
		 236 1 294 1 301 1 303.79411819727892 1 306.58823656462584 1 310.58823656462584 1
		 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "5185C256-48AD-153A-C234-F4A02972CCB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 12 1 15 1 18 1 23 1 26 1 28 1 29 1 30 1
		 32 1 33 1 43 1 107 1 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 134 1 137 1
		 140 1 141 1 142 1 149 1 151 1 161 1 164 1 170 1 175 1 179 1 183 1 191 1 200 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 223 1 225 1 227 1 231 1
		 236 1 294 1 301 1 303.79411819727892 1 306.58823656462584 1 310.58823656462584 1
		 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowTranslate";
	rename -uid "E9D57C1F-465F-4FB7-D495-06B82A35575D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 12 1 15 1 18 1 23 1 26 1 28 1 29 1 30 1
		 32 1 33 1 43 1 107 1 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 134 1 137 1
		 140 1 141 1 142 1 149 1 151 1 161 1 164 1 170 1 175 1 179 1 183 1 191 1 200 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 223 1 225 1 227 1 231 1
		 236 1 294 1 301 1 303.79411819727892 1 306.58823656462584 1 310.58823656462584 1
		 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowRotate";
	rename -uid "1DD89E5D-41CC-B2FC-EA90-1D90F15054A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 1 12 1 15 1 18 1 23 1 26 1 28 1 29 1 30 1
		 32 1 33 1 43 1 107 1 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 134 1 137 1
		 140 1 141 1 142 1 149 1 151 1 161 1 164 1 170 1 175 1 179 1 183 1 191 1 200 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 223 1 225 1 227 1 231 1
		 236 1 294 1 301 1 303.79411819727892 1 306.58823656462584 1 310.58823656462584 1
		 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1;
	setAttr -s 65 ".kit[26:64]"  1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 3;
	setAttr -s 65 ".kot[9:64]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3 1 3 3 3 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 3 
		3 3 3 3 3 3 3 3 3 1 1 3 1 5;
	setAttr -s 65 ".kix[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[26:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0;
	setAttr -s 65 ".koy[26:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateX";
	rename -uid "84141E0C-4599-E2A5-8BEE-C3BFDC3595E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateY";
	rename -uid "65288C70-4C2C-4A81-260E-3ABFCBF836CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.611073878937885 12 -16.796700259238655
		 18 -14.999999999999998 377 -14.999999999999998 382 29.999999999999996;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateZ";
	rename -uid "73C067E8-40E5-2A50-8CC0-2EBEC5F82883";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleX";
	rename -uid "7AA58E42-4EF6-963A-2088-22B883697B27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleY";
	rename -uid "A0F0BCEA-4034-EAF0-BCCE-898BD630597A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleZ";
	rename -uid "5AF0B88E-4646-AD44-D404-DEB6AD4F30A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowTranslate";
	rename -uid "3E9245B8-4E53-B19B-70BB-94881FF75EE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowRotate";
	rename -uid "1745B37A-4B5F-24D0-8619-C88A6BC29422";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateX";
	rename -uid "FB10ABE9-426A-1FCA-2653-37B3B00C6606";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateY";
	rename -uid "E99D695B-40B1-F316-D162-88B1F59C41A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.611073878937885 12 -16.796700259238655
		 18 -14.999999999999998 377 -14.999999999999998 382 29.999999999999996;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateZ";
	rename -uid "466E09A3-410A-D74F-2FF0-E58FB07F306D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 18 0 377 0 382 0;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleX";
	rename -uid "B30E50F7-492F-41FE-5A00-77B7C3C45243";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleY";
	rename -uid "49C9D271-4FFE-5BDE-8F4A-6FB67F107763";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleZ";
	rename -uid "75B17FB1-4C1B-A7BE-36CE-DDB5BA79B257";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowTranslate";
	rename -uid "AE622846-43BA-3D4B-A336-4099C81E188F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowRotate";
	rename -uid "73EA580C-4B9B-19DA-B501-589F07B53FC3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 18 1 377 1 382 1;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "1BD5CA4A-4727-600B-4601-0D9FE050D5BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "C0CFEB14-4C86-8842-A904-DEB09BFA0B29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "339E3B06-4C7A-CF4A-08ED-42B5A6F4177B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 230 0 236 0 294 0 297 0 301 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX";
	rename -uid "49F0B08A-42E0-4E56-0D52-F08A12A16ED8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY";
	rename -uid "FAA890E9-474E-AADE-5D43-73A3948E5608";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ";
	rename -uid "7E17B358-410B-CEBA-7EBD-6189822ED182";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 230 1 236 1 294 1 297 1 301 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX1";
	rename -uid "3A24A457-4B89-C84E-FCB3-4E855821F147";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0 236 0
		 291 0 294 0 297 0 301 0 304 0 307 0 310 0 313 0;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY1";
	rename -uid "5D192E16-4C74-2D0E-1D26-46A6FC3854F5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0 236 0
		 291 0 294 0 297 0 301 0 304 0 307 0 310 0 313 0;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "518B2E6F-4BDE-5AC7-6A3B-4F9DCDE08551";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0 236 0
		 291 0 294 0 297 0 301 0 304 0 307 0 310 0 313 0;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "0CDF0402-43AE-86CD-7599-F0B07810E270";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0 236 0
		 291 0 294 0 297 0 301 0 304 0 307 0 310 0 313 0;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "21590649-47FF-DD11-4398-898D6E622A90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 112 0 120 0 127 32.570997597439472
		 137 32.570997597439472 140 32.570997597439472 143 32.570997597439472 145 11.134403988773299
		 148 11.134403988773299 155 11.134403988773299 161 11.134403988773299 170 11.134403988773299
		 191 11.134403988773299 200 20.272340735458791 202 20.272340735458791 208 0 211 0
		 230 0 236 0 291 0 294 -11.825033622506782 297 -11.825033622506782 301 11.961732171720046
		 304 20.339436177943639 307 -1.395388708661758 310 40.037074239973961 313 40.037074239973961;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "C8AEA682-41ED-25BB-444F-85A4356B826E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0 236 0
		 291 0 294 0 297 0 301 0 304 0 307 0 310 0 313 0;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX1";
	rename -uid "FB1C1244-479E-84DA-7C1A-CB936AC600BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1 236 1
		 291 1 294 1 297 1 301 1 304 1 307 1 310 1 313 1;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY1";
	rename -uid "680247EE-4790-C064-1B4E-ABB856898F6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1 236 1
		 291 1 294 1 297 1 301 1 304 1 307 1 310 1 313 1;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ1";
	rename -uid "55165993-411F-6F3E-B664-66B66DE623FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1 236 1
		 291 1 294 1 297 1 301 1 304 1 307 1 310 1 313 1;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate1";
	rename -uid "80365A09-4E62-288B-C56C-598A2CADED17";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1 236 1
		 291 1 294 1 297 1 301 1 304 1 307 1 310 1 313 1;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate1";
	rename -uid "75BB7167-473F-4335-5BC0-D8B6D4B4C21F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1 236 1
		 291 1 294 1 297 1 301 1 304 1 307 1 310 1 313 1;
	setAttr -s 29 ".kit[4:28]"  1 3 3 1 1 3 3 3 
		3 3 3 3 1 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 3 3 3 1 3 3 3 3 1 3 3 3 
		3 3 3 3;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX1";
	rename -uid "8C449ED2-4F6E-B14E-B84E-59B7256A1EFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0
		 233 0 234 0 235 0 236 0 291 0 294 0 297 0 300 0 301 0 304 0 307 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY1";
	rename -uid "A7C414EA-4AB1-BEF1-A37A-7D8731024B28";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0
		 233 0 234 0 235 0 236 0 291 0 294 0 297 0 300 0 301 0 304 0 307 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "A2F6A867-4D46-59A2-F022-609348E90C5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 230 0
		 233 0 234 0 235 0 236 0 291 0 294 0 297 0 300 0 301 0 304 0 307 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "61285BC1-4E97-8807-7672-ABB9D1150426";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 -0.12276282998372641 151 -2.9887426826529495 155 -2.9887426826529495
		 161 -2.9887426826529495 170 -2.9887426826529495 191 -2.9887426826529495 200 -7.3931892398992876
		 202 -7.3931892398992876 208 0 211 0 230 0 233 0 234 0 235 0 236 0 291 0 294 0 297 0
		 300 0 301 0 304 0 307 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "2777ABF7-4B13-541A-EBCE-EB92B2759701";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 8.6276074042212763
		 137 8.6276074042212763 140 8.6276074042212763 143 8.6276074042212763 145 -3.8751144160936608
		 148 -3.3597263764556673 151 14.00427712594808 155 14.00427712594808 161 14.00427712594808
		 170 14.00427712594808 191 14.00427712594808 200 36.98962911168806 202 36.98962911168806
		 208 0 211 0 230 0 233 -20.502151050737677 234 -10.874586549088033 235 -2.7758749372648661
		 236 0.92213229273361197 291 0.92213229273361197 294 -9.6089838604997624 297 -9.6089838604997624
		 300 25.32235728041427 301 29.532610215604159 304 56.994309114708493 307 -21.656248208158019;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "91A26FEC-4E43-3B52-96F4-25BDC98C22C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 112 0 120 0 127 0 137 0
		 140 0 143 0 145 0 148 -9.2305829100774801 151 -12.175057522985336 155 -12.175057522985336
		 161 -12.175057522985336 170 -12.175057522985336 191 -12.175057522985336 200 -12.170037889847599
		 202 -12.170037889847599 208 -10.13802819398771 211 -10.13802819398771 230 0 233 0
		 234 0 235 0 236 0 291 0 294 0 297 0 300 0 301 0 304 0 307 0;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX1";
	rename -uid "20E9556D-4612-9724-6636-0996E0FE432A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 300 1 301 1 304 1 307 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY1";
	rename -uid "F089BD3C-4A09-6FCA-9956-6F939ADC196D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 300 1 301 1 304 1 307 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ1";
	rename -uid "DEFF2980-47FF-77C5-4FC7-4499624F2788";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 300 1 301 1 304 1 307 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowTranslate1";
	rename -uid "22C3A818-434F-DD36-6CD4-479D40B4D03E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 300 1 301 1 304 1 307 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowRotate1";
	rename -uid "048B9DD7-42C9-893D-D041-F7BD6595EA1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 112 1 120 1 127 1 137 1
		 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 230 1
		 233 1 234 1 235 1 236 1 291 1 294 1 297 1 300 1 301 1 304 1 307 1;
	setAttr -s 32 ".kit[4:31]"  1 3 3 1 1 3 3 3 
		3 1 1 1 3 1 3 1 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 1 3 3 1 
		1 3 3 3 3 1 1 1 3 1 3 1 3 3 3 3 3 
		1 3 3 3 3 3 3;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateX1";
	rename -uid "601271A9-4B3F-66D2-8F97-44914EE34403";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 257 0
		 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateY1";
	rename -uid "C9383A29-4563-7D7D-3088-B5B02B16E186";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 257 0
		 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateZ1";
	rename -uid "9268D8D8-4CD1-ECBF-FA58-BC911A3A647F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 257 0
		 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateX1";
	rename -uid "2A82303A-4480-BACA-D3FC-9F9443DF1C38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 257 0
		 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateY1";
	rename -uid "960B7627-4B88-7E0C-7A07-F48C172CCF2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -29.999999999999996 104 -29.999999999999996
		 108 -29.999999999999996 112 -29.999999999999996 116 -29.999999999999996 127 -29.999999999999996
		 134 -29.999999999999996 137 29.999999999999996 140 29.999999999999996 143 29.999999999999996
		 145 29.999999999999996 148 -29.999999999999996 151 -26.949905050277927 155 -29.999999999999996
		 161 -29.999999999999996 170 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996
		 230 -29.999999999999996 236 -27.8 257 -27.8 291 -27.8 294 -28.487524062380501 297 -28.487524062380501
		 301 -28.487524062380501 309 29.999999999999996 313 29.999999999999996;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateZ1";
	rename -uid "FB803DE6-4141-52BE-65C1-2ABD1E795CB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 257 0
		 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleX1";
	rename -uid "23AE6AED-44CA-BCF3-B116-B7B32D162ABE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 257 1
		 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleY1";
	rename -uid "E75FD1EA-4505-A64B-B00E-27956D03A839";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 257 1
		 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleZ1";
	rename -uid "68905CC9-422F-1779-891A-0F8D582B71E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 257 1
		 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowTranslate1";
	rename -uid "4CEE01EA-4E69-71A6-DEFE-EC8F28393A81";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 257 1
		 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowRotate1";
	rename -uid "6EDB7475-4982-9BF5-0375-F5BDC1CD1419";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 257 1
		 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 27 ".kit[6:26]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 1 3 1 3 3 3 3 1;
	setAttr -s 27 ".kot[0:26]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 5 5 5 3 3 3 
		3 1;
	setAttr -s 27 ".kix[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1 1 
		1;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateX1";
	rename -uid "B81409C2-46C0-1A9A-CB12-A4A798304A2F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateY1";
	rename -uid "17792713-439B-4B8F-25A7-4E9AC0FDA189";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateZ1";
	rename -uid "DEF19AB4-47AC-E74E-CE61-F380A5412E18";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateX1";
	rename -uid "2EBA7DB6-4DFA-9683-EE50-23AA765E1FF9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateY1";
	rename -uid "115D7E79-4028-46A8-3EF5-C09810652A2D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -29.999999999999996 104 -29.999999999999996
		 108 -29.999999999999996 112 -29.999999999999996 116 -29.999999999999996 127 -29.999999999999996
		 134 -29.999999999999996 137 29.999999999999996 140 29.999999999999996 143 29.999999999999996
		 145 29.999999999999996 148 -29.999999999999996 151 -26.949905050277927 155 -29.999999999999996
		 161 -29.999999999999996 170 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996
		 230 -29.999999999999996 236 -28.487524062380501 291 -28.487524062380501 294 -28.487524062380501
		 297 -28.487524062380501 301 -28.487524062380501 309 29.999999999999996 313 29.999999999999996;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateZ1";
	rename -uid "7B9D509F-4AF4-3931-BE6D-CBB2A49A3BDA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 112 0 116 0 127 0 134 0
		 137 0 140 0 143 0 145 0 148 0 151 0 155 0 161 0 170 0 191 0 211 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleX1";
	rename -uid "F7F83BC4-418E-0AE8-309C-4DB484EB69A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleY1";
	rename -uid "88EA236D-455A-41EC-F743-188119B1613C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleZ1";
	rename -uid "E3028A50-449E-A053-0334-95A81927A74A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowTranslate1";
	rename -uid "D6229279-4C98-7A9E-C3AC-1E824DBB6848";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowRotate1";
	rename -uid "167D1CD6-494E-3C57-3DBD-0E891FB72CD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 112 1 116 1 127 1 134 1
		 137 1 140 1 143 1 145 1 148 1 151 1 155 1 161 1 170 1 191 1 211 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[6:25]"  1 3 1 1 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 1 3 
		1 1 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[6:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[6:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX1";
	rename -uid "AFCCC1C9-4449-05D5-3676-6C95D7168A32";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY1";
	rename -uid "72383EDD-43B7-DEEE-7A00-3A9C6F976D41";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ1";
	rename -uid "37DD3DC5-4907-4622-4826-3AB66C8DF5E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX1";
	rename -uid "6D1D0427-4812-8EFB-0189-FD97B03B69A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY1";
	rename -uid "214E7789-464C-775B-39AB-C5962D948447";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ1";
	rename -uid "D61EA34D-4988-57F3-4A92-EDA6718EFE59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX1";
	rename -uid "D9126C66-4767-B420-537B-83B02E7183E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY1";
	rename -uid "F2564317-4EDB-5D49-950D-DE934EE547B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ1";
	rename -uid "2B13E5EF-4E62-B9ED-CACE-0C98C6C7C2B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX2";
	rename -uid "4A5EC8E7-4B2A-FF39-125A-8BB4C3DCFBF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0 294 0
		 297 0 301 0 309 0 313 0;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY2";
	rename -uid "0FC7AABE-4B5A-AF21-1F23-22B87ABB23BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0 294 0
		 297 0 301 0 309 0 313 0;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ2";
	rename -uid "6F26DF68-4584-6FD0-9538-21B07DEC35D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0 294 0
		 297 0 301 0 309 0 313 0;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX2";
	rename -uid "27E0B971-4137-B793-7FEF-A794BFAF835A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0 294 0
		 297 0 301 0 309 0 313 0;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY2";
	rename -uid "2173D840-4709-6343-7F6A-3FB305309EE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 -24.064793346128113 182 -24.064793346128113 188 -13.867570929453681 191 -13.867570929453681
		 200 -1.6881611534919352 202 -1.6881611534919352 208 -23.793919003864989 211 -1.6881611534919352
		 215 2.3517852274111077 230 2.3517852274111077 236 -13.867570929453681 291 -13.867570929453681
		 294 -1.4735809603820531 297 -1.4735809603820531 301 -14.523528444766432 309 -41.0343236978063
		 313 -41.0343236978063;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ2";
	rename -uid "FF9A8F32-4E2B-72AA-1920-3A99750435E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0 294 0
		 297 0 301 0 309 0 313 0;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX2";
	rename -uid "186597B0-424A-BBA4-2B32-48A4CB7E7467";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1 294 1
		 297 1 301 1 309 1 313 1;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY2";
	rename -uid "6A57986E-41FE-FD1B-7299-7CA582474268";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1 294 1
		 297 1 301 1 309 1 313 1;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ2";
	rename -uid "924E0662-4F68-6782-558C-CE8EC3E1E77B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1 294 1
		 297 1 301 1 309 1 313 1;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate2";
	rename -uid "5311D820-438C-5B55-8AF2-CCBADA55D8FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1 294 1
		 297 1 301 1 309 1 313 1;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate2";
	rename -uid "54CC5C55-4208-B73F-C928-38B778AF0629";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1 294 1
		 297 1 301 1 309 1 313 1;
	setAttr -s 25 ".kit[13:24]"  2 3 3 3 3 3 1 3 
		3 3 3 1;
	setAttr -s 25 ".kot[0:24]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 2 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX2";
	rename -uid "99E86C5B-4DDE-409B-D96C-E086394F514F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 232 0 233 0
		 234 0 235 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY2";
	rename -uid "E0B4C740-45DD-D530-AA44-91866A59D3C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 232 0 233 0
		 234 0 235 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ2";
	rename -uid "78256FF5-45BE-C734-1DE0-6F9180793E77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 232 0 233 0
		 234 0 235 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX2";
	rename -uid "34B87E94-4F09-4F15-B934-829021BE4069";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 232 -3.0699136344853435
		 233 -3.5041484488424843 234 -2.8472410590183648 235 -1.107236447111102 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY2";
	rename -uid "22C31C0B-4144-8A7A-FE97-D38301558362";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 -13.408654763794745 182 -13.408654763794745 185 2.0821863581059974 188 -17.093712798717966
		 191 -17.093712798717966 200 1.3490334750823743 202 1.3490334750823743 208 -2.3779223146323116
		 211 1.3490334750823743 215 -6.9861064875011794 230 -6.9861064875011794 232 -9.1072419618353226
		 233 -8.9502914007829109 234 -9.1787474742044175 235 -9.5431699111740418 236 -17.093712798717966
		 291 -17.093712798717966 294 40.64536457326134 297 40.64536457326134 301 6.0710266698657458
		 309 -39.963802322403268 313 -39.963802322403268;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ2";
	rename -uid "4E9B428D-4FB3-E78E-F5ED-A4851E22F10A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 104 0 108 0 130 0 137 0 148 0 161 0
		 170 0 175 0 182 0 185 0 188 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 232 18.718067400684877
		 233 21.484595042319121 234 17.316788948136846 235 6.6493384497747074 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX2";
	rename -uid "ED1F822A-40A3-BE43-3C39-21A9897E14FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 232 1 233 1
		 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY2";
	rename -uid "059A3079-47E6-4F19-1606-EE904CDE725B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 232 1 233 1
		 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ2";
	rename -uid "674AA0A8-4C6C-8FCC-0654-82831B3BC725";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 232 1 233 1
		 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowTranslate2";
	rename -uid "D17BC2BA-413A-2842-56E8-59B78E5629B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 232 1 233 1
		 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowRotate2";
	rename -uid "1BBA37F2-4077-3E28-7C26-50A632036418";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 104 1 108 1 130 1 137 1 148 1 161 1
		 170 1 175 1 182 1 185 1 188 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 232 1 233 1
		 234 1 235 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 30 ".kit[14:29]"  2 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 30 ".kot[0:29]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 2 3 3 3 3 3 3 3 3 3 1 
		3 3 3 3 1;
	setAttr -s 30 ".kix[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".kiy[24:29]"  0 0 0 0 0 0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateX2";
	rename -uid "229703C4-4CA1-3CEE-F071-80871955A7AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateY2";
	rename -uid "94325CBA-4185-7660-AA40-8E86FD750125";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -29.999999999999996 104 -29.999999999999996
		 108 -29.999999999999996 127 -29.999999999999996 130 -29.999999999999996 137 -29.999999999999996
		 148 -29.999999999999996 161 -29.999999999999996 170 -29.999999999999996 175 23 185 -29.999999999999996
		 188 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996 230 -29.999999999999996
		 236 -28.853015251993419 291 -28.853015251993419 294 -28.853015251993419 297 -28.853015251993419
		 301 -28.853015251993419 309 29.999999999999996 313 29.999999999999996;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateZ2";
	rename -uid "38B8F2DD-494A-2AF8-A695-03B9C89FB56F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateX2";
	rename -uid "9BB789B2-4215-9EF8-E55A-D1A6C4A13056";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateY2";
	rename -uid "1A3DB37F-4E46-41D1-7F1A-EDBB8D34065C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -29.999999999999996 104 -29.999999999999996
		 108 -29.999999999999996 127 -29.999999999999996 130 -29.999999999999996 137 -29.999999999999996
		 148 -29.999999999999996 161 -29.999999999999996 170 -29.999999999999996 175 23 185 -29.999999999999996
		 188 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996 230 -29.999999999999996
		 236 -28.853015251993419 291 -28.853015251993419 294 -28.853015251993419 297 -28.853015251993419
		 301 -28.853015251993419 309 29.999999999999996 313 29.999999999999996;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateZ2";
	rename -uid "FE96A97D-4907-0ECB-206A-F4B0FE0FEC77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateX2";
	rename -uid "A6784C7F-4653-8D86-2EEA-CC99ADC82BB6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateY2";
	rename -uid "4F5E9860-436D-418C-3F8D-6797ACB05E65";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateZ2";
	rename -uid "C7104373-4DF8-72A8-0074-1AB3F83B2FF0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleX2";
	rename -uid "4BB980D9-4D8E-5B96-6639-05B1524D9861";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleY2";
	rename -uid "AA9C34E4-4223-1C0C-B8AA-93B2A8FC51B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleZ2";
	rename -uid "C31A1033-44C0-4E6B-4743-F0A36C4A0D3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowTranslate2";
	rename -uid "909F420B-4350-8CE0-C136-D99B8070E165";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowRotate2";
	rename -uid "676C58C6-47D8-8146-1A05-F2B732A667C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateX2";
	rename -uid "B40D992C-4368-E0D4-BB2E-0E8D6681FC96";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateY2";
	rename -uid "B0BEF1D7-44B2-B76E-EEDF-7D9913D0B0A6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateZ2";
	rename -uid "BD3623AC-40B7-E12D-8DF5-1FA0CB72CDBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 104 0 108 0 127 0 130 0 137 0 148 0
		 161 0 170 0 175 0 185 0 188 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0
		 313 0;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleX2";
	rename -uid "16A8805D-435F-DCD9-D353-C987675DC6A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleY2";
	rename -uid "A1162E34-423B-81B8-E924-679AF0A2025D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleZ2";
	rename -uid "017BA171-406E-4101-68C0-CDAFC2A0B1CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowTranslate2";
	rename -uid "B476BE64-46C1-7053-E01F-9B8E6C34D242";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowRotate2";
	rename -uid "AEA178DB-4090-9222-AC67-8E990A72A902";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 104 1 108 1 127 1 130 1 137 1 148 1
		 161 1 170 1 175 1 185 1 188 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1
		 313 1;
	setAttr -s 22 ".kit[16:21]"  1 3 3 3 3 1;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 22 ".kix[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[16:21]"  1 1 1 1 1 1;
	setAttr -s 22 ".koy[16:21]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX2";
	rename -uid "6652C08B-4CC6-C101-16D5-DC9CA8E94F6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 104 0 185 -88.147396113231238;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY2";
	rename -uid "21CA22D4-433A-DFD4-5C30-BA94BE1F7E15";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 104 0 185 0;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ2";
	rename -uid "092D0EED-4819-3319-CFF1-34A9312AD516";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 104 0 185 0;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX2";
	rename -uid "549E010E-4197-53D0-E6F3-4BBCCF6D0085";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 104 0 185 0;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY2";
	rename -uid "BF894FC3-4265-9DAC-CD33-3C9DE4409772";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 104 0 185 0;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ2";
	rename -uid "D58D49A4-43FE-BC1C-EF5E-49B97CCA98DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 104 0 185 0;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX2";
	rename -uid "8A282FAF-41BC-6F63-E0CE-D79C7C8B43D2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 104 1 185 1;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY2";
	rename -uid "831215BF-41A5-12BF-D736-32BD80FEBFD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 104 1 185 1;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ2";
	rename -uid "915FFA01-48E7-1986-7F69-ED84649BE0CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 104 1 185 1;
	setAttr -s 3 ".kot[0:2]"  5 3 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX3";
	rename -uid "FA776281-4133-274A-226E-47BE56CFDBD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -430.87098738827268 104 -430.87098738827268
		 108 -390.22964775513469 130 -390.22964775513469 145 -390.22964775513469 151 -390.22964775513469
		 154 -390.22964775513469 156 -390.22964775513469 159 -390.22964775513469 163 -391.7607266882751
		 166 -391.7607266882751 169 -390.70497821697586 175 -390.70497821697586 191 -390.70497821697586
		 200 -403.58565294711093 202 -403.58565294711093 208 -294.06222590597486 211 -294.06222590597486
		 215 -427.6842459280598 219 -454.19605700256869 230 -454.19605700256869 236 -390.70497821697586
		 291 -390.70497821697586 294 -390.70497821697586 297 -390.70497821697586 301 -390.70497821697586
		 309 -390.70497821697586 313 -390.70497821697586 333 -434.71139219456427;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 0.0022826107205017546 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0.99999739484075578 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 0.0022826107205017546 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0.99999739484075578 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY3";
	rename -uid "C928F072-4FD4-03B6-573B-16A58E8AB8A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 62.375958892920814 104 62.375958892920814
		 108 62.375958892912891 130 62.375958892912891 145 62.375958892912891 151 62.375958892912891
		 154 62.375958892912891 156 62.375958892912891 159 62.375958892912891 163 62.37595889291255
		 166 62.37595889291255 169 62.375958892912834 175 62.375958892912834 191 62.375958892912834
		 200 62.375958892912649 202 62.375958892912649 208 62.375958892912436 211 62.375958892912436
		 215 62.37595889291277 219 62.37595889291277 230 62.37595889291277 236 62.375958892912834
		 291 62.375958892912834 294 62.375958892912834 297 62.375958892912834 301 62.375958892912834
		 309 62.375958892912834 313 62.375958892912834 333 62.375958892912834;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ3";
	rename -uid "B110B440-49F8-29C4-C8EA-58BEAB1A4532";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 102.3279632437726 104 102.3279632437726
		 108 264.96346492585724 130 264.96346492585724 145 264.96346492585724 151 264.96346492585724
		 154 264.96346492585724 156 264.96346492585724 159 264.96346492585724 163 279.88075078033597
		 166 279.88075078033597 169 287.78524075893949 175 287.78524075893949 191 287.78524075893949
		 200 308.52529941468316 202 308.52529941468316 208 346.24336773592495 211 346.24336773592495
		 215 232.90529027516791 219 123.54268744507858 230 123.54268744507858 236 287.78524075893949
		 291 287.78524075893949 294 287.78524075893949 297 287.78524075893949 301 287.78524075893949
		 309 287.78524075893949 313 287.78524075893949 333 109.10674390857909;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 0.0066279775133171676 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0.99997803471580471 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 0.0066279775133171676 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0.99997803471580471 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX3";
	rename -uid "FCB6DD7E-43E6-ED20-2D52-419595D63DA1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0 230 0
		 236 0 291 0 294 0 297 0 301 0 309 0 313 0 333 0;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY3";
	rename -uid "7DBDA6B2-4F43-0CD9-0C2F-15BF2BA7B2E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 90 104 90 108 90 130 90 145 90 151 70.790245035185052
		 154 70.790245035185052 156 70.790245035185052 159 64.794359361854248 163 64.794359361854248
		 166 64.794359361854248 169 103.83591147486305 175 103.83591147486305 191 103.83591147486305
		 200 117.74330364206133 202 117.74330364206133 208 21.067311284559885 211 21.067311284559885
		 215 103.62682906040284 219 103.62682906040284 230 103.62682906040284 236 103.83591147486305
		 291 103.83591147486305 294 110.50807784427043 297 110.50807784427043 301 101.05204158233629
		 309 103.83591147486305 313 103.83591147486305 333 103.83591147486305;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 0.14656443697463883 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 -0.98920112505713786 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 0.14656443697463883 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 -0.98920112505713786 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ3";
	rename -uid "37F9EDBD-4DEA-B2DD-3C73-3C83E68716CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0 230 0
		 236 0 291 0 294 0 297 0 301 0 309 0 313 0 333 0;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX3";
	rename -uid "FC13CAC6-4831-859F-F71B-F4B2D4FBEB37";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1
		 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY3";
	rename -uid "95A3305C-4187-FA85-D7C0-A7BD4F3277C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1
		 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ3";
	rename -uid "DD73BA5B-4C85-B25B-AD8F-F7A45CC7E6B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1
		 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate3";
	rename -uid "6C913702-45BF-90BE-6E2E-2E80907FDACF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1
		 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate3";
	rename -uid "DD8F462F-46B8-8F30-9F30-8CBF04315367";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1 230 1
		 236 1 291 1 294 1 297 1 301 1 309 1 313 1 333 1;
	setAttr -s 29 ".kit[7:28]"  1 3 3 3 3 3 3 3 
		2 2 3 3 3 3 3 1 3 3 3 3 1 3;
	setAttr -s 29 ".kot[0:28]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 2 2 3 3 3 3 3 1 3 3 
		3 3 1 3;
	setAttr -s 29 ".kix[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kiy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 29 ".kox[7:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".koy[7:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX3";
	rename -uid "AD475908-440E-17BB-7554-0FB0E437DB59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY3";
	rename -uid "2268E446-40C7-ED58-3162-62A3C433AC8F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ3";
	rename -uid "77B705B8-43A8-C75A-4942-D68E5FA126DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX3";
	rename -uid "24352390-45BC-DF14-D332-AA89F0FB8024";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY3";
	rename -uid "796CD8F8-47F4-E68B-8E8C-E0A6AEFE4435";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 130 0 145 0 151 5.4880921423255984
		 154 5.4880921423255984 156 5.4880921423255984 159 11.363828037302364 166 11.363828037302364
		 169 -19.602166168556025 175 -19.602166168556025 191 -19.602166168556025 200 -32.241630573567036
		 202 -32.241630573567036 208 10.80721264780464 211 10.80721264780464 215 -2.6792105821533667
		 230 -2.6792105821533667 236 -19.602166168556025 291 -19.602166168556025 294 -28.680114854401904
		 297 -28.680114854401904 301 -20.350625234819525 309 -1.8642129664006239 313 -1.8642129664006239;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 0.31571850942458002 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0.94885289840244535 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 0.31571850942458002 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0.94885289840244535 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ3";
	rename -uid "ED1D320D-4A0E-DBBF-9E9C-63B6414ECF90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 166 0 169 0 175 0 191 0 200 0 202 0 208 0 211 0 215 0 230 0 236 0 291 0
		 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX3";
	rename -uid "BFB19A8D-4691-946C-637E-5BA2958C77B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY3";
	rename -uid "68C3781D-4D44-66C0-EFCC-1D85D4CFDBA4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ3";
	rename -uid "4AB82820-49E1-1C3F-E854-2FB70C4C340D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate3";
	rename -uid "9B8F8899-4C4D-E3CD-3D54-76AFA7687552";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate3";
	rename -uid "B1A37FAB-45E1-AAB2-F955-23B8517A25F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 166 1 169 1 175 1 191 1 200 1 202 1 208 1 211 1 215 1 230 1 236 1 291 1
		 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 26 ".kit[7:25]"  1 3 3 3 3 3 3 2 
		2 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 26 ".kot[0:25]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 2 2 3 3 3 3 1 3 3 3 3 
		1;
	setAttr -s 26 ".kix[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[7:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX3";
	rename -uid "B1739130-4193-891C-D62F-DA8321F1199F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0
		 208 0 211 0 215 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY3";
	rename -uid "429C768F-4B50-030E-CAFC-E0805535F515";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0
		 208 0 211 0 215 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ3";
	rename -uid "2526289B-4B22-CA04-80C1-1CBBF76F33E9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0
		 208 0 211 0 215 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX3";
	rename -uid "1B49A828-42DA-B569-3C38-098F967678C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 203 0 204 0 205 0 206 0 207 -6.748422416136691
		 208 0 211 0 215 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY3";
	rename -uid "39AB09C0-43E2-16AA-4BD8-24ADCA7025AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 145 0 151 5.0514211967159266
		 154 5.0514211967159266 156 5.0514211967159266 159 9.7380232559811848 163 6.1625708496266105
		 166 6.1625708496266105 169 -24.349102503439134 175 -24.349102503439134 191 -24.349102503439134
		 200 -36.988566908450096 202 -36.988566908450096 203 -34.510514633428834 204 -26.395987434071071
		 205 -16.27978250843309 206 -8.1094810667585779 207 -2.2308898023045258 208 6.0602763129216362
		 211 6.0602763129216362 215 -7.4261469170364975 230 -7.4261469170364975 236 -24.349102503439134
		 291 -24.349102503439134 294 -63.591792990281007 297 -63.591792990281007 301 -21.416983497967315
		 309 -36.73892568036684 313 -36.73892568036684;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ3";
	rename -uid "B8BF3EEC-4E9E-2DD0-D196-6883277FD822";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 104 0 108 0 130 0 145 0 151 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0.45867455703340465
		 208 0 211 0 215 0 230 0 236 0 291 0 294 0 297 0 301 0 309 0 313 0;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX3";
	rename -uid "98B5F232-44A3-F4EF-FCA0-F68BC6E3F08F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 211 1 215 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY3";
	rename -uid "39E6E97F-42DA-370B-BA7E-8BAC6C01F057";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 211 1 215 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ3";
	rename -uid "4A509ECE-4797-77CE-0C17-E79A41D54F9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 211 1 215 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowTranslate3";
	rename -uid "256ACC07-41C0-898F-6D3E-A4B6C25C456F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 211 1 215 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowRotate3";
	rename -uid "E656172C-4F80-3D24-48F1-81B762EC85BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 104 1 108 1 130 1 145 1 151 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1
		 208 1 211 1 215 1 230 1 236 1 291 1 294 1 297 1 301 1 309 1 313 1;
	setAttr -s 32 ".kit[7:31]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 32 ".kot[0:31]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 1 3 3 3 3 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateX3";
	rename -uid "5B22BC77-40A8-6470-6859-1894165FE006";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateY3";
	rename -uid "B2ED9BF4-494D-7D2F-7491-90A41D8AF91D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateZ3";
	rename -uid "7B3ECE5D-4E8F-44A2-3831-ACB6F0BACAFF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateX3";
	rename -uid "8B04361E-43AF-7A7E-E626-1C9B09B8B63E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateY3";
	rename -uid "930E24AE-481F-4942-0F69-37AEC12F82B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -29.999999999999996 104 -29.999999999999996
		 108 -29.999999999999996 127 -29.999999999999996 130 -29.999999999999996 145 -29.999999999999996
		 154 -29.999999999999996 156 -29.999999999999996 159 23 163 4.101468056183676 166 -25.692627833997296
		 169 -29.999999999999996 175 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996
		 230 -29.999999999999996 236 -25.019227740901936 291 -25.019227740901936 294 -25.019227740901936
		 297 -25.019227740901936 301 -25.019227740901936 309 29.999999999999996 313 29.999999999999996;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateZ3";
	rename -uid "D1731A26-46C6-74D9-3178-CB8D141A5044";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleX3";
	rename -uid "7243D6C5-4A5E-92EB-5FAE-6B83886F6343";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleY3";
	rename -uid "6084E2FE-4008-2B04-491A-7EA74D5DBFB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleZ3";
	rename -uid "D08B1766-4D69-8B25-4CD5-B0A97BB64361";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowTranslate3";
	rename -uid "09611B51-4745-FB77-3D16-A2AD0A55F7F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowRotate3";
	rename -uid "1C0D9E72-4233-241C-3C8F-048B70E299F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateX3";
	rename -uid "51C32176-4D67-92FF-A5E7-7FA6DD92FAA2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateY3";
	rename -uid "2ED7047A-4022-E8B2-48F5-67AE2AFCAB0A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateZ3";
	rename -uid "EFDE481F-4F93-7C8D-67A3-0280E689DA4C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0 291 0 294 0 297 0 301 0
		 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateX3";
	rename -uid "9E30F779-425B-1380-27E3-088FFB4E4AA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 -0.29285379062801514 291 -0.29285379062801514
		 294 -0.29285379062801514 297 -0.29285379062801514 301 -0.29285379062801514 309 0
		 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateY3";
	rename -uid "01510279-4218-AEF4-2185-8F82309D1D0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -29.999999999999996 104 -29.999999999999996
		 108 -29.999999999999996 127 -29.999999999999996 130 -29.999999999999996 145 -29.999999999999996
		 154 -29.999999999999996 156 -29.999999999999996 159 23 163 4.101468056183676 166 -25.692627833997296
		 169 -29.999999999999996 175 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996
		 230 -29.999999999999996 236 -25.621110906589109 291 -25.621110906589109 294 -25.621110906589109
		 297 -25.621110906589109 301 -25.621110906589109 309 29.999999999999996 313 29.999999999999996;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateZ3";
	rename -uid "2C544E91-49CF-E2F8-6E29-BBB52DE18E84";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 104 0 108 0 127 0 130 0 145 0 154 0
		 156 0 159 0 163 0 166 0 169 0 175 0 191 0 211 0 230 0 236 0.14874540600835684 291 0.14874540600835684
		 294 0.14874540600835684 297 0.14874540600835684 301 0.14874540600835684 309 0 313 0;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleX3";
	rename -uid "C4330095-4791-54D1-088C-8F92B086A34A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleY3";
	rename -uid "7DF6FDCA-47FA-6D80-022B-86B3E3D5B3A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleZ3";
	rename -uid "8594CEB5-4430-AD7F-C220-2EBDA328FE0E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowTranslate3";
	rename -uid "F861786A-4E7D-C44E-8FFA-E38324D14288";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowRotate3";
	rename -uid "8C133067-4770-319E-7221-1AAE7E37ED38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 104 1 108 1 127 1 130 1 145 1 154 1
		 156 1 159 1 163 1 166 1 169 1 175 1 191 1 211 1 230 1 236 1 291 1 294 1 297 1 301 1
		 309 1 313 1;
	setAttr -s 23 ".kit[7:22]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3 3 1 3 3 3 3 1;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX3";
	rename -uid "9D9B214E-431D-27C7-34F4-6AB842EF13CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY3";
	rename -uid "26FAB047-479E-D316-7E41-F8984258678D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ3";
	rename -uid "5A9F6FFF-446F-2323-4CC4-05820F239446";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX3";
	rename -uid "58FC188B-4BAF-FB2D-0048-DDB8F3C07EB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY3";
	rename -uid "4307DC15-422F-5A45-C3A0-239DED1CCDCD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ3";
	rename -uid "52D89C8F-4665-1F7F-E9CC-5BB13A7EF452";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX3";
	rename -uid "2B395D1C-4B9E-CC0D-8D64-53908C3C6336";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY3";
	rename -uid "CC54ED69-4209-1829-7E8D-23A4DE93DEAF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ3";
	rename -uid "899ADC7C-4581-5498-B21E-6B944CC5418F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Transform_Cntr_translateX";
	rename -uid "36974F19-4A12-A06C-0BE7-8EB076216F9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -1112.0773834930001 12 -854.30130711983929
		 15 -512.07227376135825 18 -9.9949522301722027 23 309.59709513648369 27 309.59709513648369
		 30 -76.481805992583062 33 -28.3911720860862 38 -28.3911720860862 43 -9.9949522301722027
		 115 -9.9949522301722027 116 -9.9949522301722027 120 -9.9949522301722027 130 -9.9949522301722027
		 137 -9.9949522301722027 148 -9.9949522301722027 161 -9.9949522301722027 170 -9.9949522301722027
		 191 -9.9949522301722027 211 -9.9949522301722027 221 -9.9949522301722027 230 -9.9949522301722027
		 236 -9.9949522301722027 245 -9.9949522301722027 248 -9.9949522301722027 252 -9.9949522301722027;
createNode animCurveTL -n "Transform_Cntr_translateY";
	rename -uid "361E50F3-4693-4655-C43E-CA8E6CC5E46D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 2649.2245444903124 12 2891.8437393485374
		 15 2764.6686436186192 18 2649.2245444903124 23 2717.6620005389918 27 2839.8656253388554
		 30 3056.2314254570906 33 3151.9506577543343 38 2940.3216898814048 43 3033.4348641312699
		 115 3033.4348641312699 116 3033.4348641312699 120 3033.4348641312699 130 3033.4348641312699
		 137 3033.4348641312699 148 3033.4348641312699 161 3033.4348641312699 170 3033.4348641312699
		 191 3033.4348641312699 211 3033.4348641312699 221 3033.4348641312699 230 3033.4348641312699
		 236 3033.4348641312699 245 3033.4348641312699 248 3033.4348641312699 252 3033.4348641312699;
createNode animCurveTL -n "Transform_Cntr_translateZ";
	rename -uid "71470764-435E-AB7F-2418-EAAB5DFF4835";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 -308.68231313686704 12 -365.30695559486401
		 15 -365.30695559486401 18 -308.68231313686704 23 -308.68231313686766 27 -308.68231313686766
		 30 -308.68231313686761 33 -308.68231313686761 38 -308.68231313686761 43 -308.68231313686704
		 115 -308.68231313686704 116 -308.68231313686704 120 -308.68231313686704 130 -308.68231313686704
		 137 -308.68231313686704 148 -308.68231313686704 161 -308.68231313686704 170 -308.68231313686704
		 191 -308.68231313686704 211 -308.68231313686704 221 -308.68231313686704 230 -308.68231313686704
		 236 -308.68231313686704 245 -308.68231313686704 248 -308.68231313686704 252 -308.68231313686704;
createNode animCurveTU -n "Transform_Cntr_visibility";
	rename -uid "87BB09DB-4AF0-BED1-DA64-47A34CBC4AB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 221 1 230 1 236 1
		 245 1 248 1 252 1;
createNode animCurveTA -n "Transform_Cntr_rotateX";
	rename -uid "5EEC28F9-4B08-E584-6677-B988B582FDEF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 23 0 27 0 30 0 33 0 38 0
		 43 0 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 221 0 230 0 236 0
		 245 0 248 0 252 0;
createNode animCurveTA -n "Transform_Cntr_rotateY";
	rename -uid "ED32036F-46BB-A7A2-1352-1988E7A5B10D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 23 0 27 0 30 0 33 0 38 0
		 43 0 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 221 0 230 0 236 0
		 245 0 248 0 252 0;
createNode animCurveTA -n "Transform_Cntr_rotateZ";
	rename -uid "4F175C16-4D8F-8DA9-CB71-99943125B545";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 0 12 0 15 0 18 0 23 0 27 0 30 0 33 0 38 0
		 43 0 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 221 0 230 0 236 0
		 245 0 248 0 252 0;
createNode animCurveTU -n "Transform_Cntr_scaleX";
	rename -uid "4EB84841-4E99-02C3-9808-CCAF24F5699B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 221 1 230 1 236 1
		 245 1 248 1 252 1;
createNode animCurveTU -n "Transform_Cntr_scaleY";
	rename -uid "DEF94ABB-480D-D73A-609D-B3A59240BA8A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 221 1 230 1 236 1
		 245 1 248 1 252 1;
createNode animCurveTU -n "Transform_Cntr_scaleZ";
	rename -uid "AB8CFCDA-4484-E951-C311-40B81644FF51";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 1 12 1 15 1 18 1 23 1 27 1 30 1 33 1 38 1
		 43 1 115 1 116 1 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 221 1 230 1 236 1
		 245 1 248 1 252 1;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "115A6756-4611-18EE-D9C9-49B9ED793C61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 49 0 50 0 72 0 73 -22.200000000000017
		 97 0 245 0 246 3.0000000000000004 262 3.0000000000000004 263 -0.6000000000000002
		 285 0 392 8.4000000000000021 398 8.4000000000000021;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "D6ABB74B-42E0-F1E2-FF55-6DAE854F8190";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 49 0 50 0 72 0 73 0.80000000000000426
		 97 0 245 0 246 -0.39999999999999997 262 -0.39999999999999997 263 2.4 285 0 392 -23.200000000000031
		 398 -23.200000000000031;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "AC63F252-4AEB-D4EC-67E8-6A9032A4EFA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.407216746289524e-17 49 2.407216746289524e-17
		 50 2.407216746289524e-17 72 0 73 0 97 0 245 0 246 0 262 0 263 0 285 0 392 0 398 0;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "37FEAD4A-40CF-D999-D733-35870204AA3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 49 1 50 1 72 1 73 1 97 1 245 1 246 1
		 262 1 263 1 285 1 392 1 398 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 9 
		1 9 9 1 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "137AE4E8-45B6-18AE-1D46-53B76B5516D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 49 0 50 -12.00375760770237 72 -12.00375760770237
		 73 47.212561410637257 97 0 245 0 246 -187.127750578513 262 -187.127750578513 263 264.22693431730067
		 285 0 392 -269.63523213079753 398 -269.63523213079753;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "47319166-40DD-A9BD-1CD7-2AA52529AF91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3154.4392641295021 49 3154.4392641295021
		 50 3043.611838503733 72 3043.611838503733 73 3302.7355243579691 97 3154.4392641295021
		 245 3154.4392641295021 246 3068.4515075427626 262 3068.4515075427626 263 3241.7169581856392
		 285 3154.4392641295021 392 61.828877320583899 398 61.828877320583899;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "DE357B2E-41E2-221D-5C90-539402A31602";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1100.8585275159257 49 1100.8585275159257
		 50 -69.99310855891585 72 -69.99310855891585 73 -237.32551201329508 97 1100.8585275159257
		 245 1100.8585275159257 246 -139.11487083306872 262 -139.11487083306872 263 -187.99376225930735
		 285 1100.8585275159257 392 895.23355006376187 398 895.23355006376187;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "3106AAF0-439A-500C-E576-CD8B29E7C324";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 49 1 50 1 72 1 73 1 97 1 245 1 246 1
		 262 1 263 1 285 1 392 1 398 1;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "BD1FF95A-4989-A9D6-8980-42B7F4E5ECB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 49 1 50 1 72 1 73 1 97 1 245 1 246 1
		 262 1 263 1 285 1 392 1 398 1;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "52E91B81-4E2F-5653-BF0F-1BAC184285A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 49 1 50 1 72 1 73 1 97 1 245 1 246 1
		 262 1 263 1 285 1 392 1 398 1;
	setAttr -s 13 ".kit[0:12]"  3 3 3 3 3 1 3 3 
		1 3 3 1 3;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Cntr_rotateX";
	rename -uid "B48EE146-4D24-1D64-3A80-FD9AD0D7D8EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0 202 0
		 208 0 211 0 212 13.857285055879638 213 69.125324139992159 214 66.273841332101441
		 215 90 216 105.24509432070386 217 88.391915161647717 219 0 221 0 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.16977825438281868 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0.98548229022074407 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.043155141993754212 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0.99906838290454314 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Cntr_rotateY";
	rename -uid "5E5C69CB-4775-67F1-FEDE-61829DFC7218";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0 202 0
		 208 0 211 0 212 -2.4174289745078941 213 0 214 -0.21755527244180789 215 0 216 0 217 0
		 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.70266251587492001 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.71152328759101602 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.70266251587490491 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0.71152328759103101 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Cntr_rotateZ";
	rename -uid "0D397501-49C6-0F9A-E6B9-C48A2E62F778";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -36.017964299957889 18 -36.017964299957889
		 23 -12.821576754465926 26 -1.7288440287641382 30 -24.855846535617367 33 21.557313103249715
		 38 -33.445392765276004 43 -26.158451263990131 115 -26.158451263990131 116 -26.158451263990131
		 120 -26.158451263990131 141 -26.158451263990131 144 31.242233919043823 146 28.265607654196675
		 154 28.265607654196675 157 31.242233919043823 161 5.06493651448588 170 5.06493651448588
		 182 5.06493651448588 188 5.06493651448588 191 5.06493651448588 200 49.550096166886014
		 202 49.550096166886014 208 0 211 0 212 9.8604442080113852 213 0.37796140689790625
		 214 0.80921560047692698 215 1.0078970850610973 216 1.0078970850610991 217 1.0078970850610995
		 219 1.00789708506108 221 1.00789708506108 230 1.00789708506108 236 1.00789708506108
		 245 1.00789708506108 248 1.00789708506108 252 1.00789708506108;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.23531266696564626 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0.97191972341624744 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.24414301063488736 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.96973923833066245 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Cntr_translateX";
	rename -uid "A3D76C12-4BC3-2DA6-2036-4CBFC2E3EC52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0 202 0
		 208 0 211 0 212 24.221015520454571 213 16.724440023285339 214 9.1586643104147303
		 215 -0.42227566960267254 216 58.430976031162956 217 -67.296846506355806 219 -179.65435787689881
		 221 -481.81100465423424 230 -481.81100465423424 236 -481.81100465423424 245 -481.81100465423424
		 248 -481.81100465423424 252 -481.81100465423424;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.0017202666411319882 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0.99999852034024694 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.0055580075336533604 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.99998455415684084 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Cntr_translateY";
	rename -uid "E4B519D0-437D-802B-15C3-8886F15B9593";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0 202 0
		 208 0 211 0 212 -58.42773441883795 213 -46.64268245201567 214 -34.772856717366125
		 215 42.672193855705416 216 191.69100435703095 217 45.111644202996189 219 -896.57426871158157
		 221 -901.8900916804298 230 -901.8900916804298 236 -901.8900916804298 245 -901.8900916804298
		 248 -901.8900916804298 252 -901.8900916804298;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.00071313146891941869 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.99999974572172168 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.0035355301246904518 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0.99999374999383739 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Cntr_translateZ";
	rename -uid "46A9EF8F-438C-7C31-914B-C5A1B1E3267F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0 202 0
		 208 0 211 0 212 -18.108891780111289 213 -234.74216368527613 214 -396.73823675509749
		 215 -471.94409528863542 216 -524.92522863857971 217 -723.81425872242482 219 0 221 0
		 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.0023008893574980494 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.9999973529505789 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 0.00019233733364007618 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 -0.99999998150317493 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Cntr_scaleX";
	rename -uid "C7E91203-4586-6E8F-1117-EE9542E52696";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1 202 1
		 208 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 219 1 221 1 230 1 236 1 245 1 248 1
		 252 1;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Cntr_scaleY";
	rename -uid "186D2343-419C-EB8D-BA90-7CA29CCE899B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1 202 1
		 208 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 219 1 221 1 230 1 236 1 245 1 248 1
		 252 1;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_Cntr_scaleZ";
	rename -uid "C1C64DEC-4DB4-2E6B-32EC-5EA074104204";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1 202 1
		 208 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 219 1 221 1 230 1 236 1 245 1 248 1
		 252 1;
	setAttr -s 38 ".kit[14:37]"  1 3 3 3 1 1 1 3 
		1 3 3 2 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kot[3:37]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 2 3 3 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".koy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Cntr_rotateX";
	rename -uid "BDE83CDE-4AAA-811F-3EDE-4F983FE532A6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Cntr_rotateY";
	rename -uid "28BB7859-4743-78B3-AFE1-27BD20F1A3BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Cntr_rotateZ";
	rename -uid "1E18245D-49DD-29B6-EA9A-EBAEBF48DE03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -41.844595427510377 15 -48.747596801276828
		 18 -41.844595427510377 23 -18.648207882018365 26 4.1274788221225966 30 -30.682477663169802
		 33 15.730681975697275 38 -39.272023892828443 43 -40.341924116607096 115 -40.341924116607096
		 116 -40.341924116607096 120 -40.341924116607096 141 -40.341924116607096 144 10.748435820392714
		 146 7.771809555545576 154 7.771809555545576 157 10.748435820392714 161 -5.0354980498075355
		 170 -5.0354980498075355 182 -5.0354980498075355 188 -5.0354980498075355 191 -5.0354980498075355
		 200 -54.884092078945564 202 -54.884092078945564 208 0 211 0 215 0 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_Cntr_translateX";
	rename -uid "1408970D-47D9-C06B-C47B-85BDF6FE7B2D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_Cntr_translateY";
	rename -uid "B09218EC-4459-39D1-2DBC-B2BE1668739C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_Cntr_translateZ";
	rename -uid "D75A402E-4B0B-BA6D-80B7-3B906B41271E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Cntr_scaleX";
	rename -uid "9572842E-43F8-0E3A-8D7B-58827AB121F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1
		 115 1 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1
		 202 1 208 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Cntr_scaleY";
	rename -uid "617D0A1F-4D8C-10DC-A634-18AE61ED82B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1
		 115 1 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1
		 202 1 208 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_Cntr_scaleZ";
	rename -uid "64CFC22F-42A4-A39A-E4FE-4BAD522E61E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1
		 115 1 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1
		 202 1 208 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Cntr_rotateX";
	rename -uid "85AB70F0-4892-7190-FC42-EB85CC5C4D1F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 61.811504977106019
		 202 61.811504977106019 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Cntr_rotateY";
	rename -uid "16A9F521-40E0-A22E-766A-9D8DFB9F7E50";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 72.15244150471645
		 202 72.15244150471645 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Cntr_rotateZ";
	rename -uid "E75C8BC3-43C5-718E-A7E3-E1BB03B45E97";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -15.56170991480991 15 -22.464711288576385
		 18 -15.56170991480991 23 7.6346776306821038 26 18.727410356383903 30 -4.3995921504693269
		 33 42.013567488397747 38 -12.989138380127931 43 -21.431061547230311 115 -21.431061547230311
		 116 -21.431061547230311 120 -21.431061547230311 141 -21.431061547230311 144 26.744538072885597
		 146 23.767911808038452 154 23.767911808038452 157 26.744538072885597 161 -3.7623251662712436
		 170 -3.7623251662712436 182 -3.7623251662712436 188 -3.7623251662712436 191 -3.7623251662712436
		 200 21.464151470209178 202 21.464151470209178 208 0 211 0 215 0 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_Cntr_translateX";
	rename -uid "61229350-4920-3C93-E078-A2A534350618";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_Cntr_translateY";
	rename -uid "863D8C3F-4DFD-2E27-51F0-569CE1C2A4DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_Cntr_translateZ";
	rename -uid "051E918F-419C-90A2-52BC-DE88094EE98B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 30 0 33 0 38 0 43 0
		 115 0 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 182 0 188 0 191 0 200 0
		 202 0 208 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Cntr_scaleX";
	rename -uid "7C80C118-45AE-F358-B395-28833CD9A66F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1
		 115 1 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1
		 202 1 208 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Cntr_scaleY";
	rename -uid "334E07C8-49DF-13D9-982F-44BE9E7AA7FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1
		 115 1 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1
		 202 1 208 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_Cntr_scaleZ";
	rename -uid "2D708C22-4CC7-09C5-FB95-30963A985F60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 30 1 33 1 38 1 43 1
		 115 1 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 182 1 188 1 191 1 200 1
		 202 1 208 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[15:31]"  1 3 3 3 1 1 1 3 
		1 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[4:31]"  5 3 3 3 3 3 3 3 
		3 3 3 1 3 3 3 1 1 1 3 1 3 3 5 3 3 
		3 3 3;
	setAttr -s 32 ".kix[15:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[15:31]"  1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 32 ".koy[15:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Cntr_rotateX";
	rename -uid "03F9942C-417F-BCB8-BDB3-209C5DF56E65";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 109 0
		 110 -18.288140880872124 115 0 118 38.283739451612632 120 0 122 -13.460220484801864
		 124 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 25.404493165197579 191 25.404493165197579
		 200 -6.308863481161171 202 -6.308863481161171 208 9.6933223229801051 211 9.6933223229801051
		 217 0.90525755581553313 230 9.6933223229801051 236 9.6933223229801051 245 9.6933223229801051
		 248 9.6933223229801051 252 9.6933223229801051;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Cntr_rotateY";
	rename -uid "A2A465D1-4394-947C-4266-31AEC1DD4C16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 109 0
		 110 0 115 0 118 0 120 0 122 0 124 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 -23.052306388304835
		 191 -23.052306388304835 200 -22.219628086232884 202 -22.219628086232884 208 -21.018971509453795
		 211 -21.018971509453795 217 15.601473011628038 230 -21.018971509453795 236 -21.018971509453795
		 245 -21.018971509453795 248 -21.018971509453795 252 -21.018971509453795;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Cntr_rotateZ";
	rename -uid "AE7D6E96-4FBB-810D-FFE4-E59C874CF555";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 31.275885345825319 15 15.653887985676965
		 18 31.275885345825319 23 44.501336845201138 30 29.693993108209874 33 -25.363367848032645
		 38 41.842862763004327 43 43.405142482045726 109 43.405142482045726 110 43.405142482045754
		 115 43.405142482045726 118 43.405142482045733 120 43.405142482045726 122 43.405142482045711
		 124 43.405142482045711 141 43.405142482045726 144 -17.973565081235709 146 -14.621188878795067
		 154 -14.621188878795067 157 -17.973565081235709 161 4.3155657083699124 170 4.3155657083699124
		 175 21.53134729558084 191 21.53134729558084 200 37.050599705206054 202 37.050599705206054
		 208 -4.711362968237478 211 -4.711362968237478 217 1.3416253049986755 230 -4.711362968237478
		 236 -4.711362968237478 245 -4.711362968237478 248 -4.711362968237478 252 -4.711362968237478;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Cntr_rotateX";
	rename -uid "B1C90E0C-412E-7AB7-4471-F2A65B90A123";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 33.780783811636041 191 33.780783811636041
		 200 7.8234674251157461 202 7.8234674251157461 208 7.3604293419446645 211 7.3604293419446645
		 230 7.3604293419446645 236 7.3604293419446645 245 7.3604293419446645 248 7.3604293419446645
		 252 7.3604293419446645;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Cntr_rotateY";
	rename -uid "8E853781-4F1D-F5E0-4AFB-538C609BB1EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 -1.9931640043322034
		 202 -1.9931640043322034 208 3.322575992676474 211 3.322575992676474 230 3.322575992676474
		 236 3.322575992676474 245 3.322575992676474 248 3.322575992676474 252 3.322575992676474;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Cntr_rotateZ";
	rename -uid "C17ADEF2-478D-8B8D-3897-2A9FE59875CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 31.275885345825319 15 15.653887985676965
		 18 31.275885345825319 23 44.501336845201138 30 29.693993108209874 33 -25.363367848032645
		 38 41.842862763004327 43 40.367541039997711 115 40.367541039997711 116 40.367541039997711
		 120 40.367541039997711 141 40.367541039997711 144 -17.973565081235709 146 -14.621188878795067
		 154 -14.621188878795067 157 -17.973565081235709 161 1.4189858583168242 170 1.4189858583168242
		 175 -17.973565081235737 191 -17.973565081235737 200 -3.7686078268515613 202 -3.7686078268515613
		 208 -42.138056884892293 211 -42.138056884892293 230 -42.138056884892293 236 -42.138056884892293
		 245 -42.138056884892293 248 -42.138056884892293 252 -42.138056884892293;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Cntr_rotateX";
	rename -uid "08E6662D-4EF4-1DE0-21BD-168231A57416";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 33.780783811636041 191 33.780783811636041
		 200 7.8234674251157461 202 7.8234674251157461 208 7.3604293419446645 211 7.3604293419446645
		 230 7.3604293419446645 236 7.3604293419446645 245 7.3604293419446645 248 7.3604293419446645
		 252 7.3604293419446645;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Cntr_rotateY";
	rename -uid "33ACCEE3-4392-0E1C-C0B7-7CA89B986C6E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 -1.9931640043322034
		 202 -1.9931640043322034 208 3.322575992676474 211 3.322575992676474 230 3.322575992676474
		 236 3.322575992676474 245 3.322575992676474 248 3.322575992676474 252 3.322575992676474;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Cntr_rotateZ";
	rename -uid "76E6E6F3-4CBF-C416-DB17-5DB9ED297DF5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 31.275885345825319 15 15.653887985676965
		 18 31.275885345825319 23 44.501336845201138 30 29.693993108209874 33 -25.363367848032645
		 38 41.842862763004327 43 18.592119612116505 115 18.592119612116505 116 18.592119612116505
		 120 18.592119612116505 141 18.592119612116505 144 -17.973565081235709 146 -14.621188878795067
		 154 -14.621188878795067 157 -17.973565081235709 161 5.5459259400628653 170 5.5459259400628653
		 175 -17.973565081235737 191 -17.973565081235737 200 -3.7686078268515613 202 -3.7686078268515613
		 208 -42.138056884892293 211 -42.138056884892293 230 -42.138056884892293 236 -42.138056884892293
		 245 -42.138056884892293 248 -42.138056884892293 252 -42.138056884892293;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Cntr_translateX";
	rename -uid "91968199-47E4-5C51-AB15-A99A2D41FF2F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 109 0
		 110 0 115 0 118 0 120 0 122 0 124 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0
		 191 0 200 0 202 0 208 0 211 0 217 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Cntr_translateY";
	rename -uid "D586E379-4F4A-728A-A550-929F851E7D97";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 109 0
		 110 0 115 0 118 0 120 0 122 0 124 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0
		 191 0 200 0 202 0 208 0 211 0 217 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Cntr_translateZ";
	rename -uid "56C0F17B-4C51-E2E5-8C6D-54BB5DB61DBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 109 0
		 110 0 115 0 118 0 120 0 122 0 124 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0
		 191 0 200 0 202 0 208 0 211 0 217 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Cntr_scaleX";
	rename -uid "8C1375C1-4913-F74F-39E0-3686E51BC4EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 109 1
		 110 1 115 1 118 1 120 1 122 1 124 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1
		 191 1 200 1 202 1 208 1 211 1 217 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Cntr_scaleY";
	rename -uid "1039447E-4BE1-52D4-D96F-669132B2C122";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 109 1
		 110 1 115 1 118 1 120 1 122 1 124 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1
		 191 1 200 1 202 1 208 1 211 1 217 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Cntr_scaleZ";
	rename -uid "FF9F1844-44DC-608D-14BE-C1B3CDA9BC7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 109 1
		 110 1 115 1 118 1 120 1 122 1 124 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1
		 191 1 200 1 202 1 208 1 211 1 217 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 34 ".kit[18:33]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[18:33]"  1 3 3 3 3 3 3 1 
		3 3 5 3 3 3 3 3;
	setAttr -s 34 ".kix[18:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Cntr_translateX";
	rename -uid "30DBE2C8-488B-1B75-B101-F99CA9EBC819";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 0 202 0 208 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Cntr_translateY";
	rename -uid "A53848D0-4FF0-98CA-28FE-2587A7EE1D8B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 0 202 0 208 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Cntr_translateZ";
	rename -uid "18C72A39-4122-715C-D677-52A8E88D3D21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 0 202 0 208 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Cntr_scaleX";
	rename -uid "0746F879-4074-FD59-334A-9799203C2028";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1 191 1 200 1 202 1 208 1
		 211 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Cntr_scaleY";
	rename -uid "1E5DADAE-4D68-E073-7699-0F912578776A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1 191 1 200 1 202 1 208 1
		 211 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Cntr_scaleZ";
	rename -uid "08973BA2-4031-0C82-AECE-3BBC9CBE7F6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1 191 1 200 1 202 1 208 1
		 211 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Cntr_translateX";
	rename -uid "B6B51E85-44D4-E882-36C6-2481AB86C254";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 0 202 0 208 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Cntr_translateY";
	rename -uid "3AF312AF-4888-C003-6AA6-CFA3A980AF55";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 0 202 0 208 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Cntr_translateZ";
	rename -uid "9210BD4C-4729-C8B5-70BD-61BB275CCF2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 30 0 33 0 38 0 43 0 115 0
		 116 0 120 0 141 0 144 0 146 0 154 0 157 0 161 0 170 0 175 0 191 0 200 0 202 0 208 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Cntr_scaleX";
	rename -uid "A250ACDC-475B-6595-352C-099F06B04D29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1 191 1 200 1 202 1 208 1
		 211 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Cntr_scaleY";
	rename -uid "24EF3DBC-4382-2078-FC84-A8A6307E65EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1 191 1 200 1 202 1 208 1
		 211 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Cntr_scaleZ";
	rename -uid "2F597200-485D-25F6-0493-6080C6A13507";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 30 1 33 1 38 1 43 1 115 1
		 116 1 120 1 141 1 144 1 146 1 154 1 157 1 161 1 170 1 175 1 191 1 200 1 202 1 208 1
		 211 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[14:28]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Cntr_translateX";
	rename -uid "4C3E2E31-4307-39F7-0AD5-6E8499506821";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 -129.55228279950478 18 0 23 37.402560681522232
		 26 122.13003867526407 28 15.645690514125562 30 -53.38753074367537 32 -22.08109669127559
		 34 0 38 0 43 0 148 0 151 -104.75463092911059 155 -104.75463092911059 161 -104.75463092911059
		 170 -104.75463092911059 191 -104.75463092911059 200 -49.223673529670606 202 -49.223673529670606
		 208 -147.43252140938208 211 -147.43252140938208 215 -404.45945754170856 219 -1113.8779488966172
		 221 -1113.8779488966172 230 -1113.8779488966172 236 -1113.8779488966172 245 -1113.8779488966172
		 248 -1113.8779488966172 252 -1113.8779488966172;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Cntr_translateY";
	rename -uid "32AA9B31-4541-50E2-4248-288ECCE136AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 104.25284630637543 18 0 23 14.641084920765479
		 26 80.667209975973947 28 47.654147448369656 30 14.641084920765479 32 45.394230287053936
		 34 56.590048669072985 38 0 43 0 148 0 151 37.327468284668612 155 37.327468284668612
		 161 37.327468284668612 170 37.327468284668612 191 37.327468284668612 200 52.937758071048847
		 202 52.937758071048847 208 105.00806428510487 211 105.00806428510487 215 37.327468284668157
		 219 37.327468284668157 221 -262.74120875390827 230 -262.74120875390827 236 -262.74120875390827
		 245 -262.74120875390827 248 -262.74120875390827 252 -262.74120875390827;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Cntr_translateZ";
	rename -uid "F795AC71-40A8-1407-AAE9-9289DC0C3BF0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 5.6843418860808015e-14 15 1.4736676276290112e-13
		 18 0 23 0 26 2.2737367544323206e-13 28 1.1368683772161583e-13 30 0 32 0 34 0 38 0
		 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0 221 0
		 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Cntr_rotateX";
	rename -uid "5021A32A-48A9-29F4-B9DA-33A2CCED9831";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Cntr_rotateY";
	rename -uid "84DD3F15-4C6A-28DE-0B4F-B2B39E2FBFDC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Cntr_rotateZ";
	rename -uid "21443220-490E-6F14-1100-9C8442463767";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_scaleX";
	rename -uid "58E965B0-4ADE-8D8A-5A37-07990F41CB87";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 26 1 28 1 30 1 32 1 34 1
		 38 1 43 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1
		 221 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_scaleY";
	rename -uid "FF832D90-46EF-9168-733A-BD81AC744E27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 26 1 28 1 30 1 32 1 34 1
		 38 1 43 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1
		 221 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_scaleZ";
	rename -uid "11152631-4C3B-FB4F-CF94-4E802702106C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 15 1 18 1 23 1 26 1 28 1 30 1 32 1 34 1
		 38 1 43 1 148 1 151 1 155 1 161 1 170 1 191 1 200 1 202 1 208 1 211 1 215 1 219 1
		 221 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_HeelTap";
	rename -uid "A4E87B03-4F89-449A-C664-6AB9942C2C6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 -30 148 -30 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_HeelRole";
	rename -uid "86685ADE-4676-8B79-A8AB-D99237D521B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 -10 148 -10 151 -18 155 -18 161 -18 170 -18 191 -18 200 -3 202 -3 208 0 211 0
		 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_HeelTwist";
	rename -uid "98D5E950-4A26-9486-2899-5885130597D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_ToeTap";
	rename -uid "5A8BA947-43C6-1DAC-BAD5-A9BCD14C671F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_ToeRoll";
	rename -uid "88790B33-4560-5D89-146D-BCBC8C7778AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_ToeTwist";
	rename -uid "202E9102-4B1E-9FC3-A389-88BAB418B3D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 -63 18 0 23 0 26 73 28 36.499999999999936
		 30 0 32 0 34 0 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0
		 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_BallTap";
	rename -uid "5E9D4348-4A22-B0D0-2FDD-FA9655B273EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_BallRoll";
	rename -uid "843475F4-465F-2047-500A-60B89BD828F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_BallTwist";
	rename -uid "6C50EFB4-4CC7-EF6C-ABB3-B6AD25EC25C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 -50 155 -50 161 -50 170 -50 191 -50 200 -50 202 -50 208 -50 211 -50
		 215 -50 219 -50 221 -50 230 -50 236 -50 245 -50 248 -50 252 -50;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_TipTap";
	rename -uid "BD21EC92-45BF-30EF-C8AA-66952A2E3755";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_TipRoll";
	rename -uid "962A05B9-4F26-14B2-7F33-51B9FE89C25C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_TipTwist";
	rename -uid "D21FBE3C-417A-8D06-2FCC-9EBB5D8859B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Cntr_FootRoll";
	rename -uid "B2DBF1DB-480F-BEEA-C945-76B6C75E1427";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 148 0 151 0 155 0 161 0 170 0 191 0 200 0 202 0 208 0 211 0 215 0 219 0
		 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 29 ".kit[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kot[11:28]"  1 3 1 1 1 1 3 1 
		3 3 3 3 3 3 3 3 3 3;
	setAttr -s 29 ".kix[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[11:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[11:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Cntr_translateX";
	rename -uid "B4612F56-4D33-C01F-0344-D084FAB6006F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 -89.015946495901915 18 0 23 37.402560681522232
		 26 141.82509644771432 28 25.49321940035064 30 -53.38753074367537 32 -22.08109669127559
		 34 0 38 0 43 -1.7763568394002505e-15 141 0 145 0 154 0 156 0 166 0 169 110.65365487943575
		 175 110.65365487943575 191 110.65365487943575 200 44.159610784899733 202 44.159610784899733
		 205 19.116901683785382 208 79.098550094243905 211 79.098550094243905 215 110.65365487943575
		 219 -11.550830788448593 221 322.36299314403703 230 322.36299314403703 236 322.36299314403703
		 245 322.36299314403703 248 322.36299314403703 252 322.36299314403703;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Leg_IK_Cntr_translateY";
	rename -uid "9AFD5ED6-4322-D95C-FD0E-2EB4F794DF1C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 59.107281766457163 18 0 23 14.641084920765479
		 26 110.24561176702537 28 62.443348343895337 30 14.641084920765479 32 45.394230287053936
		 34 56.590048669072985 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 81.272623519504123
		 202 81.272623519504123 205 133.70150658283774 208 18.463450657119211 211 18.463450657119211
		 215 -198.62706685173043 219 -713.59241791601335 221 -713.59241791602562 230 -713.59241791602562
		 236 -713.59241791602562 245 -713.59241791602562 248 -713.59241791602562 252 -713.59241791602562;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Leg_IK_Cntr_translateZ";
	rename -uid "6308875F-42D6-895B-B1B6-C2A278ADC04E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.6843418860808015e-14 15 1.4736676276290112e-13
		 18 0 23 0 26 3.979039320256561e-13 28 1.989519660128277e-13 30 0 32 0 34 0 38 0 43 -20
		 141 -20 145 -20 154 -20 156 -20 166 -20 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "L_Leg_IK_Cntr_rotateX";
	rename -uid "B95902B0-4F19-7324-8F21-44802D3BCDB7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "L_Leg_IK_Cntr_rotateY";
	rename -uid "161129B3-4A76-B6A4-32EE-CCAC0F090452";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "L_Leg_IK_Cntr_rotateZ";
	rename -uid "E1DB0EC5-4CE3-2CC0-8CF1-C6B821282931";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_scaleX";
	rename -uid "CFC95FCE-4F07-9341-2AA4-1E8C735EE6A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 28 1 30 1 32 1 34 1
		 38 1 43 1 141 1 145 1 154 1 156 1 166 1 169 1 175 1 191 1 200 1 202 1 205 1 208 1
		 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_scaleY";
	rename -uid "0B656F39-45B7-8729-9319-0FA487717293";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 28 1 30 1 32 1 34 1
		 38 1 43 1 141 1 145 1 154 1 156 1 166 1 169 1 175 1 191 1 200 1 202 1 205 1 208 1
		 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_scaleZ";
	rename -uid "E6D0E918-43C5-A125-17D9-04BD7F06666A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 15 1 18 1 23 1 26 1 28 1 30 1 32 1 34 1
		 38 1 43 1 141 1 145 1 154 1 156 1 166 1 169 1 175 1 191 1 200 1 202 1 205 1 208 1
		 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_HeelTap";
	rename -uid "74410343-4E97-AFEA-2AE9-499EA471A915";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 -40 141 -40 145 -40 154 -40 156 -40 166 -40 169 0 175 0 191 0 200 0 202 0
		 205 0 208 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_HeelRoll";
	rename -uid "D35C3009-4198-A0AF-44D1-BDB92F6983AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 10 141 10 145 10 154 10 156 10 166 10 169 0 175 0 191 0 200 0 202 0 205 0
		 208 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_HeelTwist";
	rename -uid "0E976CDA-48F3-1B6D-5931-ED88BA0926AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_ToeTap";
	rename -uid "E08BBA08-40D8-E9B4-1CE2-DD8814FF7E2D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_ToeRoll";
	rename -uid "F0387E48-4DF6-DC8B-AF6D-638290BA14FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_ToeTwist";
	rename -uid "AD7B49CE-499A-AB04-2B77-CAB4DD561D76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 -72 18 0 23 0 26 42 28 20.999999999999961
		 30 0 32 0 34 0 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0
		 205 0 208 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_BallTap";
	rename -uid "6FED5F0A-43A4-0E40-9142-21A8F17DFB3B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_BallRoll";
	rename -uid "704D5D20-4118-F3D7-CA4F-57816FA86A83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 25 202 25 205 37.5
		 208 50 211 50 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_BallTwist";
	rename -uid "D774211C-45DE-91A7-7808-8D94D9F18538";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_TipTap";
	rename -uid "4993C387-41AB-F084-35C8-4F9A76AE2D18";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_TipRoll";
	rename -uid "06D34E87-44A7-616A-D8CE-EBA209B9D3D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_TipTwist";
	rename -uid "DC885B8F-48DE-895A-E0E5-328758EB0B6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_Leg_IK_Cntr_FootRoll";
	rename -uid "066500DB-4BC0-808C-F6E4-B792DFB0A961";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 15 0 18 0 23 0 26 0 28 0 30 0 32 0 34 0
		 38 0 43 0 141 0 145 0 154 0 156 0 166 0 169 0 175 0 191 0 200 0 202 0 205 0 208 0
		 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 32 ".kit[11:31]"  1 1 1 1 1 3 3 3 
		3 1 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 32 ".kot[5:31]"  5 3 3 3 3 3 1 1 
		1 1 1 3 3 3 3 1 3 3 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 32 ".kix[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[11:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[11:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateX";
	rename -uid "2BBDC556-4929-6D43-EBEC-87A51DF7CB40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 -262.85302881159481 219 -972.27152016650348 221 -972.27152016650348
		 230 -972.27152016650348 236 -972.27152016650348 245 -972.27152016650348 248 -972.27152016650348
		 252 -972.27152016650348;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateY";
	rename -uid "42E1630F-4CC7-5C1C-839D-3386AFA5418B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 -139.30680214172298 219 -139.30680214172298 221 -439.37547918029941
		 230 -439.37547918029941 236 -439.37547918029941 245 -439.37547918029941 248 -439.37547918029941
		 252 -439.37547918029941;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateZ";
	rename -uid "A9B01925-4D40-A7B8-6094-DB93BE936295";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateX";
	rename -uid "18AC84D4-4372-FB8B-7820-7F8FDE1B2CE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateY";
	rename -uid "6668C2FC-43A6-2F7D-2688-4E8C3F90476A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateZ";
	rename -uid "6F3749F1-4286-95FD-70D7-3CB1F6488912";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleX";
	rename -uid "7AF556A3-4C4D-1A30-E7C0-CE9A3C0FE250";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 115 1 116 1 120 1 130 1 137 1 148 1
		 161 1 170 1 191 1 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleY";
	rename -uid "CECC5D3A-45AB-FBBE-0F32-6CBB2FFA1D47";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 115 1 116 1 120 1 130 1 137 1 148 1
		 161 1 170 1 191 1 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleZ";
	rename -uid "6C2CCAD1-47C8-9FE6-E47B-4097BA044CD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 115 1 116 1 120 1 130 1 137 1 148 1
		 161 1 170 1 191 1 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateX1";
	rename -uid "C241CF96-4A27-1695-D0AC-9DAFF5F1FA8F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 101.72453839417956 219 -20.479947273704781 221 313.43387665878083
		 230 313.43387665878083 236 313.43387665878083 245 313.43387665878083 248 313.43387665878083
		 252 313.43387665878083;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateY1";
	rename -uid "51472750-40B3-8312-0A07-658A5C3D57C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 -200.51736443196796 219 -715.48271549625088 221 -715.48271549626315
		 230 -715.48271549626315 236 -715.48271549626315 245 -715.48271549626315 248 -715.48271549626315
		 252 -715.48271549626315;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateZ1";
	rename -uid "9CDC151E-4E0E-790A-0C58-12B7054A1042";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateX1";
	rename -uid "5C55F7D1-49FE-4883-710C-008D9E306F2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateY1";
	rename -uid "A642701A-4C02-9898-D2AB-8BA7C10DF84B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateZ1";
	rename -uid "4ED0A418-4E95-DC0B-25CF-43A4A669D2B9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 115 0 116 0 120 0 130 0 137 0 148 0
		 161 0 170 0 191 0 211 0 215 0 219 0 221 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleX1";
	rename -uid "C738D2E2-4FF6-5FA2-C2DA-DC9B6B1B73EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 115 1 116 1 120 1 130 1 137 1 148 1
		 161 1 170 1 191 1 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleY1";
	rename -uid "9092667B-40E8-542D-16E9-75A887D898A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 115 1 116 1 120 1 130 1 137 1 148 1
		 161 1 170 1 191 1 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleZ1";
	rename -uid "09213E4C-46A3-0606-B826-C39C891D4E7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 115 1 116 1 120 1 130 1 137 1 148 1
		 161 1 170 1 191 1 211 1 215 1 219 1 221 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTL -n "Transform_Ctrl_translateX4";
	rename -uid "7F7C204E-4ED6-3044-BAE6-BBBB74E1BA4D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9.995 218 -9.995 377 -9.995 392 -9.995
		 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTL -n "Transform_Ctrl_translateY4";
	rename -uid "2C48E874-4AD9-5E2A-A973-8680EA3558E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3789.4174696583041 218 3033.4349999999999
		 377 3033.4349999999999 392 2321.8559116981151 400 243.10305437482771 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTL -n "Transform_Ctrl_translateZ4";
	rename -uid "3C6572B5-4464-991E-FF99-B0BFFCAD5273";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -308.682 218 -308.682 377 -308.682 392 -308.682
		 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTA -n "Transform_Ctrl_rotateX4";
	rename -uid "AB71CFB7-4896-23CC-B47C-C899103CD97A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 218 0 377 0 392 0 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTA -n "Transform_Ctrl_rotateY4";
	rename -uid "B8421EC6-46CC-51D2-09A6-FD92E34FF1C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 218 0 377 0 392 0 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTA -n "Transform_Ctrl_rotateZ4";
	rename -uid "16F867D8-48A9-07EA-6F29-DCB28286E3E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 218 0 377 0 392 0 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_scaleX4";
	rename -uid "143F38BE-47C1-9814-0916-8BBB3D071F9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 218 1 377 1 392 1 400 1 404 1;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_scaleY4";
	rename -uid "6C65C463-4CC8-ADDC-EBB6-E08687941405";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 218 1 377 1 392 1 400 1 404 1;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_scaleZ4";
	rename -uid "D4473035-480D-5D60-F209-689126C3936D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 218 1 377 1 392 1 400 1 404 1;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_L_Arm_IKFK4";
	rename -uid "31D468DE-4923-633A-8C1C-4DBF9F2C436B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 218 0 377 0 392 0 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_R_Arm_IKFK4";
	rename -uid "B1C99168-4A3E-58CF-7EF9-B193575FD1BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 218 1 377 1 392 1 400 1 404 1;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_L_Leg_IKFK4";
	rename -uid "7DC61B32-4F73-0051-AA01-8890BA9CAF2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 218 0 377 0 392 0 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTU -n "Transform_Ctrl_R_Leg_IKFK4";
	rename -uid "88906611-4E3E-2A1D-582B-4F9EA5139FED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 218 0 377 0 392 0 400 0 404 0;
	setAttr -s 6 ".kot[0:5]"  5 3 3 3 3 3;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX4";
	rename -uid "7C40C75A-4660-05D6-A3AF-02AD9053D43C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY4";
	rename -uid "C8846A61-4768-B020-5D56-C1849E7A9D46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ4";
	rename -uid "5216AAE4-4E98-ABB8-B599-5990E6AD2093";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX4";
	rename -uid "00B53265-427F-5570-8BDA-B98C51266240";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 218 0.33347655102820367 233 0 236 0
		 294 0 301 0 303.79411853741499 -0.2618583289755273 312.17647261904762 -0.34135381755668831
		 328 -0.34135381755668831 359 -0.34135381755668831 365 -0.32196700280513579 369 -0.32196700280513579
		 374 -0.27485704295886332 377 -0.27485704295886332 384 -0.44337088828242599 400 -4.3516748740396727
		 404 26.683014395091817 408 -4.3516748740396727 411 7.4495295443339149;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY4";
	rename -uid "3C91B840-4860-D9E1-EF13-2A8DB8BA11AC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -31.276 218 -1.0590054645088913 233 -49.787696258077354
		 236 -19.417426143066862 294 -19.417426143066862 301 -19.417426143066862 303.79411853741499 5.1109576411060091
		 312.17647261904762 -40.269696688073651 328 -40.269696688073651 359 -40.269696688073651
		 365 -23.09797413003939 369 -23.09797413003939 374 18.629311685983701 377 18.629311685983701
		 384 54.023849541020127 400 53.904758181847164 404 48.894631721497731 408 53.904758181847164
		 411 31.278387396674933;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ4";
	rename -uid "05D1AF30-4104-7E75-62A7-FB97B53942B2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 218 0.97239040015905909 233 0 236 0
		 294 0 301 0 303.79411853741499 -0.20157186386386808 312.17647261904762 0.042286098984993345
		 328 0.042286098984993345 359 0.042286098984993345 365 -0.047641024029423371 369 -0.047641024029423371
		 374 -0.26616393295445501 377 -0.26616393295445501 384 -0.53716736090190143 400 -5.3692915581783609
		 404 33.713486241864132 408 -5.3692915581783609 411 16.380993388435133;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX4";
	rename -uid "09940C20-47D0-CA61-317B-278D47A3F7E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY4";
	rename -uid "59238EA0-46FE-AAA8-EA41-34B0A1EDAC0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ4";
	rename -uid "602A87B8-4293-22E8-70E3-D39D2ED87F9F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowTranslate4";
	rename -uid "4BE2FFA4-42B3-CA49-4A8D-72B6D9D8824A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_FollowRotate4";
	rename -uid "B44C1395-494F-3FC9-7647-B8920E5F46BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kot[0:18]"  5 3 3 3 3 1 3 3 
		3 1 5 3 3 3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX4";
	rename -uid "ED7A91D3-4D8F-F251-6AD2-91A12D2ADF4C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY4";
	rename -uid "5834DC71-443D-7FB3-F53B-CAADE591C28B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ4";
	rename -uid "15791D74-42EE-09E5-2FAD-C0966807B0D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX4";
	rename -uid "6452A99D-4E2F-1A2E-931D-43AAAAF7DE87";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 -0.34288380917459388
		 312.17647261904762 -0.33800525809729032 328 -0.33800525809729032 359 -0.33800525809729032
		 365 -1.3718105919968997 369 -1.3718105919968997 374 -0.42003635409336221 377 -0.42003635409336221
		 384 -0.38015872523369254 400 -22.994645018156184 404 -9.2849261878155911 408 -22.994645018156184
		 411 -1.1382252111880373;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY4";
	rename -uid "0ECA19D3-4416-E469-3382-C58BC814CEC9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 42.817945425834871 233 -31.276 236 -0.90572988498951612
		 294 -0.90572988498951612 301 -0.90572988498951612 303.79411853741499 23.622827035450364
		 312.17647261904762 -21.757662406664547 328 -21.757662406664547 359 -21.757662406664547
		 365 76.769977110724469 369 76.769977110724469 374 41.636071803333166 377 41.636071803333166
		 384 34.33267750107855 400 26.22886533076181 404 33.20451707382 408 26.22886533076181
		 411 34.317965439664377;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ4";
	rename -uid "429351E6-4491-7C8E-68FF-89A2A29A4DC2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 -0.10415274862232225
		 312.17647261904762 0.15847133290482768 328 0.15847133290482768 359 0.15847133290482768
		 365 -1.3022371539967397 369 -1.3022371539967397 374 -0.24589589995075187 377 -0.24589589995075187
		 384 -0.18123283324539366 400 -43.343804987906296 404 -16.129384046169474 408 -43.343804987906296
		 411 -1.5255398909901476;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX4";
	rename -uid "13006DB3-498C-0B76-7F6B-C9A1AFA6207E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY4";
	rename -uid "61445B98-4D4B-90D1-6B97-90A322A3348E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ4";
	rename -uid "972FF231-4282-2C73-B66C-23914E2BD4A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowTranslate4";
	rename -uid "1EB578CA-409B-7F6E-AC26-1D9EFF19221B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_FollowRotate4";
	rename -uid "36572C5A-489F-8DB7-789D-41BDB7F8189D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX4";
	rename -uid "DA238C06-4BFE-554F-585E-369A89F4CAB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY4";
	rename -uid "41B077A6-4F40-82EB-7EAD-FA9282276C1A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ4";
	rename -uid "A8B75D17-41F0-89D5-9E69-F5BBEAB12FC3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 384 0 400 0 404 0 408 0
		 411 0;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX4";
	rename -uid "025EF294-417F-2CD4-9E58-D9846948F733";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 -0.30318020688927633
		 312.17647261904762 -0.30150291169624244 328 -0.30150291169624244 359 -0.30150291169624244
		 365 -0.39931173840278306 369 -0.39931173840278306 374 -0.34738581653406875 377 -0.34738581653406875
		 384 -0.27887508302049779 400 11.934895660178391 404 13.057946013703177 408 11.934895660178391
		 411 13.05767526187786;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY4";
	rename -uid "1A6AA447-4651-0C0D-872A-2A99293F3698";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 44.382381991444376 233 -12.33427387323022
		 236 -1.5084865232996227 294 -1.5084865232996227 301 -1.5084865232996227 303.79411853741499 23.020427609930014
		 312.17647261904762 -22.360213968473762 328 -22.360213968473762 359 -22.360213968473762
		 365 45.710307184847146 369 45.710307184847146 374 36.614920727174422 377 36.614920727174422
		 384 -0.99715918646237245 400 5.3371163071294081 404 -0.056798815258686422 408 5.3371163071294081
		 411 -0.10208804383333957;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ4";
	rename -uid "43521016-4BD6-9FD6-6FC7-D4AC6839F54C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 233 0 236 0 294 0 301 0 303.79411853741499 0.029495467122524634
		 312.17647261904762 0.26269570530464337 328 0.26269570530464337 359 0.26269570530464337
		 365 -0.13784236647388379 369 -0.13784236647388379 374 -0.059199755389676596 377 -0.059199755389676596
		 384 0.1528478196429395 400 -27.903398447834174 404 -3.9060286906787649 408 -27.903398447834174
		 411 -3.7107586007464799;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX4";
	rename -uid "25208842-423F-0917-BB75-AEADB9CD87B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY4";
	rename -uid "33607C9F-4833-E547-5C8F-079D775FF7A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ4";
	rename -uid "E9AD92FE-46B7-615B-373E-98AC04A5FD8D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowTranslate4";
	rename -uid "E741F58C-4B73-0780-7D32-0187948D1B71";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_FollowRotate4";
	rename -uid "0E7DB798-4093-7CB6-E85C-4A9CDA9AE6F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 233 1 236 1 294 1 301 1 303.79411853741499 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 384 1 400 1 404 1 408 1
		 411 1;
	setAttr -s 18 ".kit[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kot[4:17]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "0404E6E8-4869-E263-6B60-5886CDCE182A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 218 -1122.4511660276557 230 -1122.4511660276557
		 236 -68.879134416509203 238 -86.33050162774714 240 -99.404925038911927 241 -95.084507861643289
		 291 -95.084507861643289 294 -112.56187536931229 297 -112.56187536931229 301 0 312.17647261904762 0
		 328 0 359 0 377 0;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "DA08BB25-4925-60CA-42DE-2F80E6AF78FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 218 -114.89783462768128 230 -114.89783462768128
		 236 -235.62382785031377 238 -235.62382785031377 240 -235.62382785031377 241 -235.62382785031377
		 291 -235.62382785031377 294 -513.65263467432987 297 -513.65263467432987 301 0 312.17647261904762 0
		 328 0 359 0 377 0;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "072EA956-462F-C59A-A634-3DAE6B66C97E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 218 0 230 0 236 -5.5579017550157941
		 238 -4.6822004897337051 240 -4.0261321722543952 241 -4.2429286411432967 291 -4.2429286411432967
		 294 -3.3659226934138391 297 -3.3659226934138391 301 0 312.17647261904762 0 328 0
		 359 0 377 0;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "5BCD31A8-41E3-E9A3-4086-7C82CA1A71F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 -1122.4511660276557 230 -1122.4511660276557
		 236 -151.95486524017468 291 -151.95486524017468 294 -169.4322327478437 297 -169.4322327478437
		 301 -30.89765655536559 303.79411853741499 57.452884753768785 312.17647261904762 0
		 328 0 335 0 339 0 345 0 359 0 365 0 369 0 374 0 400 13.785874392367859 404 0 408 13.785874392367859
		 411 -55.887428953933949;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "0BF29582-45D9-2F40-30BA-BBAD80EEC39D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 -114.89783462768128 230 -114.89783462768128
		 236 24.271256626048398 291 24.271256626048398 294 -253.7575501979677 297 -253.7575501979677
		 301 23.541071660288708 303.79411853741499 96.959635171445626 312.17647261904762 0
		 328 0 335 0 339 0 345 0 359 0 365 49.796592081770996 369 49.796592081770996 374 0
		 400 -2.165057427263442 404 -27.579211111401055 408 -2.165057427263442 411 -2.1650574272634167;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "13887596-48D9-A317-6517-B8A5417AC1A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 -8.046990328329116 291 -8.046990328329116
		 294 -7.1699843805996588 297 -7.1699843805996588 301 0 303.79411853741499 0 312.17647261904762 0
		 328 0 335 0 339 0 345 0 359 0 365 0 369 0 374 0 400 -102.28245827762319 404 -63.604660815888266
		 408 -102.28245827762319 411 -60.77867962573314;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "D984E23B-4B55-F781-001D-BC94DA373E33";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "F694ACAE-4A3E-872B-3C09-A5BC19E11E09";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 -87.127334662209947
		 291 -87.127334662209947 294 -87.127334662209947 297 -87.127334662209947 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0 369 0 374 0 400 0 404 0
		 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "A1995369-4997-24C8-E891-20BE9A608248";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "B2302518-4D4F-E3FC-536E-A6B706E70344";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 218 1 230 1 236 1 291 1 294 1 297 1
		 301 1 303.79411853741499 1 312.17647261904762 1 328 1 335 1 339 1 345 1 359 1 365 1
		 369 1 374 1 400 1 404 1 408 1 411 1;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "B9A1B30E-4E24-801C-DBA5-85AD20621777";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 218 1 230 1 236 1 291 1 294 1 297 1
		 301 1 303.79411853741499 1 312.17647261904762 1 328 1 335 1 339 1 345 1 359 1 365 1
		 369 1 374 1 400 1 404 1 408 1 411 1;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "92A92207-4240-5666-DE36-1D9DAFB85A79";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 218 1 230 1 236 1 291 1 294 1 297 1
		 301 1 303.79411853741499 1 312.17647261904762 1 328 1 335 1 339 1 345 1 359 1 365 1
		 369 1 374 1 400 1 404 1 408 1 411 1;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Heel_Tap";
	rename -uid "FB9620B2-4734-0281-8A43-8098457BF0C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 55 291 55 294 55 297 55
		 301 0 303.79411853741499 0 312.17647261904762 -47 328 -47 335 -47 339 -47 345 -47
		 359 -47 365 0 369 0 374 -40 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_HeelRoll";
	rename -uid "8464104E-45BD-B372-69D9-C7B06D6FED9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 16 328 16 335 16 339 28 345 28 359 28
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "B5A11878-485E-32E0-7DD3-E0A4CAB8E46F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Tap";
	rename -uid "6F27DCE9-4FF5-E679-1105-D5BE9ACBABDC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Roll";
	rename -uid "82D7C528-483C-CC51-C33F-C4B87FECFFDE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "0287CD2D-4048-6EDC-55FD-98BB7908E635";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Ball_Tap";
	rename -uid "511C3043-47E0-0A7C-4CC6-3284FF1FE714";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Ball_Roll";
	rename -uid "4A5F6595-437E-EEAA-6825-648E72B32509";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Ball_Twist";
	rename -uid "9B32BAEB-4C3A-6B82-B437-619847AC5E53";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Tip_Tap";
	rename -uid "AF293A97-4AE8-8194-8E7A-078DB163F4E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 -30 291 -30 294 -41
		 297 -41 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 47 345 -13
		 359 -13 365 0 369 0 374 0 400 -30 404 -30 408 -30 411 -10;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Tip_Roll";
	rename -uid "77FF520F-4D55-EB1C-32C8-84BB1536D916";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Tip_Twist";
	rename -uid "14BE8B7A-418D-BD84-8E97-39AC7264F8FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "DDD689D0-4735-D708-B854-CD822150F886";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 339 0 345 0 359 0 365 0
		 369 0 374 0 400 10 404 10 408 10 411 10;
	setAttr -s 22 ".kit[4:21]"  1 3 3 3 3 3 3 3 
		3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kot[0:21]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "01B8020B-400A-12E7-BF26-59A89E55FC08";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 218 0 230 0 236 0 238 0 240 0 241 0
		 291 0 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "FEB8B7D4-4AD2-8968-BDB3-7FB641D5E6B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 218 0 230 0 236 -87.127334662209947
		 238 -87.127334662209947 240 -87.127334662209947 241 -87.127334662209947 291 -87.127334662209947
		 294 -87.127334662209947 297 -87.127334662209947 301 0 312.17647261904762 0 328 0
		 359 0 377 0;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "6FF16CAA-4C82-4B2E-93B2-A98309D9BA1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 218 0 230 0 236 0 238 0 240 0 241 0
		 291 0 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "B8316D37-4C34-82DB-89A7-A59B0F7C2FB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 218 1 230 1 236 1 238 1 240 1 241 1
		 291 1 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "5F6A3D01-48F8-43D4-B394-EFB7D9F16BDC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 218 1 230 1 236 1 238 1 240 1 241 1
		 291 1 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "0A2953B9-4CE7-0141-557E-3AAA3D73CDB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 218 1 230 1 236 1 238 1 240 1 241 1
		 291 1 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 15 ".kit[7:14]"  1 3 3 3 3 3 1 3;
	setAttr -s 15 ".kot[0:14]"  5 3 3 3 3 3 3 1 
		3 3 3 3 3 1 3;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "39B12327-4CA6-739E-6DEF-2FB56D3474A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 218 -15.420095617491974 230 -15.420095617491974
		 236 20.710772308258747 238 7.0149573398902927 240 20.710772308258747 291 20.710772308258747
		 294 -63.91236304654354 297 -63.91236304654354 301 0 312.17647261904762 0 328 0 359 0
		 377 0;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "55F2BC6F-4BA8-BF4C-1BE6-6B8A2C0E9B7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 218 -870.69535281428762 230 -870.69535281428762
		 236 -156.91922558995066 238 -86.183772361863248 240 -103.21645731098124 291 -103.21645731098124
		 294 -279.40177199968684 297 -279.40177199968684 301 0 312.17647261904762 0 328 0
		 359 0 377 0;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "5729E793-489B-D8BA-CA73-348C583DEE45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 218 0 230 0 236 59.174794864486614 238 59.174794864486444
		 240 59.174794864486614 291 59.174794864486614 294 59.174794864486586 297 59.174794864486586
		 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "B0B5A7FC-4FED-073B-155B-9CB4170B9D9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 -15.420095617491974 230 -15.420095617491974
		 236 89.088511687969557 291 89.088511687969557 294 -7.7976486928659483 297 -7.7976486928659483
		 301 64.439145898928331 303.79411853741499 78.535126770366986 312.17647261904762 0
		 328 0 335 0 344 0 347 0 354 0 359 0 365 0 369 0 374 0 400 29.658303413243118 404 15.872429020875245
		 408 29.658303413243118 411 3.5103238507035925;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "2AE2B01D-4704-22DA-6772-B2978D91518B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 -870.69535281428762 230 -870.69535281428762
		 236 52.338317271488449 291 52.338317271488449 294 -118.97458971864489 297 -118.97458971864489
		 301 29.426339576002192 303.79411853741499 115.44154913333595 312.17647261904762 0
		 328 0 335 0 344 0 347 0 354 0 359 0 365 49.796592081770996 369 49.796592081770996
		 374 0 400 2.204346609548574 404 -23.209807074589044 408 2.204346609548574 411 -24.564677543303493;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "3135CBE3-4F5A-49F8-44C8-52A34B825FF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 -15.313418446460162
		 291 -15.313418446460162 294 -16.078621554454855 297 -16.078621554454855 301 0 303.79411853741499 0
		 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0 365 0 369 0 374 0 400 -107.6169785768428
		 404 -68.939181115107885 408 -107.6169785768428 411 -65.908754530935582;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "887C0D86-476A-B1F6-F056-4988D5DCE16D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "2B80D5D1-40AA-033C-858A-C5B66534BE9E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "F2C30454-4D2A-4B96-B86E-1DB1922F0363";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "8190C577-4005-12E2-24F3-239DFDF5553D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 218 1 230 1 236 1 291 1 294 1 297 1
		 301 1 303.79411853741499 1 312.17647261904762 1 328 1 335 1 344 1 347 1 354 1 359 1
		 365 1 369 1 374 1 400 1 404 1 408 1 411 1;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "1C116AFD-48E1-1D59-ED8E-40851D6731FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 218 1 230 1 236 1 291 1 294 1 297 1
		 301 1 303.79411853741499 1 312.17647261904762 1 328 1 335 1 344 1 347 1 354 1 359 1
		 365 1 369 1 374 1 400 1 404 1 408 1 411 1;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "AE89BB35-4630-6566-A870-139FF8F334D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 218 1 230 1 236 1 291 1 294 1 297 1
		 301 1 303.79411853741499 1 312.17647261904762 1 328 1 335 1 344 1 347 1 354 1 359 1
		 365 1 369 1 374 1 400 1 404 1 408 1 411 1;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Heel_Tap";
	rename -uid "F535148E-419A-468A-7B79-CF97B9F5D29A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 -18 291 -18 294 -18
		 297 -18 301 0 303.79411853741499 0 312.17647261904762 -21 328 -21 335 -21 344 -21
		 347 -21 354 -21 359 -21 365 0 369 0 374 -40 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_HeelRoll";
	rename -uid "E899EB96-49E6-7302-64CF-D1BA4E631BB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 7 328 7 335 7 344 7 347 7 354 7 359 7
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Heel_Twist";
	rename -uid "189F4CE5-4DC9-6CCE-527E-62BD8C02E3A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Tap";
	rename -uid "A6FC515A-4D72-F0BE-3826-8B8EACD01364";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Roll";
	rename -uid "8E566A14-47F4-203F-A03A-91B5EBBE6D27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Toe_Twist";
	rename -uid "04F0C02B-4B5E-4787-AB6E-BFB6DFC93D7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Ball_Tap";
	rename -uid "26579751-4C70-1C57-A2A0-1A853BF71739";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Ball_Roll";
	rename -uid "A497A113-4B7D-62EF-9D23-8C9F69D5ED9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Ball_Twist";
	rename -uid "0F12C2BB-4CBC-94ED-4FE8-329311A3B8AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Tip_Tap";
	rename -uid "3D1B6593-40E6-1094-329F-BE91DA36FC99";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 -32 291 -32 294 -32
		 297 -32 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 20
		 354 -26 359 0 365 0 369 0 374 0 400 -35 404 -35 408 -35 411 -8;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Tip_Roll";
	rename -uid "74172DAE-491E-2316-53D9-CEABB275A2D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Tip_Twist";
	rename -uid "D66F3552-4DE2-239E-EE59-CE93D8809A9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 0 404 0 408 0 411 0;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Foot_Roll";
	rename -uid "DCB52443-4D06-6EF8-63C2-2EA4B85FCAFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 218 0 230 0 236 0 291 0 294 0 297 0
		 301 0 303.79411853741499 0 312.17647261904762 0 328 0 335 0 344 0 347 0 354 0 359 0
		 365 0 369 0 374 0 400 10 404 10 408 10 411 10;
	setAttr -s 23 ".kit[4:22]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kot[0:22]"  5 3 3 3 1 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 23 ".kix[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[4:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[4:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "A65AA38A-4169-EFCB-8F69-91911D8B87FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 218 0 230 0 236 0 238 0 240 0 291 0
		 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "D9E21768-4DDF-9AB1-B0F0-A4BA61FA1162";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 218 0 230 0 236 0 238 0 240 0 291 0
		 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "7146DCF5-4448-6FED-8941-B9B4AEBC03B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 218 0 230 0 236 0 238 0 240 0 291 0
		 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "D982D89E-441E-2B8C-178C-A393F1BEE3BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 218 1 230 1 236 1 238 1 240 1 291 1
		 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "C360C156-4759-CD04-790B-1BA99C303375";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 218 1 230 1 236 1 238 1 240 1 291 1
		 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "E75188F3-4C94-E52F-7F58-94B2FCEB3904";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 218 1 230 1 236 1 238 1 240 1 291 1
		 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 14 ".kit[6:13]"  1 3 3 3 3 3 1 3;
	setAttr -s 14 ".kot[0:13]"  5 3 3 3 3 3 1 3 
		3 3 3 3 1 3;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "55CC16A0-4A27-6EC0-5771-B5A176532589";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 218 960.78949638641836 221 960.78949638641848
		 230 722.85351642505941 236 205.96853812207209 238 199.94799912651069 240 205.96853812207209
		 291 205.96853812207209 292 223.11289922343624 293 253.21116491624309 294 384.50366376547754
		 297 384.50366376547754 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "0B27ACEE-45CE-881B-5258-D78711033E10";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 218 -171.26439385326057 221 -79.292608736707066
		 230 55.03796535285715 236 -32.861678904077962 238 -24.06223348892172 240 -32.861678904077962
		 291 -32.861678904077962 292 62.447998767032786 293 261.74763621214868 294 334.76136354161872
		 297 334.76136354161872 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "5887BE1F-4C19-B840-2CCE-D589601E7E29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 218 -283.63883900106725 221 -283.63883900106725
		 230 576.96848434919048 236 17.608879449644121 238 10.024743733166758 240 17.608879449644121
		 291 17.608879449644121 292 13.280498167601333 293 13.280498167601333 294 0.91369450462275381
		 297 0.91369450462275381 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "7642973C-4480-2061-BFBF-3E863C357A7E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 218 960.78949638641836 221 960.78949638641848
		 230 722.85351642505941 236 184.61733548995085 291 184.61733548995085 292 185.66578115254066
		 293 246.02068049174505 294 301.06821586951548 297 301.06821586951548 301 -14.394360027808176
		 306.58823605442177 -1.0816534751224536 312.17647261904762 -18.888444200732749 328 -18.888444200732749
		 359 -18.888444200732749 365 -14.351205326131776 369 -14.351205326131776 374 -13.849077739109759
		 377 -13.849077739109759 384 -23.372463003515392 400 -16.584368725602417 404 -16.584368725602431
		 408 -16.584368725602417 411 -11.750232823465124;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "2B7C8228-4DF0-69E7-BCFF-25A80CB61D5D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 218 -171.26439385326057 221 -79.292608736707066
		 230 55.03796535285715 236 10.933267257468287 291 10.933267257468287 292 83.542617288782751
		 293 231.96683043479555 294 290.99790309252649 297 290.99790309252649 301 0 306.58823605442177 0.44470303962545848
		 312.17647261904762 -38.887502842520917 328 -38.887502842520917 359 -38.887502842520917
		 365 2.9479625978788135 369 2.9479625978788135 374 33.173506521663967 377 33.173506521663967
		 384 42.465758688640371 400 34.37613424661275 404 34.376134246612729 408 34.37613424661275
		 411 20.100583459672198;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "30B5D302-4586-8FD1-B43C-00ADAE0599F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 218 -283.63883900106725 221 -283.63883900106725
		 230 576.96848434919048 236 14.98013468658462 291 14.98013468658462 292 14.980134686584929
		 293 14.980134686584929 294 14.980134686585814 297 14.980134686585814 301 0 306.58823605442177 -10.831181976143997
		 312.17647261904762 -2.6673825925763595 328 -2.6673825925763595 359 -2.6673825925763595
		 365 -2.6673825925762458 369 -2.6673825925762458 374 -3.181940843270354 377 -3.181940843270354
		 384 -3.181940843269643 400 -13.331448312958585 404 19.511279312388318 408 -13.331448312958585
		 411 27.487325246897164;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "2D1007CB-41D4-4BFC-E8B5-9E96B9C9CEC9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 218 0 221 0 230 0 236 0 238 0 240 0
		 291 0 292 0 293 0 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "7BCDF7A2-45ED-3235-A349-028056402E56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 218 0 221 0 230 0 236 0 238 0 240 0
		 291 0 292 0 293 0 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "89685B4F-466F-93B4-723F-3C97B6F61D68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 218 0 221 0 230 0 236 0 238 0 240 0
		 291 0 292 0 293 0 294 0 297 0 301 0 312.17647261904762 0 328 0 359 0 377 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "0C9575AE-4AF2-7C66-719C-E78029240BFD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 218 1 221 1 230 1 236 1 238 1 240 1
		 291 1 292 1 293 1 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "C56012E7-425C-F355-DCC4-BCAB5CF05C3F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 218 1 221 1 230 1 236 1 238 1 240 1
		 291 1 292 1 293 1 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "03B7A9A3-4044-4ADF-03E2-12A28D31818B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 218 1 221 1 230 1 236 1 238 1 240 1
		 291 1 292 1 293 1 294 1 297 1 301 1 312.17647261904762 1 328 1 359 1 377 1;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[15:16]"  1 1;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "AA164D8F-43B9-E76B-70BD-DEABC10CE023";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 218 0 221 0 230 0 236 0 291 0 292 0
		 293 0 294 0 297 0 301 0 306.58823605442177 0 312.17647261904762 0 328 0 359 0 365 0
		 369 0 374 0 377 0 384 0 400 0 404 0 408 0 411 0;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "26D28C7E-4D09-F8CB-4FB6-91937DEDB260";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 218 0 221 0 230 0 236 0 291 0 292 0
		 293 0 294 0 297 0 301 0 306.58823605442177 0 312.17647261904762 0 328 0 359 0 365 0
		 369 0 374 0 377 0 384 0 400 0 404 0 408 0 411 0;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "41BAE17E-406D-65EE-1685-7C8C65C30F27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 218 0 221 0 230 0 236 0 291 0 292 0
		 293 0 294 0 297 0 301 0 306.58823605442177 0 312.17647261904762 0 328 0 359 0 365 0
		 369 0 374 0 377 0 384 0 400 0 404 0 408 0 411 0;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleX";
	rename -uid "B013BD7B-4444-5321-D7AE-698856C0E896";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 218 1 221 1 230 1 236 1 291 1 292 1
		 293 1 294 1 297 1 301 1 306.58823605442177 1 312.17647261904762 1 328 1 359 1 365 1
		 369 1 374 1 377 1 384 1 400 1 404 1 408 1 411 1;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleY";
	rename -uid "5059F93F-4F3D-40D2-D962-6A8F955BE9CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 218 1 221 1 230 1 236 1 291 1 292 1
		 293 1 294 1 297 1 301 1 306.58823605442177 1 312.17647261904762 1 328 1 359 1 365 1
		 369 1 374 1 377 1 384 1 400 1 404 1 408 1 411 1;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleZ";
	rename -uid "DEB5F3AF-4D80-3502-C6BD-F881D873D008";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 1 218 1 221 1 230 1 236 1 291 1 292 1
		 293 1 294 1 297 1 301 1 306.58823605442177 1 312.17647261904762 1 328 1 359 1 365 1
		 369 1 374 1 377 1 384 1 400 1 404 1 408 1 411 1;
	setAttr -s 24 ".kit[14:23]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 24 ".kot[0:23]"  5 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 3 3 3 3 3 3 3 3 3;
	setAttr -s 24 ".kix[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[14:23]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[14:23]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Geometry_translateX";
	rename -uid "0E044BB0-4FAB-0A1A-B6CB-15A80814AB25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Geometry_translateY";
	rename -uid "5EA0C892-4D57-A0F7-45A6-D9A78A6F920D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.99478415906588 217 36.99478415906588
		 218 36.99478415906588;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Geometry_translateZ";
	rename -uid "63FB17CD-4F8F-C8E5-0FC4-808299CC1C4F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Geometry_visibility";
	rename -uid "F59E0EA5-46BE-A80F-E0C4-B48105517978";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 217 1 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Geometry_rotateX";
	rename -uid "B19597F7-4D6B-068E-0F73-D4954A164DFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Geometry_rotateY";
	rename -uid "DE64B1E9-4A8B-7025-0A62-93B22758F817";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Geometry_rotateZ";
	rename -uid "2517F858-4123-ADEF-3875-A5993294B1FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Geometry_scaleX";
	rename -uid "12348F9C-42FD-76E0-1A27-10928B6F33A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.3095512110632566 217 8.3095512110632566
		 218 8.3095512110632566;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Geometry_scaleY";
	rename -uid "77F1CBF8-47F6-CE66-3A65-79A1D3805BCD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.3095512110632566 217 8.3095512110632566
		 218 8.3095512110632566;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Geometry_scaleZ";
	rename -uid "E445CC6D-4C0B-704B-F2DA-DA96220A6B2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.3095512110632566 217 8.3095512110632566
		 218 8.3095512110632566;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Controls_translateX";
	rename -uid "4128A182-445F-655A-753D-13AFA234FE5F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Controls_translateY";
	rename -uid "EA6FC23D-4989-5C2F-F463-F294B79AA052";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.993167753944011 217 24.993167753944011
		 218 24.993167753944011;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Controls_translateZ";
	rename -uid "A69D4CDF-46B6-E74C-82CC-45A70C5199E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Controls_visibility";
	rename -uid "7D25123A-4878-9402-0B56-BBA0771EEDEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 217 1 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Controls_rotateX";
	rename -uid "E44D4714-43F6-9945-671F-A8A3C858EC9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Controls_rotateY";
	rename -uid "E397F279-4319-B454-494B-0999A22FF6B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Controls_rotateZ";
	rename -uid "6D12BE47-4374-406C-3E6E-DD823067E44E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 217 0 218 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Controls_scaleX";
	rename -uid "EC5A6B64-4CAF-677D-4302-A6AA32312277";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 217 1 218 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Controls_scaleY";
	rename -uid "26ADC2E6-4D5A-4F13-59AC-26AFDEFB2162";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 217 1 218 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Controls_scaleZ";
	rename -uid "9C3DF16E-45B6-21EA-014B-7B8592470102";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 217 1 218 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Waist_01_Cntr_Jnt_rotateX";
	rename -uid "F058F814-4074-DDD4-23BF-83BB52F51601";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 8.56125920181716 115 0 117 0 120 0 139 0 142 0 146 0 151 0 166 0 170 0
		 191 0 211 0 212 2.6214336529527782 213 36.033369819457974 215 0 217 -12.010310482676877
		 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Waist_01_Cntr_Jnt_rotateY";
	rename -uid "DF621C4C-4053-B26B-5C3B-4B97CDB050FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 -17.701730525108228 115 38.027925597417209 117 38.027925597417209 120 0
		 139 0 142 -15.92325159044778 146 -15.92325159044778 151 -15.92325159044778 166 -15.92325159044778
		 170 0 191 0 211 0 212 -13.82084711343686 213 -60.590726004708117 215 -90 217 -121.58372908234948
		 230 -90 236 0 245 0 248 0 252 0;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Waist_01_Cntr_Jnt_rotateZ";
	rename -uid "0766179A-4091-59CF-83A9-C8A4CA109755";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 12 -16.417580806026109 15 -3.6742412161867986
		 18 0 23 6.5513281788992979 30 2.289568192780536 33 0 43 0 106 0 108 0 110 2.2351207964016102
		 115 0 117 0 120 0 139 0 142 0 146 0 151 0 166 0 170 0 191 0 211 0 212 -10.849633878470671
		 213 -35.162076194321465 215 0 217 -4.9973258588398144 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Waist_01_Cntr_Jnt_translateX";
	rename -uid "B2541561-4272-6904-9A47-A2A3B4CC7AD9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 0 115 0 117 0 120 0 139 0 142 0 146 0 151 0 166 0 170 0 191 0 211 0 212 0
		 213 0 215 0 217 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Waist_01_Cntr_Jnt_translateY";
	rename -uid "16BA264F-41D1-B340-B903-64AA4F56C250";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 0 115 0 117 0 120 0 139 0 142 0 146 0 151 0 166 0 170 0 191 0 211 0 212 0
		 213 0 215 0 217 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Waist_01_Cntr_Jnt_translateZ";
	rename -uid "EE736735-4243-96ED-5616-FFA7B7175208";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 0 115 0 117 0 120 0 139 0 142 0 146 0 151 0 166 0 170 0 191 0 211 0 212 0
		 213 0 215 0 217 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Waist_01_Cntr_Jnt_scaleX";
	rename -uid "02130F60-4B89-6839-8FD1-459CFD1794D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 106 1
		 108 1 110 1 115 1 117 1 120 1 139 1 142 1 146 1 151 1 166 1 170 1 191 1 211 1 212 1
		 213 1 215 1 217 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Waist_01_Cntr_Jnt_scaleY";
	rename -uid "2440A995-451A-B56F-8E0A-DBA18442A6BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 106 1
		 108 1 110 1 115 1 117 1 120 1 139 1 142 1 146 1 151 1 166 1 170 1 191 1 211 1 212 1
		 213 1 215 1 217 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Waist_01_Cntr_Jnt_scaleZ";
	rename -uid "11F8CEBC-4B45-82CE-199A-7CAF5B87DBA8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 106 1
		 108 1 110 1 115 1 117 1 120 1 139 1 142 1 146 1 151 1 166 1 170 1 191 1 211 1 212 1
		 213 1 215 1 217 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 31 ".kit[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kot[8:30]"  1 1 3 3 3 3 3 3 
		1 1 1 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 31 ".kix[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".kiy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 31 ".kox[8:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 31 ".koy[8:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "B3C7672A-4B05-38B2-03CC-FBA3C592C144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 -122.1417867607787 223 -36.987179826511024
		 230 31.605951687049238 236 0 291 0 301 0 303.79411853741499 0 306.58823639455784 0
		 328 0 359 0 365 0 369 0 374 0 377 0 400 0 404 0 408 0 411 3.2924202980125101;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "6079B1CA-4036-F6B8-8ED5-D0914B77A89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 -15.648209165407451 223 5.5560312242434771
		 230 -12.910181739828136 236 0 291 0 301 0 303.79411853741499 14.749641861359127 306.58823639455784 0
		 328 0 359 0 365 0 369 0 374 0 377 0 400 0 404 0 408 0 411 -2.2989654545291023;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "7939EFE3-473C-54FE-4375-B8BAEB9D2AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 6.8277278013450875 223 -8.5656724723932793
		 230 14.265442575365167 236 0 291 0 301 0 303.79411853741499 0 306.58823639455784 0
		 328 0 359 0 365 11.612525702219965 369 11.612525702219965 374 -13.362826288180138
		 377 -13.362826288180138 400 63.309515469074483 404 88.942130049468474 408 63.309515469074483
		 411 86.242561627823207;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 0.53307098410584652 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0.84607052064495447 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 0.53307098410584652 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0.84607052064495447 0 0 0;
createNode animCurveTL -n "Base_Ctrl_translateX";
	rename -uid "3707B4F4-4310-7A36-BE09-F3A69C045964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 223 0 230 0 236 0 291 0 301 0 303.79411853741499 0
		 306.58823639455784 0 328 0 359 0 365 0 369 0 374 0 377 0 400 -166.5933734451645 404 -166.5933734451645
		 408 -166.5933734451645 411 -166.5933734451645;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_Ctrl_translateY";
	rename -uid "94C6B604-4909-88EF-A68F-D2A4191A2B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 223 0 230 0 236 0 291 0 301 0 303.79411853741499 0
		 306.58823639455784 0 328 0 359 0 365 0 369 0 374 0 377 0 400 23.862305786112309 404 23.862305786112309
		 408 23.862305786112309 411 23.862305786112309;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Base_Ctrl_translateZ";
	rename -uid "7080FE57-41CE-837F-BD4F-CFB6517ADCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 0 223 0 230 0 236 0 291 0 301 0 303.79411853741499 0
		 306.58823639455784 0 328 0 359 0 365 0 369 0 374 0 377 0 400 0 404 0 408 0 411 0;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_Ctrl_scaleX";
	rename -uid "03BA9877-414A-2843-11BA-63B4F34D9331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 223 1 230 1 236 1 291 1 301 1 303.79411853741499 1
		 306.58823639455784 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1 404 1 408 1 411 1;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_Ctrl_scaleY";
	rename -uid "12FC76E2-4DDF-D0C0-EF7E-7BA2834599AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 223 1 230 1 236 1 291 1 301 1 303.79411853741499 1
		 306.58823639455784 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1 404 1 408 1 411 1;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_Ctrl_scaleZ";
	rename -uid "38DBA4A2-43EB-00F5-2E24-2FAFA334BDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 223 1 230 1 236 1 291 1 301 1 303.79411853741499 1
		 306.58823639455784 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1 404 1 408 1 411 1;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_Ctrl_FollowTranslate";
	rename -uid "61BE1ADD-427D-753D-B80D-78B9D5B78813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 223 1 230 1 236 1 291 1 301 1 303.79411853741499 1
		 306.58823639455784 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1 404 1 408 1 411 1;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Base_Ctrl_FollowRotate";
	rename -uid "2ECF58C6-4311-F3CB-10CC-D1BF0F349E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  218 1 223 1 230 1 236 1 291 1 301 1 303.79411853741499 1
		 306.58823639455784 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1 404 1 408 1 411 1;
	setAttr -s 18 ".kit[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "21DDDB8A-4510-0263-9E98-E1A476D759A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 230 0 236 -91.49678787158912 291 -91.49678787158912
		 294 -91.49678787158912 297 -91.49678787158912 301 -91.49678787158912 312.17647261904762 0
		 328 0 359 0 365 0 369 0 377 0 400 86.456767988785145 408 86.456767988785145 411 -57.187551323074295;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "35A4F4C1-4517-F313-63AE-1AB50D435ECC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 230 0 236 -9.4970562846251081 291 -9.4970562846251081
		 294 -9.4970562846251081 297 -9.4970562846251081 301 -9.4970562846251081 312.17647261904762 -71.487488817934249
		 328 -71.487488817934249 359 -71.487488817934249 365 92.563340435117851 369 92.563340435117851
		 377 92.563340435117851 400 136.35805543449095 408 136.35805543449095 411 97.654470643385167;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "E9B6FB42-4225-3092-F53E-7D8723E693DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 230 0 236 -9.5522124599105389 291 -9.5522124599105389
		 294 -9.5522124599105389 297 -9.5522124599105389 301 -9.5522124599105389 312.17647261904762 0
		 328 0 359 0 365 0 369 0 377 0 400 87.553006973972771 408 87.553006973972771 411 -53.535137393991043;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "ED9E795D-4FE7-9B1B-D689-83887AEC452E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 230 0 236 0 291 0 294 0 297 0 301 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 377 0 400 0 408 0 411 0;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "07F65B80-4EBB-E349-BEA7-E79FC9F5C288";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 230 0 236 0 291 0 294 0 297 0 301 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 377 0 400 0 408 0 411 0;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "6027E2AC-44E7-C731-4129-5A8D3EAB3E05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 230 0 236 0 291 0 294 0 297 0 301 0
		 312.17647261904762 0 328 0 359 0 365 0 369 0 377 0 400 0 408 0 411 0;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleX";
	rename -uid "A203D038-40FC-F7C4-56D2-65AC45300E7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 230 1 236 1 291 1 294 1 297 1 301 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 377 1 400 1 408 1 411 1;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleY";
	rename -uid "C6B3589B-46DA-D4FD-8853-E4BF29A0FD57";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 230 1 236 1 291 1 294 1 297 1 301 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 377 1 400 1 408 1 411 1;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleZ";
	rename -uid "C8DEFCFB-474E-977E-9823-F8A2088DFB45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 230 1 236 1 291 1 294 1 297 1 301 1
		 312.17647261904762 1 328 1 359 1 365 1 369 1 377 1 400 1 408 1 411 1;
	setAttr -s 16 ".kit[3:15]"  1 3 3 3 3 3 1 3 
		3 3 3 3 3;
	setAttr -s 16 ".kot[0:15]"  5 3 3 1 3 3 3 3 
		3 1 3 3 3 3 3 3;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_01_FK_Cntr_rotateX";
	rename -uid "A9EE4CCF-4CD9-C15F-D152-DE9098B2FF11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_01_FK_Cntr_rotateY";
	rename -uid "9D37078F-4732-AC09-8E86-648B64C4FDD3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_01_FK_Cntr_rotateZ";
	rename -uid "E3BF344E-496C-8B67-136D-68BCB460E5DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_01_FK_Cntr_translateX";
	rename -uid "13A6EF1C-422E-9AD5-17D2-98A77D536E68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_01_FK_Cntr_translateY";
	rename -uid "ABBDF582-4B66-D927-8DAC-9388918757A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_01_FK_Cntr_translateZ";
	rename -uid "98E0CB7A-4DC3-C3FE-1B3D-0C8DA1A5DA5D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_01_FK_Cntr_scaleX";
	rename -uid "BD28E458-458A-4C9D-0B47-68B8C6134324";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_01_FK_Cntr_scaleY";
	rename -uid "40C8EC56-42B2-F589-C7BB-BE98EF0BA429";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_01_FK_Cntr_scaleZ";
	rename -uid "AB65E0BC-4F3F-5AFA-EC67-75927C5CC6CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_BottomHand_01_FK_Cntr_scaleX";
	rename -uid "ABFAF336-4C09-5B3E-5E17-BE9F1047F385";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "R_BottomHand_01_FK_Cntr_scaleY";
	rename -uid "99C89AB1-406E-2A8F-6D98-A6B807A2DDBE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "R_BottomHand_01_FK_Cntr_scaleZ";
	rename -uid "8ED7A1F4-4CB1-D8CF-95A1-F6AFE5375C65";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "R_TopHand_01_FK_Cntr_scaleX";
	rename -uid "4873B89E-47EF-DB45-135E-B89E00A02F82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "R_TopHand_01_FK_Cntr_scaleY";
	rename -uid "00F7E83E-44FD-FC51-E623-539045314972";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "R_TopHand_01_FK_Cntr_scaleZ";
	rename -uid "6463121D-4326-B919-0A9E-ABB050C3E793";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTL -n "R_TopHand_01_FK_Cntr_translateX";
	rename -uid "7E5A3579-4CAB-1656-2EF9-05860D2CAFCB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "R_TopHand_01_FK_Cntr_translateY";
	rename -uid "E8150FC4-40F5-1DC7-1CFE-F08C05761DBD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "R_TopHand_01_FK_Cntr_translateZ";
	rename -uid "FFD0405A-4F7B-C75F-0231-368EE4B80FD4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "R_TopHand_01_FK_Cntr_rotateX";
	rename -uid "35EA7646-49A0-CD99-8BC7-0FB3BB12CAD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "R_TopHand_01_FK_Cntr_rotateY";
	rename -uid "37829A3B-4BD8-1B0D-BE4A-EFB244772595";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "R_TopHand_01_FK_Cntr_rotateZ";
	rename -uid "60313749-458B-C3B0-3F6C-57B6B4A01BCF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 -29.999999999999996
		 146 -29.999999999999996 157 -29.999999999999996 161 -29.999999999999996 170 -29.999999999999996
		 191 -29.999999999999996 211 -29.999999999999996 230 -29.999999999999996 236 -29.999999999999996
		 245 -29.999999999999996 248 -29.999999999999996 252 -29.999999999999996;
createNode animCurveTL -n "R_BottomHand_01_FK_Cntr_translateX";
	rename -uid "F8A62B43-4DA0-3F62-6C10-78B7CE973731";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "R_BottomHand_01_FK_Cntr_translateY";
	rename -uid "2C2E3D19-416C-9B17-929A-5C9EEA6BFE1B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "R_BottomHand_01_FK_Cntr_translateZ";
	rename -uid "27A3B872-4C81-12B5-92A7-B99882909A91";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "R_BottomHand_01_FK_Cntr_rotateX";
	rename -uid "876A59A0-443F-6842-26B4-DF853D05FD01";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "R_BottomHand_01_FK_Cntr_rotateY";
	rename -uid "0CAA1D1E-4ACB-0899-86D5-94949FB1FF7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "R_BottomHand_01_FK_Cntr_rotateZ";
	rename -uid "C94B622F-403F-AA9D-E222-4C9D1DAAED08";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 18 0 115 0 116 0 120 0 141 0 144 29.999999999999996
		 146 29.999999999999996 157 29.999999999999996 161 29.999999999999996 170 29.999999999999996
		 191 29.999999999999996 211 29.999999999999996 230 29.999999999999996 236 29.999999999999996
		 245 29.999999999999996 248 29.999999999999996 252 29.999999999999996;
createNode animCurveTA -n "L_TopHand_01_FK_Cntr_rotateX";
	rename -uid "E5E5AFC1-4F79-5672-811C-61BC2562A79F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_TopHand_01_FK_Cntr_rotateY";
	rename -uid "72366D53-4F56-BA72-05B6-63A054980D75";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_TopHand_01_FK_Cntr_rotateZ";
	rename -uid "C38A8B9B-43EA-CF13-B1D1-AD8485DCF903";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 29.999999999999996
		 146 29.999999999999996 157 29.999999999999996 161 29.999999999999996 170 29.999999999999996
		 182 29.999999999999996 188 29.999999999999996 191 29.999999999999996 211 29.999999999999996
		 215 29.999999999999996 230 29.999999999999996 236 29.999999999999996 245 29.999999999999996
		 248 29.999999999999996 252 29.999999999999996;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_TopHand_01_FK_Cntr_translateX";
	rename -uid "E20496CE-4EAC-B3D1-3575-02BE6182E354";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_TopHand_01_FK_Cntr_translateY";
	rename -uid "B630E8DA-44AB-C408-8C07-E49E44DD0E82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_TopHand_01_FK_Cntr_translateZ";
	rename -uid "E4A7E83B-48B9-E4FA-7A83-08AFFBCA924E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_TopHand_01_FK_Cntr_scaleX";
	rename -uid "2C780C6C-46D8-DB87-3F98-1FA5B57A31E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 182 1 188 1 191 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_TopHand_01_FK_Cntr_scaleY";
	rename -uid "63605B33-4ECA-6570-29A2-33A12745857F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 182 1 188 1 191 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_TopHand_01_FK_Cntr_scaleZ";
	rename -uid "9B816733-4F7E-CCFE-0BC3-66A6136129B9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 182 1 188 1 191 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_BottomHand_01_FK_Cntr_rotateX";
	rename -uid "1C2B6826-4DAC-8A67-622D-AC962439DBDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_BottomHand_01_FK_Cntr_rotateY";
	rename -uid "7D06D1A3-4026-5EB4-A159-299368A55407";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_BottomHand_01_FK_Cntr_rotateZ";
	rename -uid "85401C2E-4242-E901-8FBB-B0A1C4F584E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 -29.999999999999996
		 146 -29.999999999999996 157 -29.999999999999996 161 -29.999999999999996 170 -29.999999999999996
		 182 -29.999999999999996 188 -29.999999999999996 191 -29.999999999999996 211 -29.999999999999996
		 215 -29.999999999999996 230 -29.999999999999996 236 -29.999999999999996 245 -29.999999999999996
		 248 -29.999999999999996 252 -29.999999999999996;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_BottomHand_01_FK_Cntr_translateX";
	rename -uid "ED31FA0A-47D1-6061-BAAA-02941903D0A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_BottomHand_01_FK_Cntr_translateY";
	rename -uid "CB1FEB11-41F4-7158-557A-708BC98750C0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_BottomHand_01_FK_Cntr_translateZ";
	rename -uid "6E507CC1-46D0-04F6-37B8-5DA7877B09B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 18 0 115 0 116 0 120 0 141 0 144 0 146 0
		 157 0 161 0 170 0 182 0 188 0 191 0 211 0 215 0 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_BottomHand_01_FK_Cntr_scaleX";
	rename -uid "90836DB6-4F16-D0B0-E36B-D8B6EE3A2CC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 182 1 188 1 191 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_BottomHand_01_FK_Cntr_scaleY";
	rename -uid "C96129F7-43EC-8B47-0B6E-BF83F948D651";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 182 1 188 1 191 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_BottomHand_01_FK_Cntr_scaleZ";
	rename -uid "57D76E96-42A5-E5C6-10C0-28BAF1566ED7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 18 1 115 1 116 1 120 1 141 1 144 1 146 1
		 157 1 161 1 170 1 182 1 188 1 191 1 211 1 215 1 230 1 236 1 245 1 248 1 252 1;
	setAttr -s 21 ".kit[11:20]"  1 1 1 3 3 3 3 3 
		3 3;
	setAttr -s 21 ".kot[11:20]"  1 1 1 3 5 3 3 3 
		3 3;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 0 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Cntr_rotateX";
	rename -uid "A65DE442-400A-1FEB-BE1D-A9AE4D932C74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 6.0132705143720191 115 5.9223919117278294 120 -1.017843634263613 125 0
		 128 13.950392091097079 131 13.950392091097079 133 12.923827323087608 137 13.950392091097079
		 148 13.950392091097079 151 16.765498857901427 161 16.765498857901427 164 21.750200424422928
		 170 21.750200424422928 175 -8.8657979028348173 179 -8.8657979028348173 183 7.1034892254731483
		 191 7.1034892254731483 200 15.00773067029159 202 15.00773067029159 208 -3.6105278418525213
		 211 -3.6105278418525213 213 -1.336526208536839 216 0 230 -3.6105278418525213 236 -3.6105278418525213
		 245 -3.6105278418525213 248 -3.6105278418525213 252 -3.6105278418525213;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 0.99997101911684194 0.86449649402619066 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 -0.0076132073677454741 -0.50263884829609451 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 0.86449649402619066 0.99638416290726295 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 -0.50263884829609451 0.084962344056606076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Cntr_rotateY";
	rename -uid "2426052B-4C88-3539-8BFD-E283296A2839";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 -15.154268328853099 115 11.483305600023746 120 2.1275399568276123 125 0
		 128 -22.282017207173329 131 -22.282017207173329 133 -4.1116228191481392 137 -22.282017207173329
		 148 -22.282017207173329 151 12.102585774252571 161 12.102585774252571 164 29.868203932465367
		 170 29.868203932465367 175 84.829122882556689 179 84.829122882556689 183 84.829122882556604
		 191 84.829122882556604 200 0 202 0 208 8.8686876533596894 211 8.8686876533596894
		 213 6.0582827815528884 216 0 230 8.8686876533596894 236 8.8686876533596894 245 8.8686876533596894
		 248 8.8686876533596894 252 8.8686876533596894;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 0.40893150656920285 0.7870547664996701 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0.91256507873961634 -0.61688312874494289 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 0.7870547664996701 0.98448460681368444 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 -0.61688312874494289 -0.17547096325861236 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Cntr_rotateZ";
	rename -uid "C5202B63-4BAF-8A44-56DA-FAAB9638FD10";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 12 -16.417580806026109 15 -1.0598316882390255
		 18 0 23 6.5513281788992979 30 2.289568192780536 33 0 43 0 106 0 108 0 110 1.1507801963265791
		 115 3.9112540277046604 120 -0.42844343445822564 125 0 128 -5.3807019563434899 131 -5.3807019563434899
		 133 -0.9425924642666661 137 -5.3807019563434899 148 -5.3807019563434899 151 2.8127074658599533
		 161 2.8127074658599533 164 1.2012728075869279 170 1.2012728075869279 175 1.2012728075869328
		 179 1.2012728075869328 183 1.2012728075869845 191 1.2012728075869845 200 0 202 0
		 208 -0.55735705070979957 211 -0.55735705070979957 213 9.3697608422725835 216 0 230 -0.55735705070979957
		 236 -0.55735705070979957 245 -0.55735705070979957 248 -0.55735705070979957 252 -0.55735705070979957;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 0.97428613111600026 0.93981597459210353 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0.22531430206495107 -0.34168104117948173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 0.93981597459210353 0.99935646108679299 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 -0.34168104117948173 0.035870094564709583 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Cntr_translateX";
	rename -uid "56B97A19-4C51-5706-8248-7C852AE9FE34";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 0 115 0 120 0 125 0 128 0 131 0 133 0 137 0 148 0 151 0 161 0 164 0 170 0
		 175 0 179 0 183 0 191 0 200 0 202 0 208 0 211 0 213 0 216 0 230 0 236 0 245 0 248 0
		 252 0;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Cntr_translateY";
	rename -uid "797EBEA7-4E2C-AE48-4AA1-16BEF5DE3919";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 0 115 0 120 0 125 0 128 0 131 0 133 0 137 0 148 0 151 0 161 0 164 0 170 0
		 175 0 179 0 183 0 191 0 200 0 202 0 208 0 211 0 213 0 216 0 230 0 236 0 245 0 248 0
		 252 0;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Cntr_translateZ";
	rename -uid "3F2381BC-4ECB-1A18-96B4-70A7289E4DA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 12 0 15 0 18 0 23 0 30 0 33 0 43 0 106 0
		 108 0 110 0 115 0 120 0 125 0 128 0 131 0 133 0 137 0 148 0 151 0 161 0 164 0 170 0
		 175 0 179 0 183 0 191 0 200 0 202 0 208 0 211 0 213 0 216 0 230 0 236 0 245 0 248 0
		 252 0;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Cntr_scaleX";
	rename -uid "1B60183E-4F57-A28F-E0BD-AF97EE90DE80";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 106 1
		 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 137 1 148 1 151 1 161 1 164 1 170 1
		 175 1 179 1 183 1 191 1 200 1 202 1 208 1 211 1 213 1 216 1 230 1 236 1 245 1 248 1
		 252 1;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Cntr_scaleY";
	rename -uid "8D506006-45A0-6492-9325-0BA6F21B2E1D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 106 1
		 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 137 1 148 1 151 1 161 1 164 1 170 1
		 175 1 179 1 183 1 191 1 200 1 202 1 208 1 211 1 213 1 216 1 230 1 236 1 245 1 248 1
		 252 1;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Cntr_scaleZ";
	rename -uid "4093C474-4FB1-25A1-D1FB-7AB24E580203";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 12 1 15 1 18 1 23 1 30 1 33 1 43 1 106 1
		 108 1 110 1 115 1 120 1 125 1 128 1 131 1 133 1 137 1 148 1 151 1 161 1 164 1 170 1
		 175 1 179 1 183 1 191 1 200 1 202 1 208 1 211 1 213 1 216 1 230 1 236 1 245 1 248 1
		 252 1;
	setAttr -s 38 ".kit[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 3 3 
		3 3 3 3 3;
	setAttr -s 38 ".kot[8:37]"  1 1 3 2 2 3 3 3 
		3 3 3 3 3 3 3 3 1 3 3 3 1 3 3 5 5 
		3 3 3 3 3;
	setAttr -s 38 ".kix[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[8:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0 0 1 1 1 1 1;
	setAttr -s 38 ".koy[8:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Base_01_FK_Cntr_rotateX";
	rename -uid "FA358E0D-4B30-F57A-5CC5-8CB5A6FA94A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 0 18 0 23 0 30 0 33 0 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "Base_01_FK_Cntr_rotateY";
	rename -uid "34E838DD-44E0-6C33-A5F4-B08004C314C2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 0 18 0 23 0 30 0 33 0 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "Base_01_FK_Cntr_rotateZ";
	rename -uid "8738EF38-44AA-7297-9BD9-4E8F84F89248";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 -16.445761090134432 18 0 23 6.5513281788992979
		 30 2.289568192780536 33 0 43 0 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0
		 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "Base_01_FK_Cntr_translateX";
	rename -uid "412884CE-458E-6AC6-B905-D2B381B3685C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 0 18 0 23 0 30 0 33 0 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "Base_01_FK_Cntr_translateY";
	rename -uid "F26086E8-49C8-B3EB-8F37-58892BA38DD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 0 18 0 23 0 30 0 33 0 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "Base_01_FK_Cntr_translateZ";
	rename -uid "51C2BBBD-45EE-84C0-36AA-699F3E8BA1F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 0 18 0 23 0 30 0 33 0 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTU -n "Base_01_FK_Cntr_scaleX";
	rename -uid "AB1CEF52-4E13-D469-37B1-00A3AE5A118E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 1 18 1 23 1 30 1 33 1 43 1 115 1 116 1
		 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "Base_01_FK_Cntr_scaleY";
	rename -uid "F4530C6E-4CEB-A11A-4F1F-EEACCD953E72";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 1 18 1 23 1 30 1 33 1 43 1 115 1 116 1
		 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "Base_01_FK_Cntr_scaleZ";
	rename -uid "3AF75417-4209-8A0F-A577-C9891A3E4FBE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  15 1 18 1 23 1 30 1 33 1 43 1 115 1 116 1
		 120 1 130 1 137 1 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateX4";
	rename -uid "8C5B27D2-4716-9A11-8EB5-6B80C19E25C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateY4";
	rename -uid "CD20EE00-40FC-CA68-30FA-748F5DB5616E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 29.999999999999996 236 29.999999999999996
		 294 29.999999999999996 297 29.999999999999996 301 29.999999999999996 361 29.999999999999996
		 365 -29.999999999999996 369 -29.999999999999996 377 -29.999999999999996 384 29.999999999999996;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Claw_01_Ctrl_rotateZ4";
	rename -uid "6CF1B5CF-4468-0319-AA45-D4B698F33C2A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateX4";
	rename -uid "530B4AE2-4162-C899-1084-D5BC22305C37";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateY4";
	rename -uid "64F0D605-46A1-F41F-5D35-BF98D866C42F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 29.999999999999996 236 29.999999999999996
		 294 29.999999999999996 297 29.999999999999996 301 29.999999999999996 361 29.999999999999996
		 365 -29.999999999999996 369 -29.999999999999996 377 -29.999999999999996 384 29.999999999999996;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "R_Claw_02_Ctrl_rotateZ4";
	rename -uid "E9184646-4C6D-96E3-5C3F-489BFE6E2B36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateX4";
	rename -uid "EE676466-48F9-CE4F-A663-DC812DAF191F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateY4";
	rename -uid "D54C8192-4428-B77D-B643-E8A1446D0566";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Claw_01_Ctrl_translateZ4";
	rename -uid "D4E38331-43F7-ED06-16E9-B8B0C17F0271";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleX4";
	rename -uid "72479F4F-4F48-A85D-48E7-1F8DD67581A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleY4";
	rename -uid "B5116274-48AD-45FA-B659-45B5314EFB1A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_scaleZ4";
	rename -uid "02863E79-4C64-ADAC-F0A8-DD8ECCFC0211";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowTranslate4";
	rename -uid "C27F3D2E-4713-DFE3-6279-F68081199B7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_01_Ctrl_FollowRotate4";
	rename -uid "2BFF5BEC-4711-15DE-54E4-548628DA68FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateX4";
	rename -uid "8843FDAD-4EB1-6FEA-6815-7195F3AAE184";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateY4";
	rename -uid "0F98DD3A-4911-DB14-9B6C-7799419ED5AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Claw_02_Ctrl_translateZ4";
	rename -uid "E40C44ED-4FB3-E244-08F4-A3A42C1800EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 0 236 0 294 0 297 0 301 0 361 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleX4";
	rename -uid "FE3ACC17-4324-9EAC-BCB0-1D8D9ECD19AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleY4";
	rename -uid "87C4FE38-4B31-1411-7FEE-E19D0846AA83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_scaleZ4";
	rename -uid "5537747B-4AB4-BC90-1AB0-02BCF3D0A78E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowTranslate4";
	rename -uid "D2F18730-4A4C-3D0C-64C8-00BE66403043";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "R_Claw_02_Ctrl_FollowRotate4";
	rename -uid "C87D4DBF-4933-4960-E56F-CAAA4E24977B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  233 1 236 1 294 1 297 1 301 1 361 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 3;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "2CADF56C-4C65-F2D4-8A14-C8A60A0AF989";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 0 233 0 236 0 294 0 301 0 303.79411819727892 0
		 310 0 315 48.450302692926755 319 48.450302692926755 323 0 328 0 359 0 365 0 369 0
		 374 0 377 0 404 0 408 0 411 -4.0253556424314292;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "9331EE7F-453E-1E52-169F-9FBAEF119688";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 0 233 0 236 0 294 0 301 0 303.79411819727892 0
		 310 0 315 -10.234907631227697 319 -10.234907631227697 323 0 328 0 359 0 365 0 369 0
		 374 0 377 0 404 0 408 0 411 0.57442471095809144;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "957285B8-48C9-18B8-CA17-E4B04268F91D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 0 233 0 236 -2.3577127237394118 294 -2.3577127237394118
		 301 -2.3577127237394118 303.79411819727892 -2.3577127237394118 310 0 315 6.5915479651902462
		 319 6.5915479651902462 323 40 328 40 359 40 365 14.973685573961404 369 14.973685573961404
		 374 -13.38591074509853 377 -13.38591074509853 404 -11.589803338394765 408 -38.722048129469528
		 411 3.2240755382189881;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "9E9B5935-4E30-3401-8F44-FC84C058BB2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 0 233 0 236 0 294 0 301 0 303.79411819727892 0
		 310 0 315 0 319 0 323 0 328 0 359 0 365 0 369 0 374 0 377 0 404 0 408 0 411 0;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "8D19F685-4654-175E-CFC4-D5BBC351D56E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 0 233 0 236 0 294 0 301 0 303.79411819727892 0
		 310 0 315 0 319 0 323 0 328 0 359 0 365 0 369 0 374 0 377 0 404 0 408 0 411 0;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "EEDC187D-4047-A90D-04BA-679A60367898";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 0 233 0 236 0 294 0 301 0 303.79411819727892 0
		 310 0 315 0 319 0 323 0 328 0 359 0 365 0 369 0 374 0 377 0 404 0 408 0 411 0;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "FE03E17B-485D-CA47-ADED-EAADDCDD611B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 1 233 1 236 1 294 1 301 1 303.79411819727892 1
		 310 1 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1 377 1 404 1 408 1 411 1;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "2C24489B-4C30-6117-1C85-6A983ADFC4AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 1 233 1 236 1 294 1 301 1 303.79411819727892 1
		 310 1 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1 377 1 404 1 408 1 411 1;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "B1ECD858-41D8-134B-9F81-F1BF137C6AA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 1 233 1 236 1 294 1 301 1 303.79411819727892 1
		 310 1 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1 377 1 404 1 408 1 411 1;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_FollowTranslate";
	rename -uid "F88B6FA4-4E49-C9E4-75DB-B097552AFF88";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 1 233 1 236 1 294 1 301 1 303.79411819727892 1
		 310 1 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1 377 1 404 1 408 1 411 1;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_Ctrl_FollowRotate";
	rename -uid "C7741288-499A-0A14-DFCB-C8B2E2007809";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  218 1 233 1 236 1 294 1 301 1 303.79411819727892 1
		 310 1 315 1 319 1 323 1 328 1 359 1 365 1 369 1 374 1 377 1 404 1 408 1 411 1;
	setAttr -s 19 ".kit[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kot[10:18]"  1 1 3 3 3 3 3 3 
		3;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "A1DD05FD-4A2D-FD84-272C-4A9CCF08C147";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 0 224 0 230 0 236 0 294 0 301 0 303.79411853741499 3.2339987206169098
		 309.38235408163263 0.83844411275251174 312.17647261904762 0 328 0 359 0 365 0 369 0
		 374 0 377 0 400 -165.18919904089051 404 -165.18919904089051 408 -165.18919904089051
		 411 -165.18919904089051 420 -165.18919904089051;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "56051117-4EA5-43B2-FD69-CE82927AF28D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 0 224 0 230 0 236 0 294 0 301 0 303.79411853741499 0
		 309.38235408163263 0 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 400 24.563711959502111
		 404 24.563711959502111 408 24.563711959502111 411 24.563711959502111 420 24.563711959502111;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "F93F50C6-4697-812F-D10A-989262531424";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 0 224 0 230 0 236 0 294 0 301 0 303.79411853741499 0
		 309.38235408163263 0 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 400 0
		 404 0 408 0 411 0 420 0;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "F405A25F-4244-7CD4-2EF7-4784A714AF46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 49.70146346118451 224 -19.566987644907439
		 230 0 236 0 294 0 301 0 303.79411853741499 0 309.38235408163263 0 312.17647261904762 0
		 328 0 359 0 365 0 369 0 374 0 377 0 400 0 404 0 408 0 411 0 420 0;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "71CF542D-4D48-030B-F280-AF81B618CC7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 4.0888960926467073 224 2.0444480463233488
		 230 0 236 0 294 0 301 0 303.79411853741499 24.208324542843709 309.38235408163263 -9.8396487581747838
		 312.17647261904762 0 328 0 359 0 365 0 369 0 374 0 377 0 400 0 404 0 408 0 411 0
		 420 0;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "C5C5551F-4BB0-6A8F-7F49-10BD3403781D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 5.9629572761425989 224 2.9814786380713096
		 230 0 236 0 294 0 301 0 303.79411853741499 0 309.38235408163263 0 312.17647261904762 0
		 328 0 359 0 365 -18.437535339554227 369 -18.437535339554227 374 4.0966326144176932
		 377 4.0966326144176932 400 86.990771016514671 404 81.542067245508022 408 86.990771016514671
		 411 81.789105678902928 420 81.789105678902928;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "87A07D84-41A6-AD49-CBA3-7CBCC32C0C38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 1 224 1 230 1 236 1 294 1 301 1 303.79411853741499 1
		 309.38235408163263 1 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1
		 404 1 408 1 411 1 420 1;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "AEDD6A05-4F0C-E8EA-B1A8-7F86537F12CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 1 224 1 230 1 236 1 294 1 301 1 303.79411853741499 1
		 309.38235408163263 1 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1
		 404 1 408 1 411 1 420 1;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "77A7D33B-4BF7-A7B3-7E11-8E80AE2F7C25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 1 224 1 230 1 236 1 294 1 301 1 303.79411853741499 1
		 309.38235408163263 1 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1
		 404 1 408 1 411 1 420 1;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Ctrl_FollowTranslate";
	rename -uid "B951AA3B-45A4-F142-7907-A2ACA0A8BF6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 1 224 1 230 1 236 1 294 1 301 1 303.79411853741499 1
		 309.38235408163263 1 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1
		 404 1 408 1 411 1 420 1;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Ctrl_FollowRotate";
	rename -uid "BA27306B-4E09-3E18-CDE0-F5BDB4D859A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  218 1 224 1 230 1 236 1 294 1 301 1 303.79411853741499 1
		 309.38235408163263 1 312.17647261904762 1 328 1 359 1 365 1 369 1 374 1 377 1 400 1
		 404 1 408 1 411 1 420 1;
	setAttr -s 20 ".kit[10:19]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 20 ".kot[10:19]"  1 3 3 3 3 3 3 3 
		3 5;
	setAttr -s 20 ".kix[10:19]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 1 1 1 0;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "A8ABEEA9-4746-F859-3647-E490B0715B54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 0 215 0 224 0 227 0 231 0 235 0 298 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "994E2BDC-4CB7-71EB-1BD3-08AE0BE251D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 0 215 0 224 0 227 0 231 0 235 0 298 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "F202BBBF-430E-0FB5-B9BA-49A2969DDF7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 43.84385617863753 215 43.84385617863753
		 224 43.84385617863753 227 43.84385617863753 231 43.84385617863753 235 11.747308441834853
		 298 43.84385617863753;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "F7B72B95-4BC8-8FCD-3071-66B1306DAB6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 0 215 0 224 0 227 0 231 0 235 0 298 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "B3CE21D8-41D5-E0C6-26DB-1F9AFAB5BA7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 0 215 0 224 0 227 0 231 0 235 0 298 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "7E56E4BB-494E-C544-468F-5985C9641971";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 0 215 0 224 0 227 0 231 0 235 0 298 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "E1F59CB1-4FA3-DD96-9EC5-83A8936CAC76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 1 215 1 224 1 227 1 231 1 235 1 298 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "20961E59-43EB-4795-5B02-4DBBD355411A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 1 215 1 224 1 227 1 231 1 235 1 298 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "8A095858-4F91-A2CD-4FC6-E294FDD84630";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  209 1 215 1 224 1 227 1 231 1 235 1 298 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 3 3 5;
createNode animCurveTA -n "L_Claw_01_Ctrl_rotateX";
	rename -uid "BEFA1552-45A2-D40C-9F54-338044CFF233";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Claw_01_Ctrl_rotateY";
	rename -uid "79382691-4024-2313-687E-C3B8A0B4024C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 -29.999999999999996 236 -29.999999999999996
		 291 -29.999999999999996 294 -29.999999999999996 297 -29.999999999999996 301 -29.999999999999996
		 365 -29.999999999999996 369 -29.999999999999996 377 -29.999999999999996 384 29.999999999999996;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Claw_01_Ctrl_rotateZ";
	rename -uid "9E1A02F0-4A09-4640-C633-4294B3D5D8EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Claw_02_Ctrl_rotateX";
	rename -uid "F4ADE3F8-487A-926A-1143-3886E0ECD1E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Claw_02_Ctrl_rotateY";
	rename -uid "1DAA257D-470A-649A-F7D7-1FAD7A6570B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 -29.999999999999996 236 -29.999999999999996
		 291 -29.999999999999996 294 -29.999999999999996 297 -29.999999999999996 301 -29.999999999999996
		 365 -29.999999999999996 369 -29.999999999999996 377 -29.999999999999996 384 29.999999999999996;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Claw_02_Ctrl_rotateZ";
	rename -uid "2CE75E2C-4C2A-D26A-D6BF-15B0FDD9C076";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Claw_02_Ctrl_translateX";
	rename -uid "93156A52-44A4-653B-74EE-DB95B1926E50";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Claw_02_Ctrl_translateY";
	rename -uid "4FA9B72D-4636-ED71-5AED-D39929C805AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Claw_02_Ctrl_translateZ";
	rename -uid "195ABE3C-4E81-6E1A-EA98-DDA150455B53";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_02_Ctrl_scaleX";
	rename -uid "7900A888-4878-6BC7-DB4F-B187CCD37694";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_02_Ctrl_scaleY";
	rename -uid "2401B334-4402-C7FD-069B-F99AC0211F11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_02_Ctrl_scaleZ";
	rename -uid "C5CDC7F7-45BE-C845-8DF6-A1AF5B878212";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_02_Ctrl_FollowTranslate";
	rename -uid "1A9977D7-48EC-CE1D-EE8E-D795B1052E15";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_02_Ctrl_FollowRotate";
	rename -uid "05240E29-4350-99E8-BDEA-E0B05DB1DBB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Claw_01_Ctrl_translateX";
	rename -uid "9D8378C1-42E9-6DEE-4A4A-A182A946F43C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Claw_01_Ctrl_translateY";
	rename -uid "A0AF4A74-47D0-AEC8-54A2-908136233082";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Claw_01_Ctrl_translateZ";
	rename -uid "C2750F0C-4526-567D-6E4D-26A43341BADF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 0 236 0 291 0 294 0 297 0 301 0 365 0
		 369 0 377 0 384 0;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_01_Ctrl_scaleX";
	rename -uid "6D83C1E6-41BC-6E3E-79FD-9295216CC4D6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_01_Ctrl_scaleY";
	rename -uid "9F415286-47CE-E92E-1D7B-E392AE2A76F6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_01_Ctrl_scaleZ";
	rename -uid "2EC4DDAC-488A-D5C3-CEDD-BEBD76F3103B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_01_Ctrl_FollowTranslate";
	rename -uid "9B37C262-46BD-CDA2-5D05-628765626766";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Claw_01_Ctrl_FollowRotate";
	rename -uid "770807E4-464C-B0AD-EE47-31955E3A4D78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  230 1 236 1 291 1 294 1 297 1 301 1 365 1
		 369 1 377 1 384 1;
	setAttr -s 10 ".kit[2:9]"  1 3 3 3 3 3 3 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 3 3 
		5 5;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "23421CFE-44EF-7DAB-F5BE-67B669243021";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.6827433304060833e-14 230 0 236 0 238 -74.044312633846303
		 294 0 297 0 301 0 377 0 404 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "5F535E01-454D-0363-38ED-D082E2F1916D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 230 0 236 0 238 5.7171986209978572e-17
		 294 0 297 0 301 0 377 0 404 -57.96359707777799;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "AC192172-4B5C-2800-45B2-78A4A6C2799D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5236570605778894e-15 230 0 236 0 238 -5.2041704279304213e-15
		 294 0 297 0 301 0 377 0 404 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "5158EFB8-46DC-952D-12CA-0F8C2629A135";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 230 0 236 0 238 0 294 0 297 0 301 0
		 377 0 404 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "E15CAE05-4604-6DE4-49CA-F6842167D628";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 230 0 236 0 238 0 294 0 297 0 301 0
		 377 0 404 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "93A0AC43-4757-B2EF-D4D2-C8A7BF9B6AC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 230 0 236 0 238 0 294 0 297 0 301 0
		 377 0 404 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "CBBBCE6B-46B6-B3B5-D371-57AC66152EC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 230 1 236 1 238 1 294 1 297 1 301 1
		 377 1 404 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "FAFC5A68-44AB-0C23-3227-AFA4F4E46318";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 230 1 236 1 238 1 294 1 297 1 301 1
		 377 1 404 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "418DE436-4ADF-24CB-5134-D3AE51559DA6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 230 1 236 1 238 1 294 1 297 1 301 1
		 377 1 404 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "CF04F0BA-4936-2778-4FB5-7BB1FE8D3B9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 230 0 236 0 294 0 297 0 301 0 377 0
		 404 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "48956016-441E-7E6D-DB00-B481ED47677F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 230 0 236 0 294 0 297 0 301 0 377 0
		 404 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "E5F64C8C-499B-933F-E6AC-7CAE312024B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 230 0 236 0 294 0 297 0 301 0 377 0
		 404 -58.477503723603235;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "0F9CBBE0-4DD8-2A2E-B45E-6A947E69A3D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 230 0 236 0 294 0 297 0 301 0 377 0
		 404 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "10A87FDD-4386-E6C1-7882-A4823CCBABF8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 230 0 236 0 294 0 297 0 301 0 377 0
		 404 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "8E6E4E1E-42A7-FD55-B94A-9B83FD789412";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 230 0 236 0 294 0 297 0 301 0 377 0
		 404 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "97479B50-4DB7-6C22-2CBE-AEB781AEC42C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 230 1 236 1 294 1 297 1 301 1 377 1
		 404 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "9E9D6B0B-4DA8-6830-9931-BC9AD224494D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 230 1 236 1 294 1 297 1 301 1 377 1
		 404 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "ED1B2870-45A3-1072-5DBF-A0B9364B1EDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 230 1 236 1 294 1 297 1 301 1 377 1
		 404 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Torso_01_FK_Cntr_translateX";
	rename -uid "F5621CCF-44D1-1587-9654-4FBC99936CC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 0 116 0 120 0 130 0 137 0 148 0 161 0
		 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "Torso_01_FK_Cntr_translateY";
	rename -uid "E66EE032-4A33-720C-DB07-1F9F3274CAE2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 0 116 0 120 0 130 0 137 0 148 0 161 0
		 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "Torso_01_FK_Cntr_translateZ";
	rename -uid "35F25D10-483B-AAF0-E641-D690373EBE74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 0 116 0 120 0 130 0 137 0 148 0 161 0
		 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "Torso_01_FK_Cntr_rotateX";
	rename -uid "EF9375AD-423C-683C-ACB8-838487DFD0EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 0 116 0 120 0 130 0 137 0 148 0 161 0
		 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "Torso_01_FK_Cntr_rotateY";
	rename -uid "69E54EA8-41EA-7D30-8AA4-16A7CBCD351D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 0 116 0 120 0 130 0 137 0 148 0 161 0
		 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "Torso_01_FK_Cntr_rotateZ";
	rename -uid "60D84B01-4AF9-6D43-3FCE-1DA8B7F274EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 0 116 0 120 0 130 0 137 0 148 0 161 0
		 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTU -n "Torso_01_FK_Cntr_scaleX";
	rename -uid "8CF2D162-470D-6AFD-71C7-54846BB93819";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 1 116 1 120 1 130 1 137 1 148 1 161 1
		 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "Torso_01_FK_Cntr_scaleY";
	rename -uid "A2D1B317-4372-0FE0-ED4D-F0AD0EC8EA88";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 1 116 1 120 1 130 1 137 1 148 1 161 1
		 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "Torso_01_FK_Cntr_scaleZ";
	rename -uid "1AAB76D9-44CB-21F9-E297-C7A28080A78B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  115 1 116 1 120 1 130 1 137 1 148 1 161 1
		 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTL -n "Pelvis_01_FK_Cntr_translateX";
	rename -uid "E73B3632-45B7-FE9B-BEC7-329EA5769AE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 151 0 166 0 170 0 191 0 201 0 211 0 212 0 215 0 217 0 224 0 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTL -n "Pelvis_01_FK_Cntr_translateY";
	rename -uid "81FD706F-439B-E86A-5E08-BF92A6EAAEF4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 151 0 166 0 170 0 191 0 201 0 211 0 212 0 215 0 217 0 224 0 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTL -n "Pelvis_01_FK_Cntr_translateZ";
	rename -uid "AEF763FB-4517-2798-72FD-66A958D6C299";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 151 0 166 0 170 0 191 0 201 0 211 0 212 0 215 0 217 0 224 0 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTA -n "Pelvis_01_FK_Cntr_rotateX";
	rename -uid "2F10BFED-45D7-1A44-9906-61A7FDC36865";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 151 0 166 0 170 0 191 0 201 12.225971935643688 211 0 212 159.88395332149159
		 215 11.892912670100641 217 124.48823030376013 224 55.0762675718045 230 0 236 0 245 0
		 248 0 252 0;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTA -n "Pelvis_01_FK_Cntr_rotateY";
	rename -uid "328C72DF-4332-C319-69B2-9F84DCB5F983";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 151 0 166 0 170 0 191 0 201 0 211 0 212 -52.550003675386051 215 -2.1256933235895965
		 217 72.866840990955225 224 32.237855914068376 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTA -n "Pelvis_01_FK_Cntr_rotateZ";
	rename -uid "FDB4E93F-4B44-9A46-4605-7093265B1880";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 12.992240281628229 43 0 115 0 116 0 120 0
		 130 0 137 0 148 0 151 -8.4280945775820104 166 -8.4280945775820104 170 0 191 0 201 0
		 211 0 212 -177.30992815831971 215 -1.4985855531486347 217 127.60310524815615 224 56.45435516668519
		 230 0 236 0 245 0 248 0 252 0;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTU -n "Pelvis_01_FK_Cntr_scaleX";
	rename -uid "F7A39FF9-4E69-22AA-5A46-02B4E0A23E71";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 151 1 166 1 170 1 191 1 201 1 211 1 212 1 215 1 217 1 224 1 230 1 236 1 245 1
		 248 1 252 1;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTU -n "Pelvis_01_FK_Cntr_scaleY";
	rename -uid "131B7869-481D-4D26-2A7A-91A7B7D3A46E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 151 1 166 1 170 1 191 1 201 1 211 1 212 1 215 1 217 1 224 1 230 1 236 1 245 1
		 248 1 252 1;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTU -n "Pelvis_01_FK_Cntr_scaleZ";
	rename -uid "55BC8030-4D31-D87F-25A9-DFB53AE08C1A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  26 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 151 1 166 1 170 1 191 1 201 1 211 1 212 1 215 1 217 1 224 1 230 1 236 1 245 1
		 248 1 252 1;
	setAttr -s 23 ".kot[8:22]"  5 3 3 3 3 3 3 3 
		3 5 3 3 3 3 3;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateX";
	rename -uid "E838B080-46E6-A282-AD27-5581E59AD2F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 -20.011700925745142 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateY";
	rename -uid "2DA2DE01-41C2-09CA-2BB9-C38722DB3650";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 4.4997227941667716e-14 43 3.6660085302100515e-14
		 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0
		 252 0;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateZ";
	rename -uid "F0669E23-4655-DB59-6179-3C938914836F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 11.39343156123409 43 0 115 0 116 0 120 0
		 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateX";
	rename -uid "0B487A5C-455D-30B4-A6B9-E190C0099D70";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateY";
	rename -uid "E6F3D4B6-4DD4-485C-1B30-6E904807AAB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateZ";
	rename -uid "F6F45F80-4C41-DA24-18C5-D4BD2FBEC696";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleX";
	rename -uid "B11C50C3-4D4F-D8C9-1377-1DAD3EA4903D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleY";
	rename -uid "2AE32003-48AA-9597-0D52-5DBC3C4A3C28";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleZ";
	rename -uid "5563EBD2-40DF-18CF-6940-0EA745E344FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateX1";
	rename -uid "69A7562B-4BBE-4AA7-9D71-97AB2FC115A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 -19.994330242307356 43 0 115 0 116 0
		 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateY1";
	rename -uid "4FFB4ED8-4A5A-60A4-0BC4-978AF69EE9CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 4.4997227941667716e-14 43 3.6660085302100742e-14
		 115 0 116 0 120 0 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0
		 252 0;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateZ1";
	rename -uid "B1C42357-4D9C-26BD-9597-2C857DC54807";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 11.404530708642776 43 0 115 0 116 0 120 0
		 130 0 137 0 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateX1";
	rename -uid "657D56FB-4840-FA03-E31A-D888DF48E27C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateY1";
	rename -uid "9CA1AC9A-40B5-CB79-EEFF-46857E100C3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateZ1";
	rename -uid "665B4F67-4380-B7F3-84DB-458C980E372E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 0 43 0 115 0 116 0 120 0 130 0 137 0
		 148 0 161 0 170 0 191 0 211 0 230 0 236 0 245 0 248 0 252 0;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleX1";
	rename -uid "9E9C59FD-4A5E-919F-79FB-9BBC3FB34187";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleY1";
	rename -uid "0DFF4966-4AEA-B52C-4D56-8CA1485649FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleZ1";
	rename -uid "A983AA7C-4FCF-2E83-6B9D-96AE25A58681";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  32 1 43 1 115 1 116 1 120 1 130 1 137 1
		 148 1 161 1 170 1 191 1 211 1 230 1 236 1 245 1 248 1 252 1;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "CAA0C942-445A-BC8A-B4F1-93B588F01993";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 0 236 0 299 0 301 0 377 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "55E6902F-42E0-4509-95AB-929412AE4795";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 0 236 0 299 0 301 0 377 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "65E32D76-4ABB-0CCC-31E3-618AD92DA9E9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 0 236 0 299 0 301 0 377 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "984CC472-44A8-D673-FF0D-7AA6F7AB60D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 0 236 0 299 0 301 0 377 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "9E16CBE9-43EE-D54D-4CAE-ECA2EF345D11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 0 236 0 299 0 301 0 377 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "640E7692-4D4A-A2F0-BB35-2A9AA7029933";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 0 236 0 299 0 301 0 377 0;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "3610950D-48FC-1464-CC4B-9D9A62FC0208";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 1 236 1 299 1 301 1 377 1;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "C374B96C-419E-50FC-D8AA-CA8BE0B04686";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 1 236 1 299 1 301 1 377 1;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "752A8F81-46BB-1F96-44FD-1CB6DB688F47";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 1 236 1 299 1 301 1 377 1;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "1454E2BF-45FD-550A-A113-9DBC8E55FBE8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 1 236 1 299 1 301 1 377 1;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "8AD97490-495A-B334-E19F-B791D937EB95";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  230 1 236 1 299 1 301 1 377 1;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "975B6F59-4739-99D4-0F67-3C80E5D30EE2";
	setAttr ".emission" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "6CE95E53-4B17-9A6F-1D10-CB9D6BF8BB0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E571D751-4679-8512-F112-4F80EB03FA11";
createNode groupId -n "groupId1";
	rename -uid "ED8C5449-4277-5893-8322-71882ABCDD18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D4F270CC-4EE7-907C-5635-AE8E670A71C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "42F53F7E-4B65-9811-76F9-5CB1DE0B2D2B";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "2B347973-4CCD-D7B7-EE80-6BA0D3C268C5";
	setAttr ".emission" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "81E06EC3-47DE-6CAB-67A9-D88AEC0F420E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D37DED37-40F7-D6ED-AA72-A59A834B4633";
createNode groupId -n "groupId4";
	rename -uid "6B827DFD-4FE1-E9A9-4360-9B8B8D998BCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "505A3075-4D99-A3B2-B290-109BC081E474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[1776:1781]" "f[1784:1789]" "f[1792:1797]" "f[2163:2168]" "f[2478:2483]" "f[2526:2531]" "f[2574:2579]" "f[2622:2627]" "f[2670:2675]" "f[2718:2723]" "f[2766:2771]";
createNode animCurveTU -n "TV_BIg_scaleX";
	rename -uid "60342D2C-400E-C25C-CD86-36B37BD45534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 72.433396305382118 392 72.433396305382118;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "TV_BIg_scaleY";
	rename -uid "199DF5B7-4893-379C-239E-318644C23870";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 72.433396305382118 392 72.433396305382118;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "TV_BIg_scaleZ";
	rename -uid "FE7976AF-4941-962A-4287-BF82F26AFF67";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 72.433396305382118 392 72.433396305382118;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "TV_BIg_visibility";
	rename -uid "A49F11DC-4589-F596-8B2D-559FADB99FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 1 392 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TV_BIg_translateX";
	rename -uid "729511BC-42D3-3C4B-3A1B-D0A61D87FAC3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 0 392 -4810.6342390195732;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TV_BIg_translateY";
	rename -uid "11996EF0-482F-9991-69A9-74AB0F4E413F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 3000 392 5739.3695680624514;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TV_BIg_translateZ";
	rename -uid "05235D02-43CA-0AAE-8236-63BAE3424990";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 -1024.3914771819168 392 -3372.1009459227371;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "TV_BIg_rotateX";
	rename -uid "011C9D2C-4BB7-61BD-562A-23B492E79C77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 0 392 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "TV_BIg_rotateY";
	rename -uid "BEAEEB84-4030-8853-D856-2084C409596F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 0 392 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "TV_BIg_rotateZ";
	rename -uid "3004DC6F-4BF7-F27D-B694-49BAA797EA0A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  391 0 392 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "TV_Small_translateX";
	rename -uid "7CD28BA1-478F-1DDD-12ED-80BE42200A71";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 -953.46163186770684 137 -953.46163186770684
		 141 -1045.4860774472786 142 -1003.4171163497399 145 -868.6805231993194 148 -793.24826814169683
		 151 -843.59730832019568 191 -843.59730832019568 200 -765.60440580086333 202 -765.60440580086333
		 208 -950.56739815019216 294 -950.56739815019216 298 -912.38239177518176 301 -794.72855325918101
		 307 -811.70793520420489 310 -895.78174482867962 318 -3761.5589364963157;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TV_Small_translateY";
	rename -uid "E0F8A90D-4B9D-A71D-2605-B3947E785DBC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 3145.7839320722592 137 3145.7839320722592
		 141 3204.6343416956852 142 3166.2236013387992 145 2854.4694883611705 148 2867.6837661896875
		 151 2864.0919319089508 191 2864.0919319089508 200 3081.8061918331919 202 3081.8061918331919
		 208 3138.9707672967488 294 3138.9707672967488 298 3091.4461646908221 301 3078.0908970528712
		 307 3083.1941402330613 310 3108.4629690390975 318 3969.7874834852555;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TV_Small_translateZ";
	rename -uid "5164DBA0-49C1-9D73-9AA5-FDB7A505569C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 -307.70476167560003 137 -307.70476167560003
		 141 -307.70476167560111 142 -307.70476167560116 145 -307.7047616756015 148 -307.70476167560241
		 151 -307.70476167560258 191 -307.70476167560258 200 -307.70476167560258 202 -307.70476167560258
		 208 -307.70476167560258 294 -307.70476167560258 298 -307.70476167560253 301 -307.70476167560253
		 307 -307.70476167560253 310 -307.70476167560253 318 -307.70476167560253;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TV_Small_visibility";
	rename -uid "F65D1ADB-42B9-A21B-77B3-F09FB241E2C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 1 137 1 141 1 142 1 145 1 148 1 151 1
		 191 1 200 1 202 1 208 1 294 1 298 1 301 1 307 1 310 1 318 1;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TV_Small_rotateX";
	rename -uid "3E660969-4F78-A2E1-E8B1-9F9EB72ECC2A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 0 137 0 141 0 142 0 145 0 148 0 151 0
		 191 0 200 0 202 0 208 0 294 0 298 0 301 0 307 0 310 0 318 0;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TV_Small_rotateY";
	rename -uid "01445D3B-4623-5346-0934-07AB7FE3774A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 180 137 180 141 180 142 180 145 180
		 148 180 151 180 191 180 200 180 202 180 208 180 294 180 298 180 301 180 307 180 310 180
		 318 180;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TV_Small_rotateZ";
	rename -uid "95A1F436-4F36-CFE4-8641-BF8E3DCE8146";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 49.529839519637292 137 49.529839519637292
		 141 51.314203820100396 142 52.976484124705479 145 95.524801115157217 148 94.080492735512863
		 151 94.080492735512863 191 94.080492735512863 200 69.379076048797259 202 69.379076048797259
		 208 90.354013623735824 294 90.354013623735824 298 78.758977201664194 301 73.271571087792651
		 307 73.271571087792651 310 73.271571087792651 318 73.271571087792651;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TV_Small_scaleX";
	rename -uid "1B1540C3-41EB-2894-10DB-B5B36043E130";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 55.684853698662359 137 55.684853698662359
		 141 55.684853698662359 142 55.684853698662359 145 55.684853698662359 148 55.684853698662359
		 151 55.684853698662359 191 55.684853698662359 200 55.684853698662359 202 55.684853698662359
		 208 55.684853698662359 294 55.684853698662359 298 55.684853698662359 301 55.684853698662359
		 307 55.684853698662359 310 55.684853698662359 318 55.684853698662359;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TV_Small_scaleY";
	rename -uid "7D54760F-4A2C-421B-6B6A-9F9396CA52BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 55.684853698662359 137 55.684853698662359
		 141 55.684853698662359 142 55.684853698662359 145 55.684853698662359 148 55.684853698662359
		 151 55.684853698662359 191 55.684853698662359 200 55.684853698662359 202 55.684853698662359
		 208 55.684853698662359 294 55.684853698662359 298 55.684853698662359 301 55.684853698662359
		 307 55.684853698662359 310 55.684853698662359 318 55.684853698662359;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TV_Small_scaleZ";
	rename -uid "FC58A645-422A-ECD0-3009-F78A3F267B93";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  134 55.684853698662359 137 55.684853698662359
		 141 55.684853698662359 142 55.684853698662359 145 55.684853698662359 148 55.684853698662359
		 151 55.684853698662359 191 55.684853698662359 200 55.684853698662359 202 55.684853698662359
		 208 55.684853698662359 294 55.684853698662359 298 55.684853698662359 301 55.684853698662359
		 307 55.684853698662359 310 55.684853698662359 318 55.684853698662359;
	setAttr -s 17 ".kit[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kot[9:16]"  1 3 3 3 3 3 3 3;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 389 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 392 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 911 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 681 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 425;
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "Mr.Limbo6";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 14 ".sol";
connectAttr "Transform_Ctrl_L_Arm_IKFK3.o" "TeachBot_26_UVRN.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK3.o" "TeachBot_26_UVRN.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK3.o" "TeachBot_26_UVRN.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IKFK3.o" "TeachBot_26_UVRN.phl[4]";
connectAttr "Transform_Ctrl_translateX3.o" "TeachBot_26_UVRN.phl[5]";
connectAttr "Transform_Ctrl_translateY3.o" "TeachBot_26_UVRN.phl[6]";
connectAttr "Transform_Ctrl_translateZ3.o" "TeachBot_26_UVRN.phl[7]";
connectAttr "Transform_Ctrl_rotateX3.o" "TeachBot_26_UVRN.phl[8]";
connectAttr "Transform_Ctrl_rotateY3.o" "TeachBot_26_UVRN.phl[9]";
connectAttr "Transform_Ctrl_rotateZ3.o" "TeachBot_26_UVRN.phl[10]";
connectAttr "Transform_Ctrl_scaleX3.o" "TeachBot_26_UVRN.phl[11]";
connectAttr "Transform_Ctrl_scaleY3.o" "TeachBot_26_UVRN.phl[12]";
connectAttr "Transform_Ctrl_scaleZ3.o" "TeachBot_26_UVRN.phl[13]";
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN.phl[14]";
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate.o" "TeachBot_26_UVRN.phl[15]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "TeachBot_26_UVRN.phl[16]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "TeachBot_26_UVRN.phl[17]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "TeachBot_26_UVRN.phl[18]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "TeachBot_26_UVRN.phl[19]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "TeachBot_26_UVRN.phl[20]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "TeachBot_26_UVRN.phl[21]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "TeachBot_26_UVRN.phl[22]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "TeachBot_26_UVRN.phl[23]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "TeachBot_26_UVRN.phl[24]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN.phl[25]";
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate.o" "TeachBot_26_UVRN.phl[26]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "TeachBot_26_UVRN.phl[27]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "TeachBot_26_UVRN.phl[28]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "TeachBot_26_UVRN.phl[29]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "TeachBot_26_UVRN.phl[30]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "TeachBot_26_UVRN.phl[31]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "TeachBot_26_UVRN.phl[32]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "TeachBot_26_UVRN.phl[33]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "TeachBot_26_UVRN.phl[34]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "TeachBot_26_UVRN.phl[35]";
connectAttr "R_Arm_03_FK_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN.phl[36]";
connectAttr "R_Arm_03_FK_Ctrl_FollowRotate.o" "TeachBot_26_UVRN.phl[37]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "TeachBot_26_UVRN.phl[38]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "TeachBot_26_UVRN.phl[39]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "TeachBot_26_UVRN.phl[40]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "TeachBot_26_UVRN.phl[41]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "TeachBot_26_UVRN.phl[42]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "TeachBot_26_UVRN.phl[43]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "TeachBot_26_UVRN.phl[44]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "TeachBot_26_UVRN.phl[45]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "TeachBot_26_UVRN.phl[46]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "TeachBot_26_UVRN.phl[47]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "TeachBot_26_UVRN.phl[48]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "TeachBot_26_UVRN.phl[49]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "TeachBot_26_UVRN.phl[50]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "TeachBot_26_UVRN.phl[51]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "TeachBot_26_UVRN.phl[52]";
connectAttr "R_Hand_FK_Ctrl_scaleX.o" "TeachBot_26_UVRN.phl[53]";
connectAttr "R_Hand_FK_Ctrl_scaleY.o" "TeachBot_26_UVRN.phl[54]";
connectAttr "R_Hand_FK_Ctrl_scaleZ.o" "TeachBot_26_UVRN.phl[55]";
connectAttr "R_Claw_01_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN.phl[56]";
connectAttr "R_Claw_01_Ctrl_FollowRotate.o" "TeachBot_26_UVRN.phl[57]";
connectAttr "R_Claw_01_Ctrl_translateX.o" "TeachBot_26_UVRN.phl[58]";
connectAttr "R_Claw_01_Ctrl_translateY.o" "TeachBot_26_UVRN.phl[59]";
connectAttr "R_Claw_01_Ctrl_translateZ.o" "TeachBot_26_UVRN.phl[60]";
connectAttr "R_Claw_01_Ctrl_rotateX.o" "TeachBot_26_UVRN.phl[61]";
connectAttr "R_Claw_01_Ctrl_rotateY.o" "TeachBot_26_UVRN.phl[62]";
connectAttr "R_Claw_01_Ctrl_rotateZ.o" "TeachBot_26_UVRN.phl[63]";
connectAttr "R_Claw_01_Ctrl_scaleX.o" "TeachBot_26_UVRN.phl[64]";
connectAttr "R_Claw_01_Ctrl_scaleY.o" "TeachBot_26_UVRN.phl[65]";
connectAttr "R_Claw_01_Ctrl_scaleZ.o" "TeachBot_26_UVRN.phl[66]";
connectAttr "R_Claw_02_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN.phl[67]";
connectAttr "R_Claw_02_Ctrl_FollowRotate.o" "TeachBot_26_UVRN.phl[68]";
connectAttr "R_Claw_02_Ctrl_translateX.o" "TeachBot_26_UVRN.phl[69]";
connectAttr "R_Claw_02_Ctrl_translateY.o" "TeachBot_26_UVRN.phl[70]";
connectAttr "R_Claw_02_Ctrl_translateZ.o" "TeachBot_26_UVRN.phl[71]";
connectAttr "R_Claw_02_Ctrl_rotateX.o" "TeachBot_26_UVRN.phl[72]";
connectAttr "R_Claw_02_Ctrl_rotateY.o" "TeachBot_26_UVRN.phl[73]";
connectAttr "R_Claw_02_Ctrl_rotateZ.o" "TeachBot_26_UVRN.phl[74]";
connectAttr "R_Claw_02_Ctrl_scaleX.o" "TeachBot_26_UVRN.phl[75]";
connectAttr "R_Claw_02_Ctrl_scaleY.o" "TeachBot_26_UVRN.phl[76]";
connectAttr "R_Claw_02_Ctrl_scaleZ.o" "TeachBot_26_UVRN.phl[77]";
connectAttr "Geometry_visibility.o" "TeachBot_15_UVRN.phl[1]";
connectAttr "Geometry_translateX.o" "TeachBot_15_UVRN.phl[2]";
connectAttr "Geometry_translateY.o" "TeachBot_15_UVRN.phl[3]";
connectAttr "Geometry_translateZ.o" "TeachBot_15_UVRN.phl[4]";
connectAttr "Geometry_rotateX.o" "TeachBot_15_UVRN.phl[5]";
connectAttr "Geometry_rotateY.o" "TeachBot_15_UVRN.phl[6]";
connectAttr "Geometry_rotateZ.o" "TeachBot_15_UVRN.phl[7]";
connectAttr "Geometry_scaleX.o" "TeachBot_15_UVRN.phl[8]";
connectAttr "Geometry_scaleY.o" "TeachBot_15_UVRN.phl[9]";
connectAttr "Geometry_scaleZ.o" "TeachBot_15_UVRN.phl[10]";
connectAttr "groupId1.id" "TeachBot_15_UVRN.phl[11]";
connectAttr "TeachBot_15_UVRN.phl[12]" "TeachBot_15_UVRN.phl[13]";
connectAttr "TeachBot_15_UVRN.phl[14]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId3.id" "TeachBot_15_UVRN.phl[15]";
connectAttr "aiStandardSurface1SG.mwc" "TeachBot_15_UVRN.phl[16]";
connectAttr "groupId2.id" "TeachBot_15_UVRN.phl[17]";
connectAttr "TeachBot_15_UVRN.phl[18]" "TeachBot_15_UVRN.phl[19]";
connectAttr "TeachBot_15_UVRN.phl[20]" "TeachBot_15_UVRN.phl[21]";
connectAttr "TeachBot_15_UVRN.phl[22]" "TeachBot_15_UVRN.phl[23]";
connectAttr "Controls_translateX.o" "TeachBot_15_UVRN.phl[24]";
connectAttr "Controls_translateY.o" "TeachBot_15_UVRN.phl[25]";
connectAttr "Controls_translateZ.o" "TeachBot_15_UVRN.phl[26]";
connectAttr "Controls_visibility.o" "TeachBot_15_UVRN.phl[27]";
connectAttr "Controls_rotateX.o" "TeachBot_15_UVRN.phl[28]";
connectAttr "Controls_rotateY.o" "TeachBot_15_UVRN.phl[29]";
connectAttr "Controls_rotateZ.o" "TeachBot_15_UVRN.phl[30]";
connectAttr "Controls_scaleX.o" "TeachBot_15_UVRN.phl[31]";
connectAttr "Controls_scaleY.o" "TeachBot_15_UVRN.phl[32]";
connectAttr "Controls_scaleZ.o" "TeachBot_15_UVRN.phl[33]";
connectAttr "Transform_Cntr_translateY.o" "TeachBot_15_UVRN.phl[34]";
connectAttr "Transform_Cntr_translateX.o" "TeachBot_15_UVRN.phl[35]";
connectAttr "Transform_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[36]";
connectAttr "Transform_Cntr_visibility.o" "TeachBot_15_UVRN.phl[37]";
connectAttr "Transform_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[38]";
connectAttr "Transform_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[39]";
connectAttr "Transform_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[40]";
connectAttr "Transform_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[41]";
connectAttr "Transform_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[42]";
connectAttr "Transform_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[43]";
connectAttr "Base_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[44]";
connectAttr "Base_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[45]";
connectAttr "Base_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[46]";
connectAttr "Base_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[47]";
connectAttr "Base_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[48]";
connectAttr "Base_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[49]";
connectAttr "Base_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[50]";
connectAttr "Base_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[51]";
connectAttr "Base_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[52]";
connectAttr "Waist_01_Cntr_Jnt_translateX.o" "TeachBot_15_UVRN.phl[53]";
connectAttr "Waist_01_Cntr_Jnt_translateY.o" "TeachBot_15_UVRN.phl[54]";
connectAttr "Waist_01_Cntr_Jnt_translateZ.o" "TeachBot_15_UVRN.phl[55]";
connectAttr "Waist_01_Cntr_Jnt_rotateY.o" "TeachBot_15_UVRN.phl[56]";
connectAttr "Waist_01_Cntr_Jnt_rotateX.o" "TeachBot_15_UVRN.phl[57]";
connectAttr "Waist_01_Cntr_Jnt_rotateZ.o" "TeachBot_15_UVRN.phl[58]";
connectAttr "Waist_01_Cntr_Jnt_scaleX.o" "TeachBot_15_UVRN.phl[59]";
connectAttr "Waist_01_Cntr_Jnt_scaleY.o" "TeachBot_15_UVRN.phl[60]";
connectAttr "Waist_01_Cntr_Jnt_scaleZ.o" "TeachBot_15_UVRN.phl[61]";
connectAttr "Torso_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[62]";
connectAttr "Torso_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[63]";
connectAttr "Torso_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[64]";
connectAttr "Torso_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[65]";
connectAttr "Torso_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[66]";
connectAttr "Torso_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[67]";
connectAttr "Torso_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[68]";
connectAttr "Torso_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[69]";
connectAttr "Torso_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[70]";
connectAttr "Neck_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[71]";
connectAttr "Neck_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[72]";
connectAttr "Neck_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[73]";
connectAttr "Neck_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[74]";
connectAttr "Neck_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[75]";
connectAttr "Neck_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[76]";
connectAttr "Neck_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[77]";
connectAttr "Neck_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[78]";
connectAttr "Neck_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[79]";
connectAttr "Head_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[80]";
connectAttr "Head_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[81]";
connectAttr "Head_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[82]";
connectAttr "Head_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[83]";
connectAttr "Head_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[84]";
connectAttr "Head_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[85]";
connectAttr "Head_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[86]";
connectAttr "Head_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[87]";
connectAttr "Head_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[88]";
connectAttr "L_Arm_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[89]";
connectAttr "L_Arm_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[90]";
connectAttr "L_Arm_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[91]";
connectAttr "L_Arm_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[92]";
connectAttr "L_Arm_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[93]";
connectAttr "L_Arm_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[94]";
connectAttr "L_Arm_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[95]";
connectAttr "L_Arm_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[96]";
connectAttr "L_Arm_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[97]";
connectAttr "L_Arm_02_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[98]";
connectAttr "L_Arm_02_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[99]";
connectAttr "L_Arm_02_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[100]";
connectAttr "L_Arm_02_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[101]";
connectAttr "L_Arm_02_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[102]";
connectAttr "L_Arm_02_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[103]";
connectAttr "L_Arm_02_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[104]";
connectAttr "L_Arm_02_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[105]";
connectAttr "L_Arm_02_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[106]";
connectAttr "L_Arm_03_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[107]";
connectAttr "L_Arm_03_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[108]";
connectAttr "L_Arm_03_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[109]";
connectAttr "L_Arm_03_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[110]";
connectAttr "L_Arm_03_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[111]";
connectAttr "L_Arm_03_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[112]";
connectAttr "L_Arm_03_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[113]";
connectAttr "L_Arm_03_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[114]";
connectAttr "L_Arm_03_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[115]";
connectAttr "L_TopHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[116]";
connectAttr "L_TopHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[117]";
connectAttr "L_TopHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[118]";
connectAttr "L_TopHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[119]";
connectAttr "L_TopHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[120]";
connectAttr "L_TopHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[121]";
connectAttr "L_TopHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[122]";
connectAttr "L_TopHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[123]";
connectAttr "L_TopHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[124]";
connectAttr "L_BottomHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[125]";
connectAttr "L_BottomHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[126]";
connectAttr "L_BottomHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[127]";
connectAttr "L_BottomHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[128]";
connectAttr "L_BottomHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[129]";
connectAttr "L_BottomHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[130]";
connectAttr "L_BottomHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[131]";
connectAttr "L_BottomHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[132]";
connectAttr "L_BottomHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[133]";
connectAttr "R_Arm_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[134]";
connectAttr "R_Arm_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[135]";
connectAttr "R_Arm_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[136]";
connectAttr "R_Arm_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[137]";
connectAttr "R_Arm_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[138]";
connectAttr "R_Arm_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[139]";
connectAttr "R_Arm_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[140]";
connectAttr "R_Arm_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[141]";
connectAttr "R_Arm_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[142]";
connectAttr "R_Arm_02_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[143]";
connectAttr "R_Arm_02_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[144]";
connectAttr "R_Arm_02_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[145]";
connectAttr "R_Arm_02_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[146]";
connectAttr "R_Arm_02_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[147]";
connectAttr "R_Arm_02_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[148]";
connectAttr "R_Arm_02_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[149]";
connectAttr "R_Arm_02_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[150]";
connectAttr "R_Arm_02_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[151]";
connectAttr "R_Arm_03_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[152]";
connectAttr "R_Arm_03_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[153]";
connectAttr "R_Arm_03_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[154]";
connectAttr "R_Arm_03_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[155]";
connectAttr "R_Arm_03_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[156]";
connectAttr "R_Arm_03_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[157]";
connectAttr "R_Arm_03_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[158]";
connectAttr "R_Arm_03_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[159]";
connectAttr "R_Arm_03_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[160]";
connectAttr "R_TopHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[161]";
connectAttr "R_TopHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[162]";
connectAttr "R_TopHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[163]";
connectAttr "R_TopHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[164]";
connectAttr "R_TopHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[165]";
connectAttr "R_TopHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[166]";
connectAttr "R_TopHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[167]";
connectAttr "R_TopHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[168]";
connectAttr "R_TopHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[169]";
connectAttr "R_BottomHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[170]";
connectAttr "R_BottomHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[171]";
connectAttr "R_BottomHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[172]";
connectAttr "R_BottomHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[173]";
connectAttr "R_BottomHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[174]";
connectAttr "R_BottomHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[175]";
connectAttr "R_BottomHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[176]";
connectAttr "R_BottomHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[177]";
connectAttr "R_BottomHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[178]";
connectAttr "Pelvis_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[179]";
connectAttr "Pelvis_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[180]";
connectAttr "Pelvis_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[181]";
connectAttr "Pelvis_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[182]";
connectAttr "Pelvis_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[183]";
connectAttr "Pelvis_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[184]";
connectAttr "Pelvis_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[185]";
connectAttr "Pelvis_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[186]";
connectAttr "Pelvis_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[187]";
connectAttr "L_Leg_IK_Cntr_HeelTap.o" "TeachBot_15_UVRN.phl[188]";
connectAttr "L_Leg_IK_Cntr_HeelRoll.o" "TeachBot_15_UVRN.phl[189]";
connectAttr "L_Leg_IK_Cntr_HeelTwist.o" "TeachBot_15_UVRN.phl[190]";
connectAttr "L_Leg_IK_Cntr_ToeTap.o" "TeachBot_15_UVRN.phl[191]";
connectAttr "L_Leg_IK_Cntr_ToeRoll.o" "TeachBot_15_UVRN.phl[192]";
connectAttr "L_Leg_IK_Cntr_ToeTwist.o" "TeachBot_15_UVRN.phl[193]";
connectAttr "L_Leg_IK_Cntr_BallTap.o" "TeachBot_15_UVRN.phl[194]";
connectAttr "L_Leg_IK_Cntr_BallRoll.o" "TeachBot_15_UVRN.phl[195]";
connectAttr "L_Leg_IK_Cntr_BallTwist.o" "TeachBot_15_UVRN.phl[196]";
connectAttr "L_Leg_IK_Cntr_TipTap.o" "TeachBot_15_UVRN.phl[197]";
connectAttr "L_Leg_IK_Cntr_TipRoll.o" "TeachBot_15_UVRN.phl[198]";
connectAttr "L_Leg_IK_Cntr_TipTwist.o" "TeachBot_15_UVRN.phl[199]";
connectAttr "L_Leg_IK_Cntr_FootRoll.o" "TeachBot_15_UVRN.phl[200]";
connectAttr "L_Leg_IK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[201]";
connectAttr "L_Leg_IK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[202]";
connectAttr "L_Leg_IK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[203]";
connectAttr "L_Leg_IK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[204]";
connectAttr "L_Leg_IK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[205]";
connectAttr "L_Leg_IK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[206]";
connectAttr "L_Leg_IK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[207]";
connectAttr "L_Leg_IK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[208]";
connectAttr "L_Leg_IK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[209]";
connectAttr "L_Leg_PV_Cntr_translateX1.o" "TeachBot_15_UVRN.phl[210]";
connectAttr "L_Leg_PV_Cntr_translateY1.o" "TeachBot_15_UVRN.phl[211]";
connectAttr "L_Leg_PV_Cntr_translateZ1.o" "TeachBot_15_UVRN.phl[212]";
connectAttr "L_Leg_PV_Cntr_rotateX1.o" "TeachBot_15_UVRN.phl[213]";
connectAttr "L_Leg_PV_Cntr_rotateY1.o" "TeachBot_15_UVRN.phl[214]";
connectAttr "L_Leg_PV_Cntr_rotateZ1.o" "TeachBot_15_UVRN.phl[215]";
connectAttr "L_Leg_PV_Cntr_scaleX1.o" "TeachBot_15_UVRN.phl[216]";
connectAttr "L_Leg_PV_Cntr_scaleY1.o" "TeachBot_15_UVRN.phl[217]";
connectAttr "L_Leg_PV_Cntr_scaleZ1.o" "TeachBot_15_UVRN.phl[218]";
connectAttr "L_Leg_Base_IK_Cntr_translateX1.o" "TeachBot_15_UVRN.phl[219]";
connectAttr "L_Leg_Base_IK_Cntr_translateY1.o" "TeachBot_15_UVRN.phl[220]";
connectAttr "L_Leg_Base_IK_Cntr_translateZ1.o" "TeachBot_15_UVRN.phl[221]";
connectAttr "L_Leg_Base_IK_Cntr_rotateX1.o" "TeachBot_15_UVRN.phl[222]";
connectAttr "L_Leg_Base_IK_Cntr_rotateY1.o" "TeachBot_15_UVRN.phl[223]";
connectAttr "L_Leg_Base_IK_Cntr_rotateZ1.o" "TeachBot_15_UVRN.phl[224]";
connectAttr "L_Leg_Base_IK_Cntr_scaleX1.o" "TeachBot_15_UVRN.phl[225]";
connectAttr "L_Leg_Base_IK_Cntr_scaleY1.o" "TeachBot_15_UVRN.phl[226]";
connectAttr "L_Leg_Base_IK_Cntr_scaleZ1.o" "TeachBot_15_UVRN.phl[227]";
connectAttr "R_Leg_IK_Cntr_HeelTap.o" "TeachBot_15_UVRN.phl[228]";
connectAttr "R_Leg_IK_Cntr_HeelRole.o" "TeachBot_15_UVRN.phl[229]";
connectAttr "R_Leg_IK_Cntr_HeelTwist.o" "TeachBot_15_UVRN.phl[230]";
connectAttr "R_Leg_IK_Cntr_ToeTap.o" "TeachBot_15_UVRN.phl[231]";
connectAttr "R_Leg_IK_Cntr_ToeRoll.o" "TeachBot_15_UVRN.phl[232]";
connectAttr "R_Leg_IK_Cntr_ToeTwist.o" "TeachBot_15_UVRN.phl[233]";
connectAttr "R_Leg_IK_Cntr_BallTap.o" "TeachBot_15_UVRN.phl[234]";
connectAttr "R_Leg_IK_Cntr_BallRoll.o" "TeachBot_15_UVRN.phl[235]";
connectAttr "R_Leg_IK_Cntr_BallTwist.o" "TeachBot_15_UVRN.phl[236]";
connectAttr "R_Leg_IK_Cntr_TipTap.o" "TeachBot_15_UVRN.phl[237]";
connectAttr "R_Leg_IK_Cntr_TipRoll.o" "TeachBot_15_UVRN.phl[238]";
connectAttr "R_Leg_IK_Cntr_TipTwist.o" "TeachBot_15_UVRN.phl[239]";
connectAttr "R_Leg_IK_Cntr_FootRoll.o" "TeachBot_15_UVRN.phl[240]";
connectAttr "R_Leg_IK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[241]";
connectAttr "R_Leg_IK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[242]";
connectAttr "R_Leg_IK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[243]";
connectAttr "R_Leg_IK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[244]";
connectAttr "R_Leg_IK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[245]";
connectAttr "R_Leg_IK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[246]";
connectAttr "R_Leg_IK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[247]";
connectAttr "R_Leg_IK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[248]";
connectAttr "R_Leg_IK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[249]";
connectAttr "L_Leg_PV_Cntr_translateX.o" "TeachBot_15_UVRN.phl[250]";
connectAttr "L_Leg_PV_Cntr_translateY.o" "TeachBot_15_UVRN.phl[251]";
connectAttr "L_Leg_PV_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[252]";
connectAttr "L_Leg_PV_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[253]";
connectAttr "L_Leg_PV_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[254]";
connectAttr "L_Leg_PV_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[255]";
connectAttr "L_Leg_PV_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[256]";
connectAttr "L_Leg_PV_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[257]";
connectAttr "L_Leg_PV_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[258]";
connectAttr "L_Leg_Base_IK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[259]";
connectAttr "L_Leg_Base_IK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[260]";
connectAttr "L_Leg_Base_IK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[261]";
connectAttr "L_Leg_Base_IK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[262]";
connectAttr "L_Leg_Base_IK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[263]";
connectAttr "L_Leg_Base_IK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[264]";
connectAttr "L_Leg_Base_IK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[265]";
connectAttr "L_Leg_Base_IK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[266]";
connectAttr "L_Leg_Base_IK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[267]";
connectAttr "TeachBot_15_UVRN.phl[268]" "TeachBot_15_UVRN.phl[269]";
connectAttr "TeachBot_15_UVRN.phl[270]" "TeachBot_15_UVRN.phl[271]";
connectAttr "groupId1.msg" "TeachBot_15_UVRN.phl[272]";
connectAttr "groupId2.msg" "TeachBot_15_UVRN.phl[273]";
connectAttr "TV_Small_translateX.o" "TV_SetsRN.phl[1]";
connectAttr "TV_Small_translateY.o" "TV_SetsRN.phl[2]";
connectAttr "TV_Small_translateZ.o" "TV_SetsRN.phl[3]";
connectAttr "TV_Small_scaleX.o" "TV_SetsRN.phl[4]";
connectAttr "TV_Small_scaleY.o" "TV_SetsRN.phl[5]";
connectAttr "TV_Small_scaleZ.o" "TV_SetsRN.phl[6]";
connectAttr "TV_Small_rotateY.o" "TV_SetsRN.phl[7]";
connectAttr "TV_Small_rotateZ.o" "TV_SetsRN.phl[8]";
connectAttr "TV_Small_rotateX.o" "TV_SetsRN.phl[9]";
connectAttr "TV_Small_visibility.o" "TV_SetsRN.phl[10]";
connectAttr "TV_BIg_translateX.o" "TV_SetsRN.phl[11]";
connectAttr "TV_BIg_translateY.o" "TV_SetsRN.phl[12]";
connectAttr "TV_BIg_translateZ.o" "TV_SetsRN.phl[13]";
connectAttr "TV_BIg_rotateX.o" "TV_SetsRN.phl[14]";
connectAttr "TV_BIg_rotateY.o" "TV_SetsRN.phl[15]";
connectAttr "TV_BIg_rotateZ.o" "TV_SetsRN.phl[16]";
connectAttr "TV_BIg_scaleX.o" "TV_SetsRN.phl[17]";
connectAttr "TV_BIg_scaleY.o" "TV_SetsRN.phl[18]";
connectAttr "TV_BIg_scaleZ.o" "TV_SetsRN.phl[19]";
connectAttr "TV_BIg_visibility.o" "TV_SetsRN.phl[20]";
connectAttr "Transform_Ctrl_L_Arm_IKFK2.o" "TeachBot_26_UVRN1.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK2.o" "TeachBot_26_UVRN1.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK2.o" "TeachBot_26_UVRN1.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IKFK2.o" "TeachBot_26_UVRN1.phl[4]";
connectAttr "Transform_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[5]";
connectAttr "Transform_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[6]";
connectAttr "Transform_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[7]";
connectAttr "Transform_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[8]";
connectAttr "Transform_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[9]";
connectAttr "Transform_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[10]";
connectAttr "Transform_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[11]";
connectAttr "Transform_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[12]";
connectAttr "Transform_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[13]";
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate2.o" "TeachBot_26_UVRN1.phl[14]";
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate2.o" "TeachBot_26_UVRN1.phl[15]";
connectAttr "R_Arm_01_FK_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[16]";
connectAttr "R_Arm_01_FK_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[17]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[18]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[19]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[20]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[21]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[22]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[23]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[24]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate2.o" "TeachBot_26_UVRN1.phl[25]";
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate2.o" "TeachBot_26_UVRN1.phl[26]";
connectAttr "R_Arm_02_FK_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[27]";
connectAttr "R_Arm_02_FK_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[28]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[29]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[30]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[31]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[32]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[33]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[34]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[35]";
connectAttr "R_Arm_03_FK_Ctrl_FollowTranslate2.o" "TeachBot_26_UVRN1.phl[36]";
connectAttr "R_Arm_03_FK_Ctrl_FollowRotate2.o" "TeachBot_26_UVRN1.phl[37]";
connectAttr "R_Arm_03_FK_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[38]";
connectAttr "R_Arm_03_FK_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[39]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[40]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[41]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[42]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[43]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[44]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[45]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[46]";
connectAttr "R_Hand_FK_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[47]";
connectAttr "R_Hand_FK_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[48]";
connectAttr "R_Hand_FK_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[49]";
connectAttr "R_Hand_FK_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[50]";
connectAttr "R_Hand_FK_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[51]";
connectAttr "R_Hand_FK_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[52]";
connectAttr "R_Hand_FK_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[53]";
connectAttr "R_Hand_FK_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[54]";
connectAttr "R_Hand_FK_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[55]";
connectAttr "R_Claw_01_Ctrl_FollowTranslate2.o" "TeachBot_26_UVRN1.phl[56]";
connectAttr "R_Claw_01_Ctrl_FollowRotate2.o" "TeachBot_26_UVRN1.phl[57]";
connectAttr "R_Claw_01_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[58]";
connectAttr "R_Claw_01_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[59]";
connectAttr "R_Claw_01_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[60]";
connectAttr "R_Claw_01_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[61]";
connectAttr "R_Claw_01_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[62]";
connectAttr "R_Claw_01_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[63]";
connectAttr "R_Claw_01_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[64]";
connectAttr "R_Claw_01_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[65]";
connectAttr "R_Claw_01_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[66]";
connectAttr "R_Claw_02_Ctrl_FollowTranslate2.o" "TeachBot_26_UVRN1.phl[67]";
connectAttr "R_Claw_02_Ctrl_FollowRotate2.o" "TeachBot_26_UVRN1.phl[68]";
connectAttr "R_Claw_02_Ctrl_translateX2.o" "TeachBot_26_UVRN1.phl[69]";
connectAttr "R_Claw_02_Ctrl_translateY2.o" "TeachBot_26_UVRN1.phl[70]";
connectAttr "R_Claw_02_Ctrl_translateZ2.o" "TeachBot_26_UVRN1.phl[71]";
connectAttr "R_Claw_02_Ctrl_rotateX2.o" "TeachBot_26_UVRN1.phl[72]";
connectAttr "R_Claw_02_Ctrl_rotateY2.o" "TeachBot_26_UVRN1.phl[73]";
connectAttr "R_Claw_02_Ctrl_rotateZ2.o" "TeachBot_26_UVRN1.phl[74]";
connectAttr "R_Claw_02_Ctrl_scaleX2.o" "TeachBot_26_UVRN1.phl[75]";
connectAttr "R_Claw_02_Ctrl_scaleY2.o" "TeachBot_26_UVRN1.phl[76]";
connectAttr "R_Claw_02_Ctrl_scaleZ2.o" "TeachBot_26_UVRN1.phl[77]";
connectAttr "Transform_Ctrl_L_Arm_IKFK.o" "TeachBot_26_UVRN2.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK.o" "TeachBot_26_UVRN2.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK.o" "TeachBot_26_UVRN2.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IKFK.o" "TeachBot_26_UVRN2.phl[4]";
connectAttr "Transform_Ctrl_translateX.o" "TeachBot_26_UVRN2.phl[5]";
connectAttr "Transform_Ctrl_translateY.o" "TeachBot_26_UVRN2.phl[6]";
connectAttr "Transform_Ctrl_translateZ.o" "TeachBot_26_UVRN2.phl[7]";
connectAttr "Transform_Ctrl_rotateX.o" "TeachBot_26_UVRN2.phl[8]";
connectAttr "Transform_Ctrl_rotateY.o" "TeachBot_26_UVRN2.phl[9]";
connectAttr "Transform_Ctrl_rotateZ.o" "TeachBot_26_UVRN2.phl[10]";
connectAttr "Transform_Ctrl_scaleX.o" "TeachBot_26_UVRN2.phl[11]";
connectAttr "Transform_Ctrl_scaleY.o" "TeachBot_26_UVRN2.phl[12]";
connectAttr "Transform_Ctrl_scaleZ.o" "TeachBot_26_UVRN2.phl[13]";
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate1.o" "TeachBot_26_UVRN2.phl[14]";
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate1.o" "TeachBot_26_UVRN2.phl[15]";
connectAttr "R_Arm_01_FK_Ctrl_translateX1.o" "TeachBot_26_UVRN2.phl[16]";
connectAttr "R_Arm_01_FK_Ctrl_translateY1.o" "TeachBot_26_UVRN2.phl[17]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ1.o" "TeachBot_26_UVRN2.phl[18]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX1.o" "TeachBot_26_UVRN2.phl[19]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY1.o" "TeachBot_26_UVRN2.phl[20]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ1.o" "TeachBot_26_UVRN2.phl[21]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX1.o" "TeachBot_26_UVRN2.phl[22]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY1.o" "TeachBot_26_UVRN2.phl[23]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ1.o" "TeachBot_26_UVRN2.phl[24]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate1.o" "TeachBot_26_UVRN2.phl[25]";
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate1.o" "TeachBot_26_UVRN2.phl[26]";
connectAttr "R_Arm_02_FK_Ctrl_translateX1.o" "TeachBot_26_UVRN2.phl[27]";
connectAttr "R_Arm_02_FK_Ctrl_translateY1.o" "TeachBot_26_UVRN2.phl[28]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ1.o" "TeachBot_26_UVRN2.phl[29]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX1.o" "TeachBot_26_UVRN2.phl[30]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY1.o" "TeachBot_26_UVRN2.phl[31]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ1.o" "TeachBot_26_UVRN2.phl[32]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX1.o" "TeachBot_26_UVRN2.phl[33]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY1.o" "TeachBot_26_UVRN2.phl[34]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ1.o" "TeachBot_26_UVRN2.phl[35]";
connectAttr "R_Arm_03_FK_Ctrl_FollowTranslate1.o" "TeachBot_26_UVRN2.phl[36]";
connectAttr "R_Arm_03_FK_Ctrl_FollowRotate1.o" "TeachBot_26_UVRN2.phl[37]";
connectAttr "R_Arm_03_FK_Ctrl_translateX1.o" "TeachBot_26_UVRN2.phl[38]";
connectAttr "R_Arm_03_FK_Ctrl_translateY1.o" "TeachBot_26_UVRN2.phl[39]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ1.o" "TeachBot_26_UVRN2.phl[40]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX1.o" "TeachBot_26_UVRN2.phl[41]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY1.o" "TeachBot_26_UVRN2.phl[42]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ1.o" "TeachBot_26_UVRN2.phl[43]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX1.o" "TeachBot_26_UVRN2.phl[44]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY1.o" "TeachBot_26_UVRN2.phl[45]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ1.o" "TeachBot_26_UVRN2.phl[46]";
connectAttr "R_Hand_FK_Ctrl_translateX1.o" "TeachBot_26_UVRN2.phl[47]";
connectAttr "R_Hand_FK_Ctrl_translateY1.o" "TeachBot_26_UVRN2.phl[48]";
connectAttr "R_Hand_FK_Ctrl_translateZ1.o" "TeachBot_26_UVRN2.phl[49]";
connectAttr "R_Hand_FK_Ctrl_rotateX1.o" "TeachBot_26_UVRN2.phl[50]";
connectAttr "R_Hand_FK_Ctrl_rotateY1.o" "TeachBot_26_UVRN2.phl[51]";
connectAttr "R_Hand_FK_Ctrl_rotateZ1.o" "TeachBot_26_UVRN2.phl[52]";
connectAttr "R_Hand_FK_Ctrl_scaleX1.o" "TeachBot_26_UVRN2.phl[53]";
connectAttr "R_Hand_FK_Ctrl_scaleY1.o" "TeachBot_26_UVRN2.phl[54]";
connectAttr "R_Hand_FK_Ctrl_scaleZ1.o" "TeachBot_26_UVRN2.phl[55]";
connectAttr "R_Claw_01_Ctrl_FollowTranslate1.o" "TeachBot_26_UVRN2.phl[56]";
connectAttr "R_Claw_01_Ctrl_FollowRotate1.o" "TeachBot_26_UVRN2.phl[57]";
connectAttr "R_Claw_01_Ctrl_translateX1.o" "TeachBot_26_UVRN2.phl[58]";
connectAttr "R_Claw_01_Ctrl_translateY1.o" "TeachBot_26_UVRN2.phl[59]";
connectAttr "R_Claw_01_Ctrl_translateZ1.o" "TeachBot_26_UVRN2.phl[60]";
connectAttr "R_Claw_01_Ctrl_rotateX1.o" "TeachBot_26_UVRN2.phl[61]";
connectAttr "R_Claw_01_Ctrl_rotateY1.o" "TeachBot_26_UVRN2.phl[62]";
connectAttr "R_Claw_01_Ctrl_rotateZ1.o" "TeachBot_26_UVRN2.phl[63]";
connectAttr "R_Claw_01_Ctrl_scaleX1.o" "TeachBot_26_UVRN2.phl[64]";
connectAttr "R_Claw_01_Ctrl_scaleY1.o" "TeachBot_26_UVRN2.phl[65]";
connectAttr "R_Claw_01_Ctrl_scaleZ1.o" "TeachBot_26_UVRN2.phl[66]";
connectAttr "R_Claw_02_Ctrl_FollowTranslate1.o" "TeachBot_26_UVRN2.phl[67]";
connectAttr "R_Claw_02_Ctrl_FollowRotate1.o" "TeachBot_26_UVRN2.phl[68]";
connectAttr "R_Claw_02_Ctrl_translateX1.o" "TeachBot_26_UVRN2.phl[69]";
connectAttr "R_Claw_02_Ctrl_translateY1.o" "TeachBot_26_UVRN2.phl[70]";
connectAttr "R_Claw_02_Ctrl_translateZ1.o" "TeachBot_26_UVRN2.phl[71]";
connectAttr "R_Claw_02_Ctrl_rotateX1.o" "TeachBot_26_UVRN2.phl[72]";
connectAttr "R_Claw_02_Ctrl_rotateY1.o" "TeachBot_26_UVRN2.phl[73]";
connectAttr "R_Claw_02_Ctrl_rotateZ1.o" "TeachBot_26_UVRN2.phl[74]";
connectAttr "R_Claw_02_Ctrl_scaleX1.o" "TeachBot_26_UVRN2.phl[75]";
connectAttr "R_Claw_02_Ctrl_scaleY1.o" "TeachBot_26_UVRN2.phl[76]";
connectAttr "R_Claw_02_Ctrl_scaleZ1.o" "TeachBot_26_UVRN2.phl[77]";
connectAttr "groupParts1.og" "TeachBot_26_UVRN3.phl[1]";
connectAttr "TeachBot_26_UVRN3.phl[2]" "aiStandardSurface2SG.dsm" -na;
connectAttr "groupId4.id" "TeachBot_26_UVRN3.phl[3]";
connectAttr "aiStandardSurface2SG.mwc" "TeachBot_26_UVRN3.phl[4]";
connectAttr "Transform_Ctrl_L_Arm_IKFK4.o" "TeachBot_26_UVRN3.phl[5]";
connectAttr "Transform_Ctrl_R_Arm_IKFK4.o" "TeachBot_26_UVRN3.phl[6]";
connectAttr "Transform_Ctrl_L_Leg_IKFK4.o" "TeachBot_26_UVRN3.phl[7]";
connectAttr "Transform_Ctrl_R_Leg_IKFK4.o" "TeachBot_26_UVRN3.phl[8]";
connectAttr "Transform_Ctrl_translateX4.o" "TeachBot_26_UVRN3.phl[9]";
connectAttr "Transform_Ctrl_translateY4.o" "TeachBot_26_UVRN3.phl[10]";
connectAttr "Transform_Ctrl_translateZ4.o" "TeachBot_26_UVRN3.phl[11]";
connectAttr "Transform_Ctrl_rotateX4.o" "TeachBot_26_UVRN3.phl[12]";
connectAttr "Transform_Ctrl_rotateY4.o" "TeachBot_26_UVRN3.phl[13]";
connectAttr "Transform_Ctrl_rotateZ4.o" "TeachBot_26_UVRN3.phl[14]";
connectAttr "Transform_Ctrl_scaleX4.o" "TeachBot_26_UVRN3.phl[15]";
connectAttr "Transform_Ctrl_scaleY4.o" "TeachBot_26_UVRN3.phl[16]";
connectAttr "Transform_Ctrl_scaleZ4.o" "TeachBot_26_UVRN3.phl[17]";
connectAttr "COG_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN3.phl[18]";
connectAttr "COG_Ctrl_FollowRotate.o" "TeachBot_26_UVRN3.phl[19]";
connectAttr "COG_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[20]";
connectAttr "COG_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[21]";
connectAttr "COG_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[22]";
connectAttr "COG_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[23]";
connectAttr "COG_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[24]";
connectAttr "COG_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[25]";
connectAttr "COG_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[26]";
connectAttr "COG_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[27]";
connectAttr "COG_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[28]";
connectAttr "Base_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN3.phl[29]";
connectAttr "Base_Ctrl_FollowRotate.o" "TeachBot_26_UVRN3.phl[30]";
connectAttr "Base_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[31]";
connectAttr "Base_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[32]";
connectAttr "Base_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[33]";
connectAttr "Base_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[34]";
connectAttr "Base_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[35]";
connectAttr "Base_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[36]";
connectAttr "Base_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[37]";
connectAttr "Base_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[38]";
connectAttr "Base_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[39]";
connectAttr "Neck_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN3.phl[40]";
connectAttr "Neck_Ctrl_FollowRotate.o" "TeachBot_26_UVRN3.phl[41]";
connectAttr "Neck_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[42]";
connectAttr "Neck_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[43]";
connectAttr "Neck_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[44]";
connectAttr "Neck_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[45]";
connectAttr "Neck_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[46]";
connectAttr "Neck_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[47]";
connectAttr "Neck_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[48]";
connectAttr "Neck_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[49]";
connectAttr "Neck_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[50]";
connectAttr "Pelvis_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN3.phl[51]";
connectAttr "Pelvis_Ctrl_FollowRotate.o" "TeachBot_26_UVRN3.phl[52]";
connectAttr "Pelvis_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[53]";
connectAttr "Pelvis_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[54]";
connectAttr "Pelvis_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[55]";
connectAttr "Pelvis_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[56]";
connectAttr "Pelvis_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[57]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[58]";
connectAttr "Pelvis_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[59]";
connectAttr "Pelvis_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[60]";
connectAttr "Pelvis_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[61]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[62]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[63]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[64]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[65]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[66]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[67]";
connectAttr "L_Arm_IK_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[68]";
connectAttr "L_Arm_IK_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[69]";
connectAttr "L_Arm_IK_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[70]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[71]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[72]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[73]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[74]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[75]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[76]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[77]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[78]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[79]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[80]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[81]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[82]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[83]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[84]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[85]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[86]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[87]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[88]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[89]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[90]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[91]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[92]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[93]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[94]";
connectAttr "L_Hand_FK_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[95]";
connectAttr "L_Hand_FK_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[96]";
connectAttr "L_Hand_FK_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[97]";
connectAttr "L_Claw_01_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN3.phl[98]";
connectAttr "L_Claw_01_Ctrl_FollowRotate.o" "TeachBot_26_UVRN3.phl[99]";
connectAttr "L_Claw_01_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[100]";
connectAttr "L_Claw_01_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[101]";
connectAttr "L_Claw_01_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[102]";
connectAttr "L_Claw_01_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[103]";
connectAttr "L_Claw_01_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[104]";
connectAttr "L_Claw_01_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[105]";
connectAttr "L_Claw_01_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[106]";
connectAttr "L_Claw_01_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[107]";
connectAttr "L_Claw_01_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[108]";
connectAttr "L_Claw_02_Ctrl_FollowTranslate.o" "TeachBot_26_UVRN3.phl[109]";
connectAttr "L_Claw_02_Ctrl_FollowRotate.o" "TeachBot_26_UVRN3.phl[110]";
connectAttr "L_Claw_02_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[111]";
connectAttr "L_Claw_02_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[112]";
connectAttr "L_Claw_02_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[113]";
connectAttr "L_Claw_02_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[114]";
connectAttr "L_Claw_02_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[115]";
connectAttr "L_Claw_02_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[116]";
connectAttr "L_Claw_02_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[117]";
connectAttr "L_Claw_02_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[118]";
connectAttr "L_Claw_02_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[119]";
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate4.o" "TeachBot_26_UVRN3.phl[120]";
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate4.o" "TeachBot_26_UVRN3.phl[121]";
connectAttr "R_Arm_01_FK_Ctrl_translateX4.o" "TeachBot_26_UVRN3.phl[122]";
connectAttr "R_Arm_01_FK_Ctrl_translateY4.o" "TeachBot_26_UVRN3.phl[123]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ4.o" "TeachBot_26_UVRN3.phl[124]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ4.o" "TeachBot_26_UVRN3.phl[125]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY4.o" "TeachBot_26_UVRN3.phl[126]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX4.o" "TeachBot_26_UVRN3.phl[127]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX4.o" "TeachBot_26_UVRN3.phl[128]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY4.o" "TeachBot_26_UVRN3.phl[129]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ4.o" "TeachBot_26_UVRN3.phl[130]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate4.o" "TeachBot_26_UVRN3.phl[131]";
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate4.o" "TeachBot_26_UVRN3.phl[132]";
connectAttr "R_Arm_02_FK_Ctrl_translateX4.o" "TeachBot_26_UVRN3.phl[133]";
connectAttr "R_Arm_02_FK_Ctrl_translateY4.o" "TeachBot_26_UVRN3.phl[134]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ4.o" "TeachBot_26_UVRN3.phl[135]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY4.o" "TeachBot_26_UVRN3.phl[136]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX4.o" "TeachBot_26_UVRN3.phl[137]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ4.o" "TeachBot_26_UVRN3.phl[138]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX4.o" "TeachBot_26_UVRN3.phl[139]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY4.o" "TeachBot_26_UVRN3.phl[140]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ4.o" "TeachBot_26_UVRN3.phl[141]";
connectAttr "R_Arm_03_FK_Ctrl_FollowTranslate4.o" "TeachBot_26_UVRN3.phl[142]";
connectAttr "R_Arm_03_FK_Ctrl_FollowRotate4.o" "TeachBot_26_UVRN3.phl[143]";
connectAttr "R_Arm_03_FK_Ctrl_translateX4.o" "TeachBot_26_UVRN3.phl[144]";
connectAttr "R_Arm_03_FK_Ctrl_translateY4.o" "TeachBot_26_UVRN3.phl[145]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ4.o" "TeachBot_26_UVRN3.phl[146]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY4.o" "TeachBot_26_UVRN3.phl[147]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX4.o" "TeachBot_26_UVRN3.phl[148]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ4.o" "TeachBot_26_UVRN3.phl[149]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX4.o" "TeachBot_26_UVRN3.phl[150]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY4.o" "TeachBot_26_UVRN3.phl[151]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ4.o" "TeachBot_26_UVRN3.phl[152]";
connectAttr "R_Claw_01_Ctrl_FollowTranslate4.o" "TeachBot_26_UVRN3.phl[153]";
connectAttr "R_Claw_01_Ctrl_FollowRotate4.o" "TeachBot_26_UVRN3.phl[154]";
connectAttr "R_Claw_01_Ctrl_translateX4.o" "TeachBot_26_UVRN3.phl[155]";
connectAttr "R_Claw_01_Ctrl_translateY4.o" "TeachBot_26_UVRN3.phl[156]";
connectAttr "R_Claw_01_Ctrl_translateZ4.o" "TeachBot_26_UVRN3.phl[157]";
connectAttr "R_Claw_01_Ctrl_rotateY4.o" "TeachBot_26_UVRN3.phl[158]";
connectAttr "R_Claw_01_Ctrl_rotateX4.o" "TeachBot_26_UVRN3.phl[159]";
connectAttr "R_Claw_01_Ctrl_rotateZ4.o" "TeachBot_26_UVRN3.phl[160]";
connectAttr "R_Claw_01_Ctrl_scaleX4.o" "TeachBot_26_UVRN3.phl[161]";
connectAttr "R_Claw_01_Ctrl_scaleY4.o" "TeachBot_26_UVRN3.phl[162]";
connectAttr "R_Claw_01_Ctrl_scaleZ4.o" "TeachBot_26_UVRN3.phl[163]";
connectAttr "R_Claw_02_Ctrl_FollowTranslate4.o" "TeachBot_26_UVRN3.phl[164]";
connectAttr "R_Claw_02_Ctrl_FollowRotate4.o" "TeachBot_26_UVRN3.phl[165]";
connectAttr "R_Claw_02_Ctrl_translateX4.o" "TeachBot_26_UVRN3.phl[166]";
connectAttr "R_Claw_02_Ctrl_translateY4.o" "TeachBot_26_UVRN3.phl[167]";
connectAttr "R_Claw_02_Ctrl_translateZ4.o" "TeachBot_26_UVRN3.phl[168]";
connectAttr "R_Claw_02_Ctrl_rotateY4.o" "TeachBot_26_UVRN3.phl[169]";
connectAttr "R_Claw_02_Ctrl_rotateX4.o" "TeachBot_26_UVRN3.phl[170]";
connectAttr "R_Claw_02_Ctrl_rotateZ4.o" "TeachBot_26_UVRN3.phl[171]";
connectAttr "R_Claw_02_Ctrl_scaleX4.o" "TeachBot_26_UVRN3.phl[172]";
connectAttr "R_Claw_02_Ctrl_scaleY4.o" "TeachBot_26_UVRN3.phl[173]";
connectAttr "R_Claw_02_Ctrl_scaleZ4.o" "TeachBot_26_UVRN3.phl[174]";
connectAttr "L_Leg_IK_Ctrl_Heel_Tap.o" "TeachBot_26_UVRN3.phl[175]";
connectAttr "L_Leg_IK_Ctrl_HeelRoll.o" "TeachBot_26_UVRN3.phl[176]";
connectAttr "L_Leg_IK_Ctrl_Heel_Twist.o" "TeachBot_26_UVRN3.phl[177]";
connectAttr "L_Leg_IK_Ctrl_Toe_Tap.o" "TeachBot_26_UVRN3.phl[178]";
connectAttr "L_Leg_IK_Ctrl_Toe_Roll.o" "TeachBot_26_UVRN3.phl[179]";
connectAttr "L_Leg_IK_Ctrl_Toe_Twist.o" "TeachBot_26_UVRN3.phl[180]";
connectAttr "L_Leg_IK_Ctrl_Ball_Tap.o" "TeachBot_26_UVRN3.phl[181]";
connectAttr "L_Leg_IK_Ctrl_Ball_Roll.o" "TeachBot_26_UVRN3.phl[182]";
connectAttr "L_Leg_IK_Ctrl_Ball_Twist.o" "TeachBot_26_UVRN3.phl[183]";
connectAttr "L_Leg_IK_Ctrl_Tip_Tap.o" "TeachBot_26_UVRN3.phl[184]";
connectAttr "L_Leg_IK_Ctrl_Tip_Roll.o" "TeachBot_26_UVRN3.phl[185]";
connectAttr "L_Leg_IK_Ctrl_Tip_Twist.o" "TeachBot_26_UVRN3.phl[186]";
connectAttr "L_Leg_IK_Ctrl_Foot_Roll.o" "TeachBot_26_UVRN3.phl[187]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[188]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[189]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[190]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[191]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[192]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[193]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[194]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[195]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[196]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[197]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[198]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[199]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[200]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[201]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[202]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[203]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[204]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[205]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[206]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[207]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[208]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[209]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[210]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[211]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[212]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[213]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[214]";
connectAttr "R_Leg_IK_Ctrl_Heel_Tap.o" "TeachBot_26_UVRN3.phl[215]";
connectAttr "R_Leg_IK_Ctrl_HeelRoll.o" "TeachBot_26_UVRN3.phl[216]";
connectAttr "R_Leg_IK_Ctrl_Heel_Twist.o" "TeachBot_26_UVRN3.phl[217]";
connectAttr "R_Leg_IK_Ctrl_Toe_Tap.o" "TeachBot_26_UVRN3.phl[218]";
connectAttr "R_Leg_IK_Ctrl_Toe_Roll.o" "TeachBot_26_UVRN3.phl[219]";
connectAttr "R_Leg_IK_Ctrl_Toe_Twist.o" "TeachBot_26_UVRN3.phl[220]";
connectAttr "R_Leg_IK_Ctrl_Ball_Tap.o" "TeachBot_26_UVRN3.phl[221]";
connectAttr "R_Leg_IK_Ctrl_Ball_Roll.o" "TeachBot_26_UVRN3.phl[222]";
connectAttr "R_Leg_IK_Ctrl_Ball_Twist.o" "TeachBot_26_UVRN3.phl[223]";
connectAttr "R_Leg_IK_Ctrl_Tip_Tap.o" "TeachBot_26_UVRN3.phl[224]";
connectAttr "R_Leg_IK_Ctrl_Tip_Roll.o" "TeachBot_26_UVRN3.phl[225]";
connectAttr "R_Leg_IK_Ctrl_Tip_Twist.o" "TeachBot_26_UVRN3.phl[226]";
connectAttr "R_Leg_IK_Ctrl_Foot_Roll.o" "TeachBot_26_UVRN3.phl[227]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[228]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[229]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[230]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[231]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[232]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[233]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[234]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[235]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[236]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[237]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[238]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[239]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[240]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[241]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[242]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[243]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[244]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[245]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "TeachBot_26_UVRN3.phl[246]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "TeachBot_26_UVRN3.phl[247]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "TeachBot_26_UVRN3.phl[248]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "TeachBot_26_UVRN3.phl[249]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "TeachBot_26_UVRN3.phl[250]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "TeachBot_26_UVRN3.phl[251]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "TeachBot_26_UVRN3.phl[252]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "TeachBot_26_UVRN3.phl[253]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "TeachBot_26_UVRN3.phl[254]";
connectAttr "TeachBot_26_UVRN3.phl[255]" "groupParts1.ig";
connectAttr "Transform_Ctrl_L_Arm_IKFK1.o" "TeachBot_26_UVRN4.phl[1]";
connectAttr "Transform_Ctrl_R_Arm_IKFK1.o" "TeachBot_26_UVRN4.phl[2]";
connectAttr "Transform_Ctrl_L_Leg_IKFK1.o" "TeachBot_26_UVRN4.phl[3]";
connectAttr "Transform_Ctrl_R_Leg_IKFK1.o" "TeachBot_26_UVRN4.phl[4]";
connectAttr "Transform_Ctrl_translateX1.o" "TeachBot_26_UVRN4.phl[5]";
connectAttr "Transform_Ctrl_translateY1.o" "TeachBot_26_UVRN4.phl[6]";
connectAttr "Transform_Ctrl_translateZ1.o" "TeachBot_26_UVRN4.phl[7]";
connectAttr "Transform_Ctrl_rotateX1.o" "TeachBot_26_UVRN4.phl[8]";
connectAttr "Transform_Ctrl_rotateY1.o" "TeachBot_26_UVRN4.phl[9]";
connectAttr "Transform_Ctrl_rotateZ1.o" "TeachBot_26_UVRN4.phl[10]";
connectAttr "Transform_Ctrl_scaleX1.o" "TeachBot_26_UVRN4.phl[11]";
connectAttr "Transform_Ctrl_scaleY1.o" "TeachBot_26_UVRN4.phl[12]";
connectAttr "Transform_Ctrl_scaleZ1.o" "TeachBot_26_UVRN4.phl[13]";
connectAttr "R_Arm_01_FK_Ctrl_FollowTranslate3.o" "TeachBot_26_UVRN4.phl[14]";
connectAttr "R_Arm_01_FK_Ctrl_FollowRotate3.o" "TeachBot_26_UVRN4.phl[15]";
connectAttr "R_Arm_01_FK_Ctrl_translateX3.o" "TeachBot_26_UVRN4.phl[16]";
connectAttr "R_Arm_01_FK_Ctrl_translateY3.o" "TeachBot_26_UVRN4.phl[17]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ3.o" "TeachBot_26_UVRN4.phl[18]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX3.o" "TeachBot_26_UVRN4.phl[19]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY3.o" "TeachBot_26_UVRN4.phl[20]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ3.o" "TeachBot_26_UVRN4.phl[21]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX3.o" "TeachBot_26_UVRN4.phl[22]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY3.o" "TeachBot_26_UVRN4.phl[23]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ3.o" "TeachBot_26_UVRN4.phl[24]";
connectAttr "R_Arm_02_FK_Ctrl_FollowTranslate3.o" "TeachBot_26_UVRN4.phl[25]";
connectAttr "R_Arm_02_FK_Ctrl_FollowRotate3.o" "TeachBot_26_UVRN4.phl[26]";
connectAttr "R_Arm_02_FK_Ctrl_translateX3.o" "TeachBot_26_UVRN4.phl[27]";
connectAttr "R_Arm_02_FK_Ctrl_translateY3.o" "TeachBot_26_UVRN4.phl[28]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ3.o" "TeachBot_26_UVRN4.phl[29]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX3.o" "TeachBot_26_UVRN4.phl[30]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY3.o" "TeachBot_26_UVRN4.phl[31]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ3.o" "TeachBot_26_UVRN4.phl[32]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX3.o" "TeachBot_26_UVRN4.phl[33]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY3.o" "TeachBot_26_UVRN4.phl[34]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ3.o" "TeachBot_26_UVRN4.phl[35]";
connectAttr "R_Arm_03_FK_Ctrl_FollowTranslate3.o" "TeachBot_26_UVRN4.phl[36]";
connectAttr "R_Arm_03_FK_Ctrl_FollowRotate3.o" "TeachBot_26_UVRN4.phl[37]";
connectAttr "R_Arm_03_FK_Ctrl_translateX3.o" "TeachBot_26_UVRN4.phl[38]";
connectAttr "R_Arm_03_FK_Ctrl_translateY3.o" "TeachBot_26_UVRN4.phl[39]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ3.o" "TeachBot_26_UVRN4.phl[40]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX3.o" "TeachBot_26_UVRN4.phl[41]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY3.o" "TeachBot_26_UVRN4.phl[42]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ3.o" "TeachBot_26_UVRN4.phl[43]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX3.o" "TeachBot_26_UVRN4.phl[44]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY3.o" "TeachBot_26_UVRN4.phl[45]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ3.o" "TeachBot_26_UVRN4.phl[46]";
connectAttr "R_Hand_FK_Ctrl_translateX3.o" "TeachBot_26_UVRN4.phl[47]";
connectAttr "R_Hand_FK_Ctrl_translateY3.o" "TeachBot_26_UVRN4.phl[48]";
connectAttr "R_Hand_FK_Ctrl_translateZ3.o" "TeachBot_26_UVRN4.phl[49]";
connectAttr "R_Hand_FK_Ctrl_rotateX3.o" "TeachBot_26_UVRN4.phl[50]";
connectAttr "R_Hand_FK_Ctrl_rotateY3.o" "TeachBot_26_UVRN4.phl[51]";
connectAttr "R_Hand_FK_Ctrl_rotateZ3.o" "TeachBot_26_UVRN4.phl[52]";
connectAttr "R_Hand_FK_Ctrl_scaleX3.o" "TeachBot_26_UVRN4.phl[53]";
connectAttr "R_Hand_FK_Ctrl_scaleY3.o" "TeachBot_26_UVRN4.phl[54]";
connectAttr "R_Hand_FK_Ctrl_scaleZ3.o" "TeachBot_26_UVRN4.phl[55]";
connectAttr "R_Claw_01_Ctrl_FollowTranslate3.o" "TeachBot_26_UVRN4.phl[56]";
connectAttr "R_Claw_01_Ctrl_FollowRotate3.o" "TeachBot_26_UVRN4.phl[57]";
connectAttr "R_Claw_01_Ctrl_translateX3.o" "TeachBot_26_UVRN4.phl[58]";
connectAttr "R_Claw_01_Ctrl_translateY3.o" "TeachBot_26_UVRN4.phl[59]";
connectAttr "R_Claw_01_Ctrl_translateZ3.o" "TeachBot_26_UVRN4.phl[60]";
connectAttr "R_Claw_01_Ctrl_rotateX3.o" "TeachBot_26_UVRN4.phl[61]";
connectAttr "R_Claw_01_Ctrl_rotateY3.o" "TeachBot_26_UVRN4.phl[62]";
connectAttr "R_Claw_01_Ctrl_rotateZ3.o" "TeachBot_26_UVRN4.phl[63]";
connectAttr "R_Claw_01_Ctrl_scaleX3.o" "TeachBot_26_UVRN4.phl[64]";
connectAttr "R_Claw_01_Ctrl_scaleY3.o" "TeachBot_26_UVRN4.phl[65]";
connectAttr "R_Claw_01_Ctrl_scaleZ3.o" "TeachBot_26_UVRN4.phl[66]";
connectAttr "R_Claw_02_Ctrl_FollowTranslate3.o" "TeachBot_26_UVRN4.phl[67]";
connectAttr "R_Claw_02_Ctrl_FollowRotate3.o" "TeachBot_26_UVRN4.phl[68]";
connectAttr "R_Claw_02_Ctrl_translateX3.o" "TeachBot_26_UVRN4.phl[69]";
connectAttr "R_Claw_02_Ctrl_translateY3.o" "TeachBot_26_UVRN4.phl[70]";
connectAttr "R_Claw_02_Ctrl_translateZ3.o" "TeachBot_26_UVRN4.phl[71]";
connectAttr "R_Claw_02_Ctrl_rotateX3.o" "TeachBot_26_UVRN4.phl[72]";
connectAttr "R_Claw_02_Ctrl_rotateY3.o" "TeachBot_26_UVRN4.phl[73]";
connectAttr "R_Claw_02_Ctrl_rotateZ3.o" "TeachBot_26_UVRN4.phl[74]";
connectAttr "R_Claw_02_Ctrl_scaleX3.o" "TeachBot_26_UVRN4.phl[75]";
connectAttr "R_Claw_02_Ctrl_scaleY3.o" "TeachBot_26_UVRN4.phl[76]";
connectAttr "R_Claw_02_Ctrl_scaleZ3.o" "TeachBot_26_UVRN4.phl[77]";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "groupId3.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "groupId4.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo2.m";
connectAttr "aiStandardSurface2.msg" "materialInfo2.t" -na;
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Mr.Limbo_Scene_6.ma
