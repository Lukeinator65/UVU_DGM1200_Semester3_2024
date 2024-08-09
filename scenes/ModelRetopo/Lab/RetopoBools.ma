//Maya ASCII 2024 scene
//Name: RetopoBools.ma
//Last modified: Fri, Aug 09, 2024 05:42:08 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "5B949E07-4D49-EF1E-8DAA-23AB68BA3CD6";
createNode transform -s -n "persp";
	rename -uid "7A65BA4C-4BC3-E945-A1CA-3693D28BE7E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -311.50679560630533 23.492048397865588 -413.00889192747445 ;
	setAttr ".r" -type "double3" 6.2526340917305054 -1216.5999999998846 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F88BF23-4056-F20A-1329-2CA0B5E31DC8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 462.7014855356162;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E115AC4-4177-3130-10AA-4F9897293425";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "090DEF53-44E0-D3C5-5418-7A9E73F54815";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "657E3909-4DC4-E294-1EEC-4D9ABF4CC53D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECC87380-42AF-7585-8778-1589C7A75891";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7FCA4F5-403C-CD41-6822-8299EB949438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C42C32CF-4893-1CC2-AA15-2A9BD1E68D3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "48695A95-481D-C3C9-B9DA-389CAAC7C8A9";
createNode transform -n "pCube1" -p "group1";
	rename -uid "B76DDB0E-4B0C-A14A-0FDB-859E1FFD83A4";
	setAttr ".t" -type "double3" 2.49310966479635 59.001834151128946 -21.350770419775813 ;
createNode transform -n "transform2" -p "|group1|pCube1";
	rename -uid "08B2BDFD-43AC-9188-3C9A-A7BB02851BD7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "1E8F23AE-4BA7-1F18-9E26-76A523E254BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "group1";
	rename -uid "BBFC97B3-4D53-80A0-CFA0-88A44F78CD5B";
	setAttr ".t" -type "double3" 0.84738750570349453 118.45592031137903 -95.107444923102406 ;
	setAttr ".r" -type "double3" 0 -10.000000000000004 0 ;
	setAttr ".s" -type "double3" 0.95904275245852988 0.95904275245852988 0.95904275245852988 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "246F3474-439C-9C58-11F7-5D8965C2CAFB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "186AC04B-4270-E06D-B264-C797688351DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "02A15BBC-4356-F42E-7840-2FB4E7ABFA6D";
	setAttr ".rp" -type "double3" 0.84737923820887318 98.979119228089814 -74.778176551813971 ;
	setAttr ".sp" -type "double3" 0.84737923820887318 98.979119228089814 -74.778176551813971 ;
createNode transform -n "transform4" -p "|pCube1";
	rename -uid "F51B7800-41C1-AFA6-F4D1-B3B1C6DF0BEE";
	setAttr ".v" no;
createNode mesh -n "pCube1Shape" -p "transform4";
	rename -uid "5D809C23-47B3-BA20-895D-B7BC52A6B0C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.3000000361353159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[131]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[215]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 1.1920929e-07 ;
createNode transform -n "polySurface2";
	rename -uid "075494EF-4A04-FDBA-FBE2-209B0F33DECC";
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "C8419DE4-4213-4DD8-B234-9985F0703ACF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "16BCDCD6-4390-A5AE-8623-30ADE9DF2BFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "6525DFF1-4A76-750F-1887-B38016C68B99";
	setAttr ".rp" -type "double3" 0.84740447998046875 98.979118347167969 -68.092514038085938 ;
	setAttr ".sp" -type "double3" 0.84740447998046875 98.979118347167969 -68.092514038085938 ;
createNode mesh -n "pCube1Shape" -p "pCube2";
	rename -uid "4AFAA5DA-4E03-33B9-3911-AA82A3898579";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D976076-4D73-E746-86E1-8AB0F2ED9FF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2619FEBE-4931-94AC-69B2-E7B11AAA13CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B202BEEA-4DA6-27C4-42C8-C99163CF2D64";
createNode displayLayerManager -n "layerManager";
	rename -uid "44DEB788-4CB1-D5EC-4748-18BAD4FB6A0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E30739B6-403F-0B7A-A0DC-BDADC6D05383";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CDF65E06-453F-0D0E-7C0D-74875C338445";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A165C15E-4FC5-9E48-AB59-EFAF930CED9A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "531617B5-4FBC-5303-2E60-FB9D5524E0B0";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "741C2ED9-4D9B-0674-85A0-2B94C3AD7490";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "32D2C723-47AB-4066-6C54-FCB362D85E12";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "797FEE8B-4FA8-8200-CB81-289E5E415EAA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "D8C476D1-49CE-2687-8F2E-A2982C538899";
	setAttr ".w" 118.00366830225789;
	setAttr ".h" 118.00366830225789;
	setAttr ".d" 118.00366830225789;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "BBAD627E-48AA-AFCE-F43D-3599B9798412";
	setAttr ".r" 82.897577441644444;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE17CD45-497D-10E5-30D2-6E95AFC97BA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 152.4 -size 365.76 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD30D4E6-4701-C02E-6676-60BF5468EE16";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "E3AD36E3-4157-AC38-B366-1B8A180456D3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5E11B940-4926-EEFB-A090-B081ABBE1773";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "78FDB8AD-4E29-046C-00FE-AEA996582896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "AC4C691D-4245-BB1F-3FAA-59AA119315BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FCBBC261-4430-7D0C-8E8B-D5A4BF09FF5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F7C89660-49FF-7278-30A5-7D9E4DD4054F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "5C7A9134-45C7-8646-09E5-CAB38368BCA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7F90E244-43D6-62D7-A0AB-97BC687200FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6DA816C9-4A38-2E0E-65C7-90BD59EAB466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:405]";
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "C90CC67B-446C-5FDF-0464-78A88A51D23D";
	setAttr -s 4 ".v[0:3]" -type "float3"  11.773521 118.00367 -12.154288 
		2.857352 117.85111 37.651062 61.36758 117.65939 37.651062 37.469597 118.00367 -18.92305;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "EA8E8D10-4841-849B-2073-C1AFB15D9A51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -13.824314 118.00367 -12.51068 
		-56.029282 117.35512 36.728764;
	setAttr -s 4 ".d[0:3]"  1 0 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "5530A876-4F53-5B4F-101F-7BB897772B7B";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0.284832 0 -0.87215805;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "73B38BB7-4EE5-FE99-CEF5-A58542B84AA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -36.867943 118.00363 -20.88175 
		-56.374924 118.00366 -29.714022;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "340CF53B-4B90-957E-1BB9-CC915DBEC4B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.498798 117.4692 -38.185101 
		56.778461 118.00125 -34.118568;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "29E5AD45-4379-7275-798E-C2B281F4664C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5811269 57.88612 37.651062 
		-56.340557 57.662235 37.651062;
	setAttr -s 4 ".d[0:3]"  -1 1 5 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "F448BC6A-4193-A422-7B75-CBA377D1DBCD";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.47944641 -0.70320129 -1.3777504;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "7E3E68BA-4C2E-A8E3-E8E7-298B7EA4416E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.481464 58.234177 37.651062;
	setAttr -s 4 ".d[0:3]"  2 1 10 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "4F000BEF-423A-8A1F-C095-8D9D16F45E1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.26232147 1.3517532 2.0669441 ;
	setAttr ".tk[11]" -type "float3" -0.16816711 0.42166138 -0.13391495 ;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "9655E897-476B-89D2-F16F-A3B85DC3D9CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.432503 0.124702 37.651062 
		2.2667539 0.0327903 37.651062;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "387A63E4-4587-6C4B-85AE-57A8651A0CF4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.542656 0 36.432789;
	setAttr -s 4 ".d[0:3]"  12 10 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "91B174AD-45FE-92A8-01FD-4585A82FFFB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -36.381741 118.14552 -24.910913 
		-56.178181 118.53018 -39.764416;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "7A74542F-4216-405E-39EE-6893F3D147EE";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  -0.11029434 7.6293945e-06 -0.71544075;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "28DD07E4-44F2-E958-892C-8497D11E5DA1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.787818 118.47575 -16.811506;
	setAttr -s 4 ".d[0:3]"  4 -1 16 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "8EBB4AB2-428C-C661-22DE-7FA2AC299391";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  12.079309 118.43159 -16.520485;
	setAttr -s 4 ".d[0:3]"  18 4 0 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "179355F7-483E-6108-7677-3BBB5D02F54D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  35.868866 118.507 -23.775082;
	setAttr -s 4 ".d[0:3]"  19 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "83A879FA-4645-EBF9-677A-A38C9983C5A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  56.122005 118.36269 -37.993553;
	setAttr -s 4 ".d[0:3]"  9 -1 20 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "50F62FB9-41E7-51FB-DDEA-76BA911468A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.625698 117.88349 -45.310005;
	setAttr -s 4 ".d[0:3]"  8 -1 21 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "570DA8FA-4A56-8128-0D3E-35ADA0935ADB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.496395 106.27335 -41.251198 
		61.773399 105.7674 -47.148754;
	setAttr -s 4 ".d[0:3]"  -1 -1 22 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "A09A10AD-4769-9A34-BFAA-B0A75B47C93D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  71.116959 118.3343 -58.02496 
		70.106049 130.80942 -58.134598;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 22;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "4022070E-4A19-F547-A20E-3DAD797EB9D0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[8:24]" -type "float3"  -0.069042206 0.5344696 0.27987289
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035289764
		 0.15187836 -0.076301575 -0.001449585 -0.067352295 0.25997925 -0.27814102 -0.011238098
		 0.4458313;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "B5359915-4E4D-4085-7873-7C9870AFF6DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  55.344818 130.72003 -38.571236 
		35.347347 130.91786 -24.592499;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "D7436635-4D99-6B22-99E8-24BD69F6CC60";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  62.546764 130.61395 -48.077839;
	setAttr -s 4 ".d[0:3]"  27 21 26 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "4389DB24-4713-E462-BB89-F19BADF32E33";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.035652161 0.11216736 0.0018348694;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D6AA343A-4054-7B92-393B-DDAC394EC167";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "EAC0408E-4016-F71F-88AE-BF887DF30D45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.503746 93.727531 -46.831306 
		61.616047 93.725815 -51.768883;
	setAttr -s 4 ".d[0:3]"  24 23 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "6F2BD052-4418-3CA1-A746-C78BEA53B205";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  8 2 29 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "F625DD87-4066-E5F0-C893-C194F2D4FDBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.199623 105.9733 -58.334526;
	setAttr -s 4 ".d[0:3]"  -1 25 22 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "19A4B7F8-4705-1095-3155-298907EBAB0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  67.578674 93.562622 -59.933941;
	setAttr -s 4 ".d[0:3]"  30 -1 31 24;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "D47B1095-49E4-61EE-D62C-21B753DB1D01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.00030899048 0.073348999 0.00071334839 ;
	setAttr ".tk[31]" -type "float3" -0.017028809 -0.07711792 -0.0067062378 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B37D05C0-47C9-4C71-CF90-4DA1DD18B49D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[15:32]" -type "float3"  0.13794327 0 -0.15487671 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F87A4BFD-4EA5-604E-D90E-E287402E3602";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "073E5215-4ABB-4349-B17B-7586444818AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 51.428242 37.501156 
		61.434479 0.050217301 37.651062;
	setAttr -s 4 ".d[0:3]"  -1 12 14 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "70EC04D8-46B6-C4AC-20E5-468D2892ABB6";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B679B265-4C56-3537-8639-6CBA66C6184F";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "D02476A0-457B-A190-DF7A-7BB90E3E6A34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  12 32 28 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "5A3639AA-4DFC-5A60-4C5A-5FB5C891333C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.501991 81.53508 -56.663445 
		61.675278 82.168983 -59.734066;
	setAttr -s 4 ".d[0:3]"  -1 -1 29 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "CF05D943-46F4-D45D-2D70-33AAF759581E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  63.303806 82.152466 -61.971203;
	setAttr -s 4 ".d[0:3]"  31 29 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "3A38D53C-49FD-AF8F-6626-B29D3053F618";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 78.628944 -59.092598 
		61.550117 80.310951 -61.070381;
	setAttr -s 4 ".d[0:3]"  33 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "D857F583-46DA-9D16-9986-F7A7723F166D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 77.051613 -61.853943 
		61.501736 78.536438 -62.672321;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "8C075C26-4B0F-C694-5BA6-499EA8E49A89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 39 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "1011C6E1-4493-443C-7596-CD86B702AF01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 69.814796 -75.447487 
		61.510357 71.663101 -75.84333;
	setAttr -s 4 ".d[0:3]"  39 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "82C577F6-4A92-CE39-DEC4-ABBF5EC85AF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.47551 66.480972 -80.352608 
		61.512608 69.899895 -80.383469;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "0E9FD963-435B-6F76-486A-BF86BC1B69AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 62.816948 -75.434586 
		61.485226 62.063923 -80.352608;
	setAttr -s 4 ".d[0:3]"  -1 -1 42 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "3E5E970E-44C4-1B56-6A60-E4BF7F87379C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  38 36 44 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "1D73FD6B-44F6-80EC-B094-94AF9EE79CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  32 36 33 28;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E97FED8B-4962-25FB-0521-66A00C93902F";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4D5C17EA-4882-8C97-CB8C-549683DE32E8";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "16DAC7D6-43C6-A0C8-A7C9-C7A914A125A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 67.111328 -80.27507 
		61.494946 69.863953 -80.23304;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "49050D58-47E7-FDC9-F0AE-6D89381F4FD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.494942 61.970512 -80.197098;
	setAttr -s 4 ".d[0:3]"  43 40 42 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "1CC81191-43C3-1EC6-0AFD-789FE0056047";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  79.11554 118.10915 -81.336891 
		78.190567 130.79372 -81.753242;
	setAttr -s 4 ".d[0:3]"  25 24 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "AA158873-4997-DC36-D523-779987137260";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  78.161697 105.94046 -81.607895;
	setAttr -s 4 ".d[0:3]"  -1 46 24 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "F9B63FCC-437D-3DC2-97BF-79906767A5B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  75.120361 93.665871 -81.706871;
	setAttr -s 4 ".d[0:3]"  30 31 -1 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "CD251B43-4535-6DD8-189B-1C8A2E1E8276";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  70.570274 82.319389 -82.776672;
	setAttr -s 4 ".d[0:3]"  31 35 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "46188922-42A7-B6B0-F5D3-879940F0D187";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  62.564667 69.822227 -84.153099 
		64.144821 71.67218 -83.992714;
	setAttr -s 4 ".d[0:3]"  -1 -1 41 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "6018193D-43D4-5493-A6A7-89B989149559";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  68.450798 78.787422 -83.192787;
	setAttr -s 4 ".d[0:3]"  35 39 -1 50;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "ACAD0B97-46A7-65D4-3262-ACA616BD4FF7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[34:45]" -type "float3"  0.23722458 0.23027802 -0.1299324
		 -0.072898865 0.17807007 0.30283737 0 0 0 0 0 0 0 0 0 0.056049347 0.08757782 -0.02041626
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "6C39B4CC-4C36-5F03-446E-309154E34961";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 52 53 39;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "70A80229-4A3F-207F-7626-DBA98F1BC6F0";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0.02557373 0.020935059 -0.090278625;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "EE94B189-48F7-8516-2098-B5AC4BCE8A03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  58.714672 66.705139 -80.352608 
		54.517044 62.084953 -80.403198;
	setAttr -s 4 ".d[0:3]"  -1 43 45 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "03550D6B-4A94-5A78-9009-0ABE9A3623FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" -0.14658737 -0.71137238 -0.077537537 ;
	setAttr ".tk[45]" -type "float3" 3.8146973e-06 -0.096225739 -0.12625122 ;
	setAttr ".tk[51]" -type "float3" 0.15765381 0.1590271 -0.075828552 ;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "3A147DAE-4BAC-5F44-A226-40BBD0A19780";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  49.603519 51.627701 -80.352608 
		44.371952 53.980755 -80.352608;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 45;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "A60A3CDA-4A7B-0AEF-A9BA-E489AEF92B73";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[43]" -type "float3" -0.042888641 -0.030342102 0 ;
	setAttr ".tk[44]" -type "float3" -0.018577576 0.0065917969 -0.11618042 ;
	setAttr ".tk[51]" -type "float3" 0.0063705444 0.05696106 0.15908813 ;
	setAttr ".tk[52]" -type "float3" -0.030685425 0.017616272 0.1785965 ;
	setAttr ".tk[54]" -type "float3" -0.11465454 0.11629486 0 ;
	setAttr ".tk[55]" -type "float3" -0.051280975 0.10152817 -0.064407349 ;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "F2045A47-49D8-310A-213A-32809600A716";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  46.777264 54.092144 -86.953018 
		56.148903 62.205566 -85.287994;
	setAttr -s 4 ".d[0:3]"  57 -1 -1 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "13DB800D-4934-06A2-58F1-99BC37315A95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 59 51 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "D87E3925-4128-9E41-B261-728C77DED3C3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  60.07325 68.349388 -80.373199;
	setAttr -s 4 ".d[0:3]"  -1 54 51 44;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "81A9F9B7-4798-6388-F041-68879002F80E";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0.023582458 0.036529541 0.030059814;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "10BD28DC-421F-EDC0-28E7-7EB42DDB18A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  60 44 43 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "41A74958-4145-660D-7461-19B7E005A9BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 21.250816 -80.230782 
		61.480442 47.594112 -80.352608;
	setAttr -s 4 ".d[0:3]"  45 42 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "F6F87785-4A2C-AD00-0823-D49F09055F7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  61.494946 42.206108 -38.789581 
		61.494946 0.24994101 -79.513779;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "D01BA9B9-4BE2-3535-CFFA-E1BEA1F2FD67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  61.494946 25.606756 -9.0584793;
	setAttr -s 4 ".d[0:3]"  63 36 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "077D5654-4E66-B674-1E83-13B4A20184DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  63 42 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "1ED0AE0F-4009-0E03-A696-5E8BFCF2A966";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 32 64 63;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F370F900-4EDD-17EC-7817-D7B623205C2B";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "443423F0-45B9-06C2-0D46-E68C417F93A6";
	setAttr ".dc" -type "componentList" 1 "e[110]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "190F3E7E-41BB-21B3-1360-E4B2DBADA2AF";
	setAttr ".dc" -type "componentList" 1 "vtx[63]";
createNode polyTweak -n "polyTweak35";
	rename -uid "54785299-4DB6-5509-E659-0A88E2A9EA59";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[63:65]" -type "float3"  0 -0.17514606 -0.83882904
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "01A3C906-4D51-3A89-BD69-DC9F67AE22EF";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "6DC6F7B1-401F-4C70-4D07-8CBE0B2BF863";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -55.544235 130.84813 -40.485638 
		-36.059093 130.8222 -25.800011;
	setAttr -s 4 ".d[0:3]"  -1 16 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "55BE69F2-48D0-AD9B-03FA-F290C249ACF7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -12.742662 130.91737 -17.781906;
	setAttr -s 4 ".d[0:3]"  65 15 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "0322F622-4DE1-430A-E024-19A29A142AD7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  11.82235 130.97859 -17.383635;
	setAttr -s 4 ".d[0:3]"  18 -1 66 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "C5E1E5AC-4DE0-A9E1-F4D0-B5A940F42EBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  67 18 19 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "45C34203-4FE6-CC3B-CCE3-F38E0BF55BF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.508724 105.9164 -41.507496 
		-56.508724 105.40989 -34.816303;
	setAttr -s 4 ".d[0:3]"  7 16 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "AF375ED8-40BE-08C9-8640-DB894DE6FD49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.546341 93.886406 -46.838493 
		-56.508724 92.72715 -40.859573;
	setAttr -s 4 ".d[0:3]"  -1 -1 69 68;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "7B53223F-45AC-6780-DAC6-87881AE78DCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.32112503 -0.088722229 -0.34296799 ;
	setAttr ".tk[68]" -type "float3" 0 0.032905579 -0.12000275 ;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "488C1F12-4223-FBF6-B73D-61BFE71744EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  7 69 71 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "574BD633-4B23-D908-79B4-DABD4D360BFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.511368 82.344009 -54.999306 
		-56.508728 80.599258 -51.16008;
	setAttr -s 4 ".d[0:3]"  71 70 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "B8DF0D32-4397-81AB-BBFB-5AB302941A68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.699982 71.549324 -66.756157 
		-56.508724 70.528755 -62.582344;
	setAttr -s 4 ".d[0:3]"  73 72 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "4400CDD1-42FE-3538-51D9-90ACB97E0336";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.508724 66.540962 -80.322853 
		-56.4589 60.776123 -80.352608;
	setAttr -s 4 ".d[0:3]"  -1 -1 75 74;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "1BB66B03-441C-23D7-7B9A-C7B22C6BF921";
	setAttr ".uopa" yes;
	setAttr ".tk[75]" -type "float3"  0 0.37854767 -0.067253113;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "A2C4184F-4B30-90F4-AB0F-299960E99118";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -69.728363 130.82428 -60.674656 
		-70.59938 118.44395 -60.24403;
	setAttr -s 4 ".d[0:3]"  -1 -1 16 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "9E6F0DF2-40C8-7FD5-27D9-20984F8631F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.729637 106.00889 -60.694969;
	setAttr -s 4 ".d[0:3]"  79 -1 68 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "E323F991-4A94-7460-7A89-489B83D31D7C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -67.056099 93.853943 -61.907063;
	setAttr -s 4 ".d[0:3]"  70 68 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "EAF7FC33-4C6F-5BB7-EE2D-4597763D559C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.766865 82.37233 -63.970875;
	setAttr -s 4 ".d[0:3]"  72 70 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "0630CF5F-44FB-4403-3CF1-EF819601E9D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 5 71 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "FE646841-4445-C9E5-2C58-AE889255B6F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -76.916046 130.83827 -84.188042 
		-77.865799 118.45604 -83.992378;
	setAttr -s 4 ".d[0:3]"  -1 -1 79 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "5FB5786E-4984-6EBB-7093-7480C92DBC49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -76.887367 105.93677 -84.165367;
	setAttr -s 4 ".d[0:3]"  80 79 84 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "F1BE968D-471B-D95C-2727-14AEB0948E70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -74.029083 93.932823 -84.551888;
	setAttr -s 4 ".d[0:3]"  81 80 85 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "54293080-4B3E-11B3-2400-ED80EEB06314";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -69.185547 82.224312 -85.159706;
	setAttr -s 4 ".d[0:3]"  82 81 86 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "0646B3BA-46E7-8905-F069-61A4FC23B8FD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -62.406891 71.296524 -85.959747;
	setAttr -s 4 ".d[0:3]"  87 -1 74 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "BD387C22-46B5-28C1-C01C-9EBB32CC65F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  74 72 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "B4AB13D8-48CB-B46A-4DF2-D38634029452";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -59.032967 67.309303 -86.428276;
	setAttr -s 4 ".d[0:3]"  74 88 -1 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "403FC7CA-4B2C-DEE3-E6FE-E8B781FB8B9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  73 75 13 11;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "6751827E-4B84-A54D-95AE-45A83B30D74D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[89]" -type "float3" 0.4234581 -0.55554199 -0.21779633 ;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "782FE191-4639-922E-DB07-CBA4A911569A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -52.768127 62.239315 -80.557541 
		-53.038254 59.463993 -80.352608;
	setAttr -s 4 ".d[0:3]"  -1 -1 77 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "CB3618B4-42E3-A5E0-3C50-68B32B0ED258";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -54.659184 62.214432 -86.848877;
	setAttr -s 4 ".d[0:3]"  76 89 -1 90;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "BF052145-45B8-6F8A-AF06-2C872EC27C86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -0.076221466 -0.013381734 -0.017669678 ;
	setAttr ".tk[75]" -type "float3" 3.8146973e-06 0 3.8146973e-06 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "CD427E0B-48CE-D3EA-DD0F-77B47A9CF2E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" -0.0033149719 -0.22338486 0 ;
	setAttr ".tk[92]" -type "float3" -0.089458466 -0.038139343 -0.47176361 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "98662D7D-4FF2-5E40-B09B-15B15B9D885D";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "71D254A4-4EF5-2E0C-65BD-A399E5BB661A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -31.950041 47.606834 -80.352608 
		-32.859982 44.979229 -80.352608 -43.319294 49.912704 -80.352608 -43.001461 54.149803 
		-80.616631;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "718BCBE0-451D-B20B-637F-54B75AD81B3B";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[13:92]" -type "float3"  0 -0.051704548 -0.2493515
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "2225F6A9-44F0-AEAE-D178-C0981A8D3651";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  96 95 91 90;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "A3260798-4A2B-0BE3-FB96-C192E1B0E3AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -45.430553 54.182144 -88.433907;
	setAttr -s 4 ".d[0:3]"  90 92 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "C33D6572-4312-59BA-C66B-F2A89A8BFC45";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -34.863605 47.615391 -90.010742;
	setAttr -s 4 ".d[0:3]"  -1 93 96 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "468CA687-48E1-7145-0499-6E9619B1FDE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  61 56 45 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "03CB5620-473F-076C-E841-918328FCC125";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  49.032639 0.029141201 -80.352615;
	setAttr -s 4 ".d[0:3]"  63 -1 56 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "069596A3-4EEF-67AB-E2D0-ADB9AFB652B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  36.894947 45.531307 -80.352608 
		36.96032 0.138311 -80.352608;
	setAttr -s 4 ".d[0:3]"  -1 56 99 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "EBA9A5B4-415F-41FD-47B2-C498F9822D07";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  33.509106 47.601883 -80.590523;
	setAttr -s 4 ".d[0:3]"  100 -1 57 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "DB334059-481E-AE11-695B-B9AB373FD6A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  20.816626 39.939651 -80.352608 
		20.320667 42.708267 -80.683098;
	setAttr -s 4 ".d[0:3]"  102 100 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "CA9E7B77-44C5-6932-7DCA-0DAD4D7C8D8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  15.37711 39.458118 -80.352608 
		14.931726 41.846687 -80.352608;
	setAttr -s 4 ".d[0:3]"  104 103 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "8CCE3848-41CA-DFAE-96B7-26842466F21F";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[102:104]" -type "float3"  0.088916779 0.057117462 0.06477356
		 -0.043132782 0.12577438 0 -0.071563721 0.074245453 -0.27666473;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "C7E79598-4FFC-353D-9D98-A79E31296A38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  8.060564 38.610641 -80.352608 
		7.9739671 40.750526 -80.540169;
	setAttr -s 4 ".d[0:3]"  106 105 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "29434D6B-4682-BD7C-FA1A-4DBE4D5A5D07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.822135 38.269943 -80.352608 
		2.869302 40.515579 -80.352608;
	setAttr -s 4 ".d[0:3]"  108 107 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "FF36B027-4A6D-6084-F3DD-13A7F494698B";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  -0.12975502 0.053920746 -0.10984039;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "D85531DE-4921-0D2E-E106-C5829C7ACAC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1535289 38.326233 -80.352608 
		-1.770205 40.523418 -80.3545;
	setAttr -s 4 ".d[0:3]"  -1 -1 110 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "511EBA21-4D98-04BB-B4ED-4A899AA0953B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -7.3751111 39.036591 -80.353989 
		-6.82935 40.876072 -80.653198;
	setAttr -s 4 ".d[0:3]"  -1 -1 112 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "2CC017D7-4A44-C5DC-D531-EAAA74D64261";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -14.896596 40.090904 -80.35276 
		-14.27105 41.965679 -80.476082;
	setAttr -s 4 ".d[0:3]"  114 113 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "B207A39B-493C-41D4-03DE-A3BDC5956EAE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -19.114159 41.08255 -80.3536 
		-18.486082 42.829319 -80.406464;
	setAttr -s 4 ".d[0:3]"  116 115 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "4BF3DCDD-4581-BE71-2D6E-D5B3691E8631";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  -0.10385418 0.048782349 -0.021217346;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "F4EF7AEA-4AF9-EB4D-9FA7-D1BED34C7EA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -29.201437 46.52998 -80.396217 
		-30.053461 44.463661 -80.352608;
	setAttr -s 4 ".d[0:3]"  94 93 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "353CAA61-4764-FDA6-B463-90B93751F8DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  118 117 120 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "05FE7EDC-4D96-8BFC-B75A-35B91961843C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 101 105 103;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "E4A7BC09-404F-0750-2CC4-70864969CFC0";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0.3820895 -0.030231476 0;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "733A4C52-4899-B952-3EA7-228773249BCA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18607201 0.056844302 -80.352608;
	setAttr -s 4 ".d[0:3]"  101 -1 107 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "5717925E-4B82-11F9-619A-49889F367C0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 113 111 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "E6DAF03D-4E44-C20C-1C9C-618198ACDA95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  113 121 117 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "A039328D-4932-F663-C97D-35918F1DF2E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 94 120 117;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "98A0436A-42E7-7608-CAAE-669F0265DC1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  109 107 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "1E00F2FD-4370-EFBB-EEA0-1D8FA9385035";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -43.288177 0.160464 -80.352608;
	setAttr -s 4 ".d[0:3]"  121 -1 95 94;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "DE8BC78C-41F2-35AF-4C0E-788D3B2D861D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 77 91 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "E235DAAE-4A27-A684-719F-1EBCEFB3B613";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -56.381306 0.022004001 -80.352608 
		-56.508724 0.0495608 -80.227829;
	setAttr -s 4 ".d[0:3]"  -1 -1 77 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "1EED3AE0-41F2-96A3-20CC-FC9202F2EF51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  124 13 75 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "05157DF7-4601-1C43-1A74-93A61310361B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.5206881 0 -79.956718 -42.528385 
		0 -79.862885;
	setAttr -s 4 ".d[0:3]"  -1 13 124 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "464164D8-4E6E-D7F8-D8C8-2AB7412A9B9D";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "E2CCE087-4B2E-B4A7-91C7-1FB75B313E57";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.15452699 0 -32.154808;
	setAttr -s 4 ".d[0:3]"  -1 63 32 14;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "1390A224-4AB6-475B-8C22-03A4174D6B09";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0.010818481 -0.12916183 0;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "945B117E-48E4-509E-FF17-4990E1794FE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 99 63 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "6E9AD227-43A2-2902-C2F3-2EB43A3F7E46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  121 101 125 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "DDCEC108-4F34-1919-AE3A-2EB67C095FA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 13 123 122;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "737E010E-4AFF-ACF7-A162-63BB58A66B02";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  14 13 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "F5BD1E9E-476F-956E-0B83-5D9C6A7BAF87";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  36.256081 47.567169 -88.822586;
	setAttr -s 4 ".d[0:3]"  58 57 102 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "20412B3A-435A-8B4A-10CD-4EA33A63ECFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -11.664572 39.98753 -93.242226 
		-10.42515 39.951263 -89.69857 -21.347328 42.8969 -84.283493 -23.43371 42.837986 -91.628067;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "6086ECC8-47DC-26C0-A031-3A948F8013AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 93 130 129;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "09D5DA99-49D7-0777-8E93-A5928787A0A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -8.1134825 39.955608 -86.359451;
	setAttr -s 4 ".d[0:3]"  116 118 128 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "2490FA68-44BE-D291-8142-5A9EE522C23B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -20.643829 42.89653 -83.279778;
	setAttr -s 4 ".d[0:3]"  118 -1 129 128;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7FC44967-476E-ED1C-D674-DCABDA03EACC";
	setAttr ".dc" -type "componentList" 1 "vtx[132]";
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "3878B9F9-4E7F-8BDC-2C4F-5D88FF332132";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1979561 39.92989 -84.32151;
	setAttr -s 4 ".d[0:3]"  116 131 -1 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "ED56E4B2-4BAB-0C83-2D24-A19A98F69986";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  11.801841 39.942219 -89.166153 
		12.914197 39.917793 -93.076561 24.948887 42.841469 -90.612785 22.408926 42.826477 
		-83.525429;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "C8E8C986-489E-D5C3-9CC6-C3B78EF76F70";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0.16088724 -0.0026664734 0.079360962;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "BE74084C-4CD2-0CB2-0A91-D896DE36C345";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.4665995 39.947548 -86.0709;
	setAttr -s 4 ".d[0:3]"  -1 133 104 106;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "B65AE23D-4840-70A9-04E7-C7B9956DD475";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0.20063972 0.083629608 0.11754608;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "A3A5471F-4111-0D12-1E41-C4B1AB60F360";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  126 102 136 135;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "88124A6E-442D-A706-9097-08917BB47C05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  6.3542242 39.976887 -83.754631 
		2.4961431 39.934864 -82.782883;
	setAttr -s 4 ".d[0:3]"  -1 108 110 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "77095A98-4B13-14D8-7293-85B8FE46BB7B";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  0.18337822 0.040672302 -0.30315399;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "BB330C65-4EC7-8044-F7C2-039CB3323A78";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.175239 39.928455 -82.906624;
	setAttr -s 4 ".d[0:3]"  -1 112 114 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "1D965DAC-4732-1B46-437F-B69270A5B1B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  139 110 112 140;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "969F65CC-40E3-2062-D6F3-E392475BAEB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  106 108 138 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "35C8877B-42D7-459F-D9AC-CF86CB06000A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  21.475826 42.826061 -82.290001;
	setAttr -s 4 ".d[0:3]"  104 133 136 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "D7101EFD-465B-7962-985A-028B7054DEDF";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[104:140]" -type "float3"  0.17089081 -0.054946899 0.28115845
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.01240921 -0.027290344 -0.091667175 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyTweak -n "polyTweak51";
	rename -uid "52A9F46C-4F8F-0C89-214F-C0AD4555EE1D";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  -0.038518906 0.050094604 0.30323029;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F9C058FA-47F0-6B5B-3C77-159B1E7F1CDA";
	setAttr ".dc" -type "componentList" 1 "vtx[141]";
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "1C1BB8D3-4895-5084-2F0F-13BD847ED9AF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -30.020256 45.581482 -90.978844;
	setAttr -s 4 ".d[0:3]"  130 93 98 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "F5A370AA-4D04-1000-FAB4-1494192115F9";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.021863937 0.015903473 0.4233017;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "26162CEA-4631-0795-26D1-1487996B2A8F";
	setAttr ".dc" -type "componentList" 1 "vtx[141]";
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "3A22ACBC-4152-7C6C-0342-B5BE84A9AF3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  129 118 119;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "FF5B92F1-430E-D783-4896-9182D07858EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  102 104 136;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F1580575-4C28-89AB-B217-50ADE90436B1";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "05E0B01C-47BD-D5DC-8696-19AD144B468E";
	setAttr ".dc" -type "componentList" 10 "f[10:18]" "f[30:38]" "f[50:58]" "f[70:78]" "f[90:98]" "f[110:118]" "f[130:138]" "f[150:158]" "f[170:178]" "f[190:198]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F1A11F3C-4030-B3DE-F4D5-26A2AF3A0A91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "ED76C3AC-4A5C-34AF-5054-A1AFE8A4598D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D759BDE9-4F22-DD09-7230-85A0AAB86DFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId7";
	rename -uid "99868600-4DE4-EECD-9969-9DB0A77A7EEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7A132538-46BD-ACFC-37C0-9CAFC8085AC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "59B499AB-4D0B-6839-3E01-E2A1B0FB24DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:433]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1E1BDF1C-43BB-AE79-44BC-FEA06FEC64DA";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "39FCBD25-4BB6-3063-8587-74A88C6ABFAE";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk";
	setAttr ".tk[138:303]" -type "float3"  -0.0040893555 -0.054534912 -0.0089569092
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "69A506A3-44A6-8781-F7B7-80B30E4303E8";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "8B361D2E-4DFE-382C-BFBE-5B9C0BB72A7D";
	setAttr ".uopa" yes;
	setAttr ".tk[336]" -type "float3"  0.049583435 0.17277527 -0.051116943;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "68A64C40-4B81-E53C-E65A-649DC5715780";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "FD4689CF-4486-3887-704F-178217795930";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  0.073486328 0.083389282 -0.10829163;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "45D87060-4A0A-3C05-9B8F-088D9F31FA63";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "7C57EF06-43E7-7C34-5182-AB8F667D2C25";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[146:311]" -type "float3"  -0.019332886 -0.28030396 0.33123398
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[355:447]" -0.012611389 0.099090576 0.28126526 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "440DA7EF-4816-DB91-3FAA-0E877F880474";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "95AEE5F7-4222-B521-B301-AF8C69E8B1F0";
	setAttr ".uopa" yes;
	setAttr ".tk[356]" -type "float3"  0.18952179 0.22248077 -0.27082825;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A3C19464-4FC6-04D6-89A3-FC9D9D2BAB03";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "78022065-4890-91AD-0354-8C91BD854315";
	setAttr ".uopa" yes;
	setAttr ".tk[443]" -type "float3"  -0.054857254 -0.044483185 -0.17459869;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "488F7BC9-4185-91E1-FE3D-E19B48C7BED6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "8DEA05E6-47C3-B754-2BC8-24ADF3C6EA2A";
	setAttr ".uopa" yes;
	setAttr ".tk[432]" -type "float3"  0.19608784 -0.05512619 -0.13433838;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6A226837-400E-4202-B214-44BB791C4936";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "572E1FE8-44B6-2885-71A0-70A1C48818AE";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk[437:443]" -type "float3"  0.026680946 -0.0098152161
		 -0.10251617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E7DEC2BC-4970-B0B2-5737-F7A1A1D95EA8";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "9FB57674-4808-C385-8901-C18378FF419D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" 0.2864027 -0.1231041 0.30870056 ;
	setAttr ".tk[437]" -type "float3" 0.18114948 0.014610291 0.12876129 ;
	setAttr ".tk[438]" -type "float3" 0.28640366 -0.1231041 0.30870056 ;
	setAttr ".tk[439]" -type "float3" 0.28640366 -0.1231041 0.30870056 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CB2820D3-4FFF-123F-11EA-33AC96BD6E82";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "79C94156-4EBF-5D68-5C98-AAA5779A156B";
	setAttr ".uopa" yes;
	setAttr ".tk[437]" -type "float3"  -0.37694931 0.085681915 -0.23409271;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "83A83140-46B6-58DB-A6C6-EB9AB3492072";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "39AF79B9-4AE1-8642-F80D-EC86FD539576";
	setAttr ".uopa" yes;
	setAttr ".tk[438]" -type "float3"  0.020186424 -0.015144348 -0.090187073;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4A7E3115-47CF-EC95-56B2-0C88D1D04E9B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "8051282D-48E8-EEE7-810A-0383AC8E0709";
	setAttr ".uopa" yes;
	setAttr ".tk[435]" -type "float3"  0.014509201 -0.023204803 -0.1085968;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "57742147-4668-8517-E2FF-718AD3EA919E";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "7F64DC28-4632-55EF-84DB-7B8BC7C546F6";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk[417:438]" -type "float3"  -0.028362274 -0.12574387 0.24373627
		 0 0 0 -0.028362274 -0.12574387 0.24373627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04568243 0.0051803589 0.1158371
		 0 0 0 0 0 0 -0.028362274 -0.12574387 0.24373627;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B7220141-4067-6124-5671-5B8EB73B319D";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "7981D93A-4E61-F662-4629-57A47BC1A36A";
	setAttr ".uopa" yes;
	setAttr ".tk[437]" -type "float3"  -0.10865772 0.12969208 -0.19659424;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E358B773-4FD5-AF21-FAC0-D9A075C711E5";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "179495BD-43CD-184E-845C-27B388C15297";
	setAttr ".uopa" yes;
	setAttr ".tk[436]" -type "float3"  0.082126617 -0.0024604797 -0.0086898804;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "69466E41-43DD-291E-1F8B-BF83D7A663DB";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "36F84267-4D14-30C2-C103-9FB5B6974F54";
	setAttr ".uopa" yes;
	setAttr ".tk[432]" -type "float3"  0.094319344 -0.018859863 0.043106079;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "EEFEE1E0-40EE-9F5B-B9E2-89B6296E8348";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "BFB9757B-4E8F-3CE5-8F35-5C8F9C577D1E";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  0.0024147034 -0.044960022 -0.16993713;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5FF81F3F-4C2E-65ED-7B2F-F7BB561FEC4A";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "C1561BB1-4875-FAC3-98CC-B89D68E66AA8";
	setAttr ".uopa" yes;
	setAttr ".tk[402]" -type "float3"  -0.03105545 0.0034446716 -0.073486328;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3AA765FD-4F3D-F54C-F230-CA8E950ED0E8";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "67642C23-4097-5838-D40C-E0BF0F26506D";
	setAttr ".uopa" yes;
	setAttr ".tk[431]" -type "float3"  -0.047388077 0.0067329407 -0.06023407;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "206FA915-4275-8F3E-DAE5-828158E4A8CA";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "105BFCCC-4885-E612-331E-09ADDCD3DFAB";
	setAttr ".uopa" yes;
	setAttr ".tk[393]" -type "float3"  -0.43852234 0.42910767 -0.19625854;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DCA4121A-4833-6C18-2725-47A01860DDF8";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "EAF74D38-4BB9-E38B-20E4-0ABE3A125679";
	setAttr ".uopa" yes;
	setAttr ".tk[393]" -type "float3"  3.78735352 -4.51446915 -0.63752747;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "A12E3A65-424B-D4FB-8034-FEA7DC0C190D";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "5E1F9EC6-4FE7-1013-5E70-B08CC0C9E855";
	setAttr ".uopa" yes;
	setAttr ".tk[392]" -type "float3"  -0.11478424 0.13831329 -0.089118958;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D3D6531F-4425-2DF3-044C-C98ABCE039EB";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "CACF1297-4B98-4BFD-1A32-0E8690A34671";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  -0.0010910034 0.044471741 0.03250885;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "E87D8A37-4EF4-950F-3901-B897A6D50421";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "B096796C-4531-5B82-A457-56A5F829954C";
	setAttr ".uopa" yes;
	setAttr ".tk[390]" -type "float3"  -0.024589539 0.082252502 -0.013717651;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F183D33D-4FD7-16A8-B3BF-3FAA1420B6FB";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "620C94AC-4C36-EBB4-F89E-B794C6F06F61";
	setAttr ".uopa" yes;
	setAttr ".tk[389]" -type "float3"  -0.015441895 -0.00012207031 -0.050483704;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C94C82DD-489F-F2B7-C923-73840D69DC9E";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "DBFE3400-400A-406D-FC85-8CA6AAAF419F";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[370:425]" -type "float3"  -0.093475342 0.044677734 -0.07478714
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CF6EBBDF-4C6F-844C-77A7-F8975F7C3A9B";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "89757415-456F-5C02-D36F-83A9B355037C";
	setAttr ".uopa" yes;
	setAttr ".tk[383]" -type "float3"  -0.00073242188 0.068527222 -0.010341644;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F54753BB-4B0A-0270-54CC-24B1D83C4902";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "1CDCCE29-4364-1E29-7E84-6DB922056F34";
	setAttr ".uopa" yes;
	setAttr ".tk[370]" -type "float3"  0.041919708 0.070602417 0.024719238;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3A20D955-4AD5-AEBE-6C27-DDA81CEB7679";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "FC764B42-452F-19BB-82FB-50B85E6AA54C";
	setAttr ".uopa" yes;
	setAttr ".tk[370]" -type "float3"  -0.045418739 -0.02456665 0.0050354004;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "DDF97524-45AD-4470-4F6A-95A9426A08EE";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "6CCD18FB-40E0-6DB8-E410-CF8734CED106";
	setAttr ".uopa" yes;
	setAttr ".tk[370]" -type "float3"  -0.04660511 -0.085784912 0.035520554;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "23A44E5A-4662-B4B2-98B9-4FB9139EC9CC";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "5D8F7553-4471-ABF8-8E48-30ABE147861E";
	setAttr ".uopa" yes;
	setAttr -s 421 ".tk";
	setAttr ".tk[144:309]" -type "float3"  0.077518463 0.025054932 -0.061531067
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "62E7C614-482A-478C-CC77-EBB0E18F8A3A";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "58775211-4C4E-D41F-602E-5EBB99CE637A";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk";
	setAttr ".tk[127:292]" -type "float3"  -0.026351929 -0.34677124 -0.034881592
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "1C724F9D-4825-A985-2110-4C8A641463AB";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "C12B1E0D-4D6B-4D15-7C5C-6CA7A9A5357C";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk[356:418]" -type "float3"  0.074836731 0.035835266 -0.12449646
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "3EF73B23-481B-8C69-A249-E1BCC5F40AA0";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "BE247976-4113-E3C0-ACF9-C48B77FC50E5";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  0.06105423 0.033725739 -0.057533264;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "9385D9D3-4F45-A815-C5A2-E4B294DA7B9C";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "A38C74BC-40C4-4318-FBF6-E0AE7A6723CE";
	setAttr ".uopa" yes;
	setAttr ".tk[355]" -type "float3"  1.46028137 1.68741608 0.13122559;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "321B343D-4EBD-4B05-0C03-4C9B50097B76";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "868D37D3-4EF6-A137-066D-D4BEAD33B29B";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.09047699 -0.045040131 0.039794922;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "53F9FB67-494F-86C0-BA2A-4498AC7D2F71";
	setAttr ".ics" -type "componentList" 1 "vtx[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "57EFA661-4432-ABC2-7DCD-4B887F775DC3";
	setAttr ".uopa" yes;
	setAttr -s 415 ".tk[409:414]" -type "float3"  -0.12741852 0.027556792 0.12477875
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "DA4097EC-4D15-1D71-9F10-8284392D3238";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "9A3E9407-46BC-3E5E-66FD-528DE7E578A2";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk[411:413]" -type "float3"  0.13626862 0.05166626 -0.017326355
		 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BA612B4C-494A-16FD-6A61-DBA96C5B2BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "54D659D1-40D6-ABDE-3959-ED8401DC119A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[620]" "e[623]" "e[628]" "e[630]" "e[634:635]" "e[637:638]" "e[641:642]" "e[644:645]" "e[647]" "e[650]" "e[652]" "e[655]" "e[661]" "e[669:670]" "e[674]" "e[679]" "e[682]" "e[684]" "e[690]" "e[692:693]" "e[707]" "e[712]" "e[716:718]" "e[720:721]" "e[723]" "e[729]" "e[731]" "e[736]" "e[739]" "e[741:742]" "e[761]" "e[766]" "e[770]" "e[776]" "e[780]" "e[782:783]" "e[786]" "e[789]" "e[792]" "e[797]" "e[800:801]" "e[804]" "e[808]" "e[810]" "e[813]" "e[819]" "e[822:823]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "AD0752A2-4C45-7C1F-4400-A5BFEB83BB00";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "857781E4-453F-BCBF-287F-2F950E47606C";
	setAttr ".uopa" yes;
	setAttr -s 413 ".tk";
	setAttr ".tk[115:280]" -type "float3"  -0.01625824 -0.078559875 -0.13591766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "19C334CD-471D-2388-7B80-86A3C3E653D1";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "D590E052-4833-DB19-1137-63BF67EC0F0F";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk";
	setAttr ".tk[79:244]" -type "float3"  -0.010536194 -0.24081421 0.13889313
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[353:410]" 0.012451172 0.02230072 0.06023407 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "819C739D-495B-8939-8414-2B8772307AFE";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "31DB78BC-457B-A55C-EF3D-66A1A9C3AA66";
	setAttr ".uopa" yes;
	setAttr -s 411 ".tk[353:410]" -type "float3"  2.15750122 3.57520294 0.38607025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2778BCB6-4E66-B2EC-8C84-50B374745D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[346]" "e[358]" "e[370]" "e[382]" "e[394]" "e[406]" "e[418]" "e[438]" "e[458]" "e[478]" "e[498]" "e[518]" "e[538]" "e[558]" "e[578]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "969D53F5-4C08-B56B-3907-7CB84F4A77CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "0A59C4C3-460F-EA50-2EB0-0D909BB78E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[620]" "e[623]" "e[628]" "e[630]" "e[634:635]" "e[637:638]" "e[641:642]" "e[644:645]" "e[647]" "e[650:652]" "e[655]" "e[661]" "e[669:670]" "e[674]" "e[679]" "e[682]" "e[684]" "e[690]" "e[702]" "e[707]" "e[711:712]" "e[718]" "e[724]" "e[726]" "e[731]" "e[734]" "e[736:737]" "e[756]" "e[761]" "e[765]" "e[771]" "e[775]" "e[777:778]" "e[781]" "e[784]" "e[787]" "e[792]" "e[795:796]" "e[799]" "e[803]" "e[805]" "e[808]" "e[814]" "e[817:818]" "e[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B5A12F4C-405B-45EC-D03D-44B5A11AE125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[321]" "e[333]" "e[760]" "e[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "4BF48099-44D3-AB91-E162-A4A7178F8BCF";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "DD4C8A6F-463D-1E33-1D94-6188094CEE69";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[377:409]" -type "float3"  -0.073513031 0.062999725 0.03704071
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E297496F-4CD5-6ABC-1694-3FAF1CFE8DC5";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[2].cgid";
connectAttr "deleteComponent21.og" "|pCube1|transform4|pCube1Shape.i";
connectAttr "groupId5.id" "|pCube1|transform4|pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform4|pCube1Shape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert42.out" "|pCube2|pCube1Shape.i";
connectAttr "groupId8.id" "|pCube2|pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCube1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak22.out" "polyAppendVertex78.ip";
connectAttr "polyCreateFace2.out" "polyTweak22.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyTweak23.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex80.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex81.out" "polyTweak24.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyTweak25.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex84.out" "polyTweak25.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyTweak26.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex91.out" "polyTweak26.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyTweak28.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex97.out" "polyTweak28.ip";
connectAttr "polyAppendVertex98.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyAppendVertex105.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyAppendVertex111.ip";
connectAttr "polyAppendVertex111.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyTweak30.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex117.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex118.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex119.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex120.out" "polyTweak33.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyTweak34.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex123.out" "polyTweak34.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyAppendVertex125.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyAppendVertex129.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex130.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyAppendVertex131.ip";
connectAttr "polyAppendVertex131.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyAppendVertex134.out" "polyAppendVertex135.ip";
connectAttr "polyTweak36.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex135.out" "polyTweak36.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyAppendVertex137.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex138.out" "polyAppendVertex139.ip";
connectAttr "polyTweak37.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex139.out" "polyTweak37.ip";
connectAttr "polyAppendVertex140.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyAppendVertex143.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyAppendVertex145.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyAppendVertex148.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex149.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex150.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex151.out" "polyAppendVertex152.ip";
connectAttr "polyTweak38.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex152.out" "polyTweak38.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyTweak39.out" "polyAppendVertex155.ip";
connectAttr "polyAppendVertex154.out" "polyTweak39.ip";
connectAttr "polyAppendVertex155.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent13.ig";
connectAttr "polyTweak41.out" "polyAppendVertex156.ip";
connectAttr "deleteComponent13.og" "polyTweak41.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyAppendVertex158.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyAppendVertex161.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyTweak42.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex164.out" "polyTweak42.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyTweak43.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex166.out" "polyTweak43.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyAppendVertex169.out" "polyAppendVertex170.ip";
connectAttr "polyTweak44.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex170.out" "polyTweak44.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyTweak45.out" "polyAppendVertex174.ip";
connectAttr "polyAppendVertex173.out" "polyTweak45.ip";
connectAttr "polyAppendVertex174.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyAppendVertex179.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyAppendVertex180.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "deleteComponent14.ig";
connectAttr "polyTweak46.out" "polyAppendVertex185.ip";
connectAttr "deleteComponent14.og" "polyTweak46.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyAppendVertex186.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyAppendVertex188.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyAppendVertex190.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyAppendVertex192.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyAppendVertex195.ip";
connectAttr "polyTweak47.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex195.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyAppendVertex197.ip";
connectAttr "polyAppendVertex196.out" "polyTweak48.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyTweak49.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex198.out" "polyTweak49.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyAppendVertex200.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyTweak50.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex202.out" "polyTweak50.ip";
connectAttr "polyAppendVertex203.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "groupParts3.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "|pCube1|transform4|pCube1Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "|pCube1|transform4|pCube1Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyAppendVertex206.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweak53.out" "polyMergeVert1.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts5.og" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert2.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert3.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert4.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert5.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert6.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert7.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert8.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert9.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert10.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert11.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert12.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert13.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert14.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert15.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert16.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert17.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert18.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert19.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert20.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert21.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert22.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert23.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert24.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert25.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert26.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert27.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert28.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert29.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert30.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert31.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert32.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert33.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert34.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert35.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert36.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert37.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert38.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak90.ip";
connectAttr "polyMergeVert38.out" "polySoftEdge1.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak91.out" "polyMergeVert39.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert39.mp";
connectAttr "polySoftEdge2.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert40.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert41.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak93.ip";
connectAttr "polyMergeVert41.out" "polySoftEdge3.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak94.out" "polyMergeVert42.ip";
connectAttr "|pCube2|pCube1Shape.wm" "polyMergeVert42.mp";
connectAttr "polySoftEdge6.out" "polyTweak94.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|transform4|pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of RetopoBools.ma
