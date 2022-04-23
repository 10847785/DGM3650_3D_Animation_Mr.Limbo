//Maya ASCII 2022 scene
//Name: Mr.Limbo_Scene_5.ma
//Last modified: Fri, Apr 22, 2022 06:23:59 PM
//Codeset: 1252
file -rdi 1 -ns "TeachBot_15_UV" -rfn "TeachBot_15_UVRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_15_UV.ma";
file -rdi 1 -ns "Mr_LimboWallRedu" -rfn "Mr_LimboWallReduRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.LimboWallRedu.ma";
file -rdi 1 -ns "TV_Sets" -rfn "TV_SetsRN" -op "v=0;" -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/TV_Sets.ma";
file -rdi 1 -ns "Mr_Limbo_TV_Button" -rfn "Mr_Limbo_TV_ButtonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_TV_Button.ma";
file -rdi 1 -ns "Mr_Limbo_CarpetFloor" -rfn "Mr_Limbo_CarpetFloorRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_CarpetFloor.ma";
file -rdi 1 -ns "Mr_Limbo_Ceiling" -rfn "Mr_Limbo_CeilingRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_Ceiling.ma";
file -rdi 1 -ns "Mr_Limbo_Door" -rfn "Mr_Limbo_DoorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_Door.ma";
file -r -ns "TeachBot_15_UV" -dr 1 -rfn "TeachBot_15_UVRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/TeachBot_15_UV.ma";
file -r -ns "Mr_LimboWallRedu" -dr 1 -rfn "Mr_LimboWallReduRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.LimboWallRedu.ma";
file -r -ns "TV_Sets" -dr 1 -rfn "TV_SetsRN" -op "v=0;" -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/TV_Sets.ma";
file -r -ns "Mr_Limbo_TV_Button" -dr 1 -rfn "Mr_Limbo_TV_ButtonRN" -op "v=0;" -typ
		 "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_TV_Button.ma";
file -r -ns "Mr_Limbo_CarpetFloor" -dr 1 -rfn "Mr_Limbo_CarpetFloorRN" -op "v=0;"
		 -typ "mayaAscii" "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_CarpetFloor.ma";
file -r -ns "Mr_Limbo_Ceiling" -dr 1 -rfn "Mr_Limbo_CeilingRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_Ceiling.ma";
file -r -ns "Mr_Limbo_Door" -dr 1 -rfn "Mr_Limbo_DoorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/DGM3650_3D_Animation_Mr.Limbo/Mr.Limbo_Door.ma";
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
fileInfo "UUID" "60322EFD-40B2-194E-D58D-E3810AD02EC3";
createNode transform -s -n "persp";
	rename -uid "07F0A3FF-42BA-76CB-5FB4-2A825D9C1AB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1123.4536618152301 320.87143927934727 314.57045364338251 ;
	setAttr ".r" -type "double3" -372.33835273505338 -316.19999999944912 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE9A0B9D-4BA2-CC02-C92A-429D0719B831";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1082.2102768447144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 392.97883072577059 257.12724775170403 -336.74653219409799 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B6C1DE50-4FAB-3FC2-8503-0D8B124EE968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 708.56259926893438 1284.7842777783312 -179.92384476008721 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3862DA24-4F59-2303-E13A-EFAAB120AFCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1080.9846785592636;
	setAttr ".ow" 424.88745422457589;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 708.56259926893438 203.7995992190676 -179.92384476008721 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13284767-412B-0D11-CF86-D3AD668FB53E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 62.212094167615035 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8EEF3647-4FBE-9CE4-BE20-9DBB22BE3CCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1499.8032263606074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "16821649-4B20-04D3-200A-96910154AC91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 245.5507957943293 -396.78406737626733 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "238E9E3F-4D09-3B28-77B9-D4AB3A8B94E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1304.1836968678952;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "3E1F700A-4375-F57A-32D2-6986E26D2F78";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "6E3C828A-4933-CD54-F623-0BBBA3BED0B9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 30.496825128393677;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 781.89370922235503 181.15411992029868 -232.94296196412813 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube7";
	rename -uid "F7145C70-4669-1147-623A-8EB52E89CF60";
	setAttr ".t" -type "double3" 1054.4908156032238 379.60043036423019 -739.72781174877264 ;
	setAttr ".s" -type "double3" 92.258624428738429 1670.120676014096 1056.5174020434517 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "43CFB859-4338-C479-205E-D1977F677A7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "27B3930D-4608-226F-62E1-6BA28549431C";
	setAttr ".t" -type "double3" 1748.1806034807375 379.60043036423019 -301.54429906755558 ;
	setAttr ".s" -type "double3" 767.13147890409311 1670.120676014096 183.85269455979224 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "59854F82-4EA5-C3B2-3A8F-40AEA673FCDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "ACF80563-4A62-6CC6-AFA9-998A1C321BF7";
	setAttr ".t" -type "double3" 1001.3476523812171 10.302187629494341 -682.31416075596542 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "338D0367-4050-DD47-BBE1-00B49BA233F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves";
	rename -uid "EBCD996E-49D3-325B-8942-4FA6ECBB3576";
	setAttr ".t" -type "double3" 157.96502161295984 0 0 ;
createNode transform -n "pCube6" -p "Shelves";
	rename -uid "7C3ADC78-4A05-DE8B-9F07-04AC1DE80876";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves|pCube6";
	rename -uid "4A0464E6-4B64-81FB-BCC7-7AAE739CA149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves";
	rename -uid "C19946D5-4965-9D76-EDBB-588455AF0BF1";
	setAttr ".t" -type "double3" 0 261.55050672442707 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.0597071044324142 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves|pCube1";
	rename -uid "315CD171-4DBC-1E82-9B07-9784C25249E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves";
	rename -uid "BD95FCBC-4001-3199-B477-3EAACA6B0017";
	setAttr ".t" -type "double3" 0 182.47029868904625 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.5475338693580984 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves|pCube2";
	rename -uid "C4696ACC-494D-622D-1A6E-4BB5A846497B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves";
	rename -uid "49B85BD7-417D-9552-AD29-E7B629A21261";
	setAttr ".t" -type "double3" 4.9014397825916389e-11 78.898027548549052 -162.28657846897772 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.1580617010798768 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves|pCube5";
	rename -uid "91A1EAAB-4773-845B-7A68-668EAA3F28B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves";
	rename -uid "85B32363-4C33-8687-45F2-5FB1C91FE08E";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves|pCube3";
	rename -uid "3754119D-40EE-8492-8B8E-09BE9A9E27E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves";
	rename -uid "BFDD96A3-4BC8-4082-55C5-C98ACB1A3E97";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves|pCube9";
	rename -uid "C890E8E1-4772-6E48-5906-DBA9A527E3C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves3";
	rename -uid "F44809CE-40F6-CCA0-7E93-1BABB7DC3EDF";
	setAttr ".t" -type "double3" 157.96502161295984 0 -587.11362448997397 ;
createNode transform -n "pCube6" -p "Shelves3";
	rename -uid "86E96906-41F4-7198-3D9F-8084B2895F15";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves3|pCube6";
	rename -uid "33A8FF64-482A-0852-1AF6-69B666CA8D79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves3";
	rename -uid "62FAE541-4092-AED9-C5DF-B7B6109588C0";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves3|pCube1";
	rename -uid "642EC59E-47CC-57C6-288B-87869C672981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves3";
	rename -uid "B441FB02-4365-B5C3-55C5-EF94ED9014AF";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves3|pCube2";
	rename -uid "4C13709A-4CEE-40FA-BAB5-2CB0F5A144F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves3";
	rename -uid "F3E57483-4914-BB19-80E6-369A0CB6BA64";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves3|pCube5";
	rename -uid "22E6B3F8-4758-995A-7163-83A4369CF3A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves3";
	rename -uid "ED614F6B-4D63-3718-92E7-F4AA592245E1";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves3|pCube3";
	rename -uid "75530B5F-4470-C01A-CFE2-1193E7B83957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Shelves3";
	rename -uid "B1AF96A2-4060-2F1A-62EF-B688568E443A";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape10" -p "|Shelves3|pCube10";
	rename -uid "CE13705E-496A-8767-E2B6-63A6B1599B9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves4";
	rename -uid "35ABD895-42F0-AB9C-617F-CEB52A266DFF";
	setAttr ".t" -type "double3" 157.96502161295984 0 -1265.8275634776446 ;
createNode transform -n "pCube6" -p "Shelves4";
	rename -uid "05CA36D3-49D2-D587-78B3-35BD3CFFC8B9";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves4|pCube6";
	rename -uid "C7F33382-46CB-2D35-FDEF-809643F57F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves4";
	rename -uid "BB746AEB-43AA-721A-26D7-D7A0E4411CF4";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves4|pCube1";
	rename -uid "EE74D28E-4B2B-06A5-C804-2988130B9089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves4";
	rename -uid "8F44551B-46A6-14A9-C503-30A5E5FE36DB";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves4|pCube2";
	rename -uid "7775CBB5-436C-6582-056A-1EADA2636793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves4";
	rename -uid "F31DDC56-4F9B-AC92-FC24-0AAC188E7FB8";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves4|pCube5";
	rename -uid "90DED764-46A0-CB64-CFC3-289B96273A12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves4";
	rename -uid "552F5EA1-445D-7057-CFA8-25B8381EEB97";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves4|pCube3";
	rename -uid "B6B5E908-46AF-D63B-4140-798131BF1B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Shelves4";
	rename -uid "2BA028CE-4D8A-B0C3-DD35-1899FA4600C4";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape11" -p "|Shelves4|pCube11";
	rename -uid "D7F85719-45B1-3D56-2D1E-07AD24D35029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "613F747B-46CB-A620-6920-3AB3A82F0D8D";
	setAttr ".s" -type "double3" 26.627430123600824 4.4092510427794931 25.55899177039031 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "357A991F-455B-0BB6-8CDF-ECAF71AFC234";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.5 0 ;
	setAttr ".ai_exposure" -0.5;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Wall";
	rename -uid "1AA50F39-4427-06C4-8A9C-FE8DAAB61D03";
	setAttr ".t" -type "double3" 574.20514106556811 309.53525621990769 -1919.9882414844453 ;
	setAttr ".r" -type "double3" 0 119.99999999999991 0 ;
	setAttr ".s" -type "double3" 137.92337025185782 89.089154792425973 58.19651799217219 ;
	setAttr ".rp" -type "double3" 0 1.6521683910049365 0 ;
	setAttr ".sp" -type "double3" 0 1.6521683910049365 0 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "C0A3232E-4C1C-A220-4180-3192B5FA7005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" -5.9604645e-08 -5.9604645e-08
		 0.099999934 -5.9604645e-08 0.19999996 -5.9604645e-08 0.29999998 -5.9604645e-08 0.39999998
		 -5.9604645e-08 0.5 -5.9604645e-08 0.60000002 -5.9604645e-08 0.70000005 -5.9604645e-08
		 0.80000007 -5.9604645e-08 0.9000001 -5.9604645e-08 1 -5.9604645e-08 -5.9604645e-08
		 0.099999934 0.099999934 0.099999934 0.19999996 0.099999934 0.29999998 0.099999934
		 0.39999998 0.099999934 0.5 0.099999934 0.60000002 0.099999934 0.70000005 0.099999934
		 0.80000007 0.099999934 0.9000001 0.099999934 1 0.099999934 -5.9604645e-08 0.19999996
		 0.099999934 0.19999996 0.19999996 0.19999996 0.29999998 0.19999996 0.39999998 0.19999996
		 0.5 0.19999996 0.60000002 0.19999996 0.70000005 0.19999996 0.80000007 0.19999996
		 0.9000001 0.19999996 1 0.19999996 -5.9604645e-08 0.29999998 0.099999934 0.29999998
		 0.19999996 0.29999998 0.29999998 0.29999998 0.39999998 0.29999998 0.5 0.29999998
		 0.60000002 0.29999998 0.70000005 0.29999998 0.80000007 0.29999998 0.9000001 0.29999998
		 1 0.29999998 -5.9604645e-08 0.39999998 0.099999934 0.39999998 0.19999996 0.39999998
		 0.29999998 0.39999998 0.39999998 0.39999998 0.5 0.39999998 0.60000002 0.39999998
		 0.70000005 0.39999998 0.80000007 0.39999998 0.9000001 0.39999998 1 0.39999998 -5.9604645e-08
		 0.5 0.099999934 0.5 0.19999996 0.5 0.29999998 0.5 0.39999998 0.5 0.5 0.5 0.60000002
		 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1 0.5 -5.9604645e-08 0.60000002 0.099999934
		 0.60000002 0.19999996 0.60000002 0.29999998 0.60000002 0.39999998 0.60000002 0.5
		 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001
		 0.60000002 1 0.60000002 -5.9604645e-08 0.70000005 0.099999934 0.70000005 0.19999996
		 0.70000005 0.29999998 0.70000005 0.39999998 0.70000005 0.5 0.70000005 0.60000002
		 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1 0.70000005
		 -5.9604645e-08 0.80000007 0.099999934 0.80000007 0.19999996 0.80000007 0.29999998
		 0.80000007 0.39999998 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005
		 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1 0.80000007 -5.9604645e-08
		 0.9000001 0.099999934 0.9000001 0.19999996 0.9000001 0.29999998 0.9000001 0.39999998
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1 0.9000001 -5.9604645e-08 1 0.099999934 1 0.19999996 1 0.29999998
		 1 0.39999998 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -6.164433 -5.0122647 -0.5 
		-4.9315462 -5.0122647 -0.5 -3.6986599 -5.0122647 -0.5 -2.4657731 -5.0122647 -0.5 
		-1.2328866 -5.0122647 -0.5 0 -5.0122647 -0.5 1.2328869 -5.0122647 -0.5 2.4657731 
		-5.0122647 -0.5 3.6986599 -5.0122647 -0.5 4.9315467 -5.0122647 -0.5 6.164433 -5.0122647 
		-0.5 -6.164433 -3.679378 -0.40000001 -4.9315462 -3.679378 -0.40000001 -3.6986599 
		-3.679378 -0.40000001 -2.4657731 -3.679378 -0.40000001 -1.2328866 -3.679378 -0.40000001 
		0 -3.679378 -0.40000001 1.2328869 -3.679378 -0.40000001 2.4657731 -3.679378 -0.40000001 
		3.6986599 -3.679378 -0.40000001 4.9315467 -3.679378 -0.40000001 6.164433 -3.679378 
		-0.40000001 -6.164433 -2.3464916 -0.30000001 -4.9315462 -2.3464916 -0.30000001 -3.6986599 
		-2.3464916 -0.30000001 -2.4657731 -2.3464916 -0.30000001 -1.2328866 -2.3464916 -0.30000001 
		0 -2.3464916 -0.30000001 1.2328869 -2.3464916 -0.30000001 2.4657731 -2.3464916 -0.30000001 
		3.6986599 -2.3464916 -0.30000001 4.9315467 -2.3464916 -0.30000001 6.164433 -2.3464916 
		-0.30000001 -6.164433 -1.0136046 -0.19999999 -4.9315462 -1.0136046 -0.19999999 -3.6986599 
		-1.0136046 -0.19999999 -2.4657731 -1.0136046 -0.19999999 -1.2328866 -1.0136046 -0.19999999 
		0 -1.0136046 -0.19999999 1.2328869 -1.0136046 -0.19999999 2.4657731 -1.0136046 -0.19999999 
		3.6986599 -1.0136046 -0.19999999 4.9315467 -1.0136046 -0.19999999 6.164433 -1.0136046 
		-0.19999999 -6.164433 0.31928188 -0.099999994 -4.9315462 0.31928188 -0.099999994 
		-3.6986599 0.31928188 -0.099999994 -2.4657731 0.31928188 -0.099999994 -1.2328866 
		0.31928188 -0.099999994 0 0.31928188 -0.099999994 1.2328869 0.31928188 -0.099999994 
		2.4657731 0.31928188 -0.099999994 3.6986599 0.31928188 -0.099999994 4.9315467 0.31928188 
		-0.099999994 6.164433 0.31928188 -0.099999994 -6.164433 1.6521684 0 -4.9315462 1.6521684 
		0 -3.6986599 1.6521684 0 -2.4657731 1.6521684 0 -1.2328866 1.6521684 0 0 1.6521684 
		0 1.2328869 1.6521684 0 2.4657731 1.6521684 0 3.6986599 1.6521684 0 4.9315467 1.6521684 
		0 6.164433 1.6521684 0 -6.164433 2.9850552 0.10000002 -4.9315462 2.9850552 0.10000002 
		-3.6986599 2.9850552 0.10000002 -2.4657731 2.9850552 0.10000002 -1.2328866 2.9850552 
		0.10000002 0 2.9850552 0.10000002 1.2328869 2.9850552 0.10000002 2.4657731 2.9850552 
		0.10000002 3.6986599 2.9850552 0.10000002 4.9315467 2.9850552 0.10000002 6.164433 
		2.9850552 0.10000002 -6.164433 4.3179412 0.19999999 -4.9315462 4.3179412 0.19999999 
		-3.6986599 4.3179412 0.19999999 -2.4657731 4.3179412 0.19999999 -1.2328866 4.3179412 
		0.19999999 0 4.3179412 0.19999999 1.2328869 4.3179412 0.19999999 2.4657731 4.3179412 
		0.19999999 3.6986599 4.3179412 0.19999999 4.9315467 4.3179412 0.19999999 6.164433 
		4.3179412 0.19999999 -6.164433 5.6508284 0.30000001 -4.9315462 5.6508284 0.30000001 
		-3.6986599 5.6508284 0.30000001 -2.4657731 5.6508284 0.30000001 -1.2328866 5.6508284 
		0.30000001 0 5.6508284 0.30000001 1.2328869 5.6508284 0.30000001 2.4657731 5.6508284 
		0.30000001 3.6986599 5.6508284 0.30000001 4.9315467 5.6508284 0.30000001 6.164433 
		5.6508284 0.30000001 -6.164433 6.9837151 0.40000004 -4.9315462 6.9837151 0.40000004 
		-3.6986599 6.9837151 0.40000004 -2.4657731 6.9837151 0.40000004 -1.2328866 6.9837151 
		0.40000004 0 6.9837151 0.40000004 1.2328869 6.9837151 0.40000004 2.4657731 6.9837151 
		0.40000004 3.6986599 6.9837151 0.40000004 4.9315467 6.9837151 0.40000004 6.164433 
		6.9837151 0.40000004 -6.164433 8.3166018 0.5 -4.9315462 8.3166018 0.5 -3.6986599 
		8.3166018 0.5 -2.4657731 8.3166018 0.5 -1.2328866 8.3166018 0.5 0 8.3166018 0.5 1.2328869 
		8.3166018 0.5 2.4657731 8.3166018 0.5 3.6986599 8.3166018 0.5 4.9315467 8.3166018 
		0.5 6.164433 8.3166018 0.5;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall1";
	rename -uid "C0D6B5A9-46B5-D436-4872-87A4384CC799";
	setAttr ".t" -type "double3" -321.99191946635676 309.53525621990769 -2706.6922330198313 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 265.54243442713476 89.089154792425973 58.19651799217219 ;
	setAttr ".rp" -type "double3" 0 1.6521683910049365 0 ;
	setAttr ".sp" -type "double3" 0 1.6521683910049365 0 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "F3654070-4C2B-BF0C-F275-1CA68F11283A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" -5.9604645e-08 -5.9604645e-08
		 0.099999934 -5.9604645e-08 0.19999996 -5.9604645e-08 0.29999998 -5.9604645e-08 0.39999998
		 -5.9604645e-08 0.5 -5.9604645e-08 0.60000002 -5.9604645e-08 0.70000005 -5.9604645e-08
		 0.80000007 -5.9604645e-08 0.9000001 -5.9604645e-08 1 -5.9604645e-08 -5.9604645e-08
		 0.099999934 0.099999934 0.099999934 0.19999996 0.099999934 0.29999998 0.099999934
		 0.39999998 0.099999934 0.5 0.099999934 0.60000002 0.099999934 0.70000005 0.099999934
		 0.80000007 0.099999934 0.9000001 0.099999934 1 0.099999934 -5.9604645e-08 0.19999996
		 0.099999934 0.19999996 0.19999996 0.19999996 0.29999998 0.19999996 0.39999998 0.19999996
		 0.5 0.19999996 0.60000002 0.19999996 0.70000005 0.19999996 0.80000007 0.19999996
		 0.9000001 0.19999996 1 0.19999996 -5.9604645e-08 0.29999998 0.099999934 0.29999998
		 0.19999996 0.29999998 0.29999998 0.29999998 0.39999998 0.29999998 0.5 0.29999998
		 0.60000002 0.29999998 0.70000005 0.29999998 0.80000007 0.29999998 0.9000001 0.29999998
		 1 0.29999998 -5.9604645e-08 0.39999998 0.099999934 0.39999998 0.19999996 0.39999998
		 0.29999998 0.39999998 0.39999998 0.39999998 0.5 0.39999998 0.60000002 0.39999998
		 0.70000005 0.39999998 0.80000007 0.39999998 0.9000001 0.39999998 1 0.39999998 -5.9604645e-08
		 0.5 0.099999934 0.5 0.19999996 0.5 0.29999998 0.5 0.39999998 0.5 0.5 0.5 0.60000002
		 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1 0.5 -5.9604645e-08 0.60000002 0.099999934
		 0.60000002 0.19999996 0.60000002 0.29999998 0.60000002 0.39999998 0.60000002 0.5
		 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001
		 0.60000002 1 0.60000002 -5.9604645e-08 0.70000005 0.099999934 0.70000005 0.19999996
		 0.70000005 0.29999998 0.70000005 0.39999998 0.70000005 0.5 0.70000005 0.60000002
		 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 1 0.70000005
		 -5.9604645e-08 0.80000007 0.099999934 0.80000007 0.19999996 0.80000007 0.29999998
		 0.80000007 0.39999998 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005
		 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1 0.80000007 -5.9604645e-08
		 0.9000001 0.099999934 0.9000001 0.19999996 0.9000001 0.29999998 0.9000001 0.39999998
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1 0.9000001 -5.9604645e-08 1 0.099999934 1 0.19999996 1 0.29999998
		 1 0.39999998 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -6.164433 -5.0122647 -0.5 
		-4.9315462 -5.0122647 -0.5 -3.6986599 -5.0122647 -0.5 -2.4657731 -5.0122647 -0.5 
		-1.2328866 -5.0122647 -0.5 0 -5.0122647 -0.5 1.2328869 -5.0122647 -0.5 2.4657731 
		-5.0122647 -0.5 3.6986599 -5.0122647 -0.5 4.9315467 -5.0122647 -0.5 6.164433 -5.0122647 
		-0.5 -6.164433 -3.679378 -0.40000001 -4.9315462 -3.679378 -0.40000001 -3.6986599 
		-3.679378 -0.40000001 -2.4657731 -3.679378 -0.40000001 -1.2328866 -3.679378 -0.40000001 
		0 -3.679378 -0.40000001 1.2328869 -3.679378 -0.40000001 2.4657731 -3.679378 -0.40000001 
		3.6986599 -3.679378 -0.40000001 4.9315467 -3.679378 -0.40000001 6.164433 -3.679378 
		-0.40000001 -6.164433 -2.3464916 -0.30000001 -4.9315462 -2.3464916 -0.30000001 -3.6986599 
		-2.3464916 -0.30000001 -2.4657731 -2.3464916 -0.30000001 -1.2328866 -2.3464916 -0.30000001 
		0 -2.3464916 -0.30000001 1.2328869 -2.3464916 -0.30000001 2.4657731 -2.3464916 -0.30000001 
		3.6986599 -2.3464916 -0.30000001 4.9315467 -2.3464916 -0.30000001 6.164433 -2.3464916 
		-0.30000001 -6.164433 -1.0136046 -0.19999999 -4.9315462 -1.0136046 -0.19999999 -3.6986599 
		-1.0136046 -0.19999999 -2.4657731 -1.0136046 -0.19999999 -1.2328866 -1.0136046 -0.19999999 
		0 -1.0136046 -0.19999999 1.2328869 -1.0136046 -0.19999999 2.4657731 -1.0136046 -0.19999999 
		3.6986599 -1.0136046 -0.19999999 4.9315467 -1.0136046 -0.19999999 6.164433 -1.0136046 
		-0.19999999 -6.164433 0.31928188 -0.099999994 -4.9315462 0.31928188 -0.099999994 
		-3.6986599 0.31928188 -0.099999994 -2.4657731 0.31928188 -0.099999994 -1.2328866 
		0.31928188 -0.099999994 0 0.31928188 -0.099999994 1.2328869 0.31928188 -0.099999994 
		2.4657731 0.31928188 -0.099999994 3.6986599 0.31928188 -0.099999994 4.9315467 0.31928188 
		-0.099999994 6.164433 0.31928188 -0.099999994 -6.164433 1.6521684 0 -4.9315462 1.6521684 
		0 -3.6986599 1.6521684 0 -2.4657731 1.6521684 0 -1.2328866 1.6521684 0 0 1.6521684 
		0 1.2328869 1.6521684 0 2.4657731 1.6521684 0 3.6986599 1.6521684 0 4.9315467 1.6521684 
		0 6.164433 1.6521684 0 -6.164433 2.9850552 0.10000002 -4.9315462 2.9850552 0.10000002 
		-3.6986599 2.9850552 0.10000002 -2.4657731 2.9850552 0.10000002 -1.2328866 2.9850552 
		0.10000002 0 2.9850552 0.10000002 1.2328869 2.9850552 0.10000002 2.4657731 2.9850552 
		0.10000002 3.6986599 2.9850552 0.10000002 4.9315467 2.9850552 0.10000002 6.164433 
		2.9850552 0.10000002 -6.164433 4.3179412 0.19999999 -4.9315462 4.3179412 0.19999999 
		-3.6986599 4.3179412 0.19999999 -2.4657731 4.3179412 0.19999999 -1.2328866 4.3179412 
		0.19999999 0 4.3179412 0.19999999 1.2328869 4.3179412 0.19999999 2.4657731 4.3179412 
		0.19999999 3.6986599 4.3179412 0.19999999 4.9315467 4.3179412 0.19999999 6.164433 
		4.3179412 0.19999999 -6.164433 5.6508284 0.30000001 -4.9315462 5.6508284 0.30000001 
		-3.6986599 5.6508284 0.30000001 -2.4657731 5.6508284 0.30000001 -1.2328866 5.6508284 
		0.30000001 0 5.6508284 0.30000001 1.2328869 5.6508284 0.30000001 2.4657731 5.6508284 
		0.30000001 3.6986599 5.6508284 0.30000001 4.9315467 5.6508284 0.30000001 6.164433 
		5.6508284 0.30000001 -6.164433 6.9837151 0.40000004 -4.9315462 6.9837151 0.40000004 
		-3.6986599 6.9837151 0.40000004 -2.4657731 6.9837151 0.40000004 -1.2328866 6.9837151 
		0.40000004 0 6.9837151 0.40000004 1.2328869 6.9837151 0.40000004 2.4657731 6.9837151 
		0.40000004 3.6986599 6.9837151 0.40000004 4.9315467 6.9837151 0.40000004 6.164433 
		6.9837151 0.40000004 -6.164433 8.3166018 0.5 -4.9315462 8.3166018 0.5 -3.6986599 
		8.3166018 0.5 -2.4657731 8.3166018 0.5 -1.2328866 8.3166018 0.5 0 8.3166018 0.5 1.2328869 
		8.3166018 0.5 2.4657731 8.3166018 0.5 3.6986599 8.3166018 0.5 4.9315467 8.3166018 
		0.5 6.164433 8.3166018 0.5;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "58D086FF-4BD7-4B55-57DD-A6BD99094390";
	setAttr ".t" -type "double3" 391.14380431234076 901.14298978526176 -731.63273497756938 ;
	setAttr ".r" -type "double3" 359.99999999999949 -90 360 ;
	setAttr ".s" -type "double3" 98.760396902174946 16.409319837679789 192.99255453269205 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "B2542A54-4153-D59F-14E8-AD95ED1827C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 5.0663948e-07 5.0663948e-07
		 0.10000041 5.0663948e-07 0.20000029 5.0663948e-07 0.30000022 5.0663948e-07 0.4000001
		 5.0663948e-07 0.5 5.0663948e-07 0.5999999 5.0663948e-07 0.69999981 5.0663948e-07
		 0.79999971 5.0663948e-07 0.89999962 5.0663948e-07 0.99999952 5.0663948e-07 5.0663948e-07
		 0.10000041 0.10000041 0.10000041 0.20000029 0.10000041 0.30000022 0.10000041 0.4000001
		 0.10000041 0.5 0.10000041 0.5999999 0.10000041 0.69999981 0.10000041 0.79999971 0.10000041
		 0.89999962 0.10000041 0.99999952 0.10000041 5.0663948e-07 0.20000029 0.10000041 0.20000029
		 0.20000029 0.20000029 0.30000022 0.20000029 0.4000001 0.20000029 0.5 0.20000029 0.5999999
		 0.20000029 0.69999981 0.20000029 0.79999971 0.20000029 0.89999962 0.20000029 0.99999952
		 0.20000029 5.0663948e-07 0.30000022 0.10000041 0.30000022 0.20000029 0.30000022 0.30000022
		 0.30000022 0.4000001 0.30000022 0.5 0.30000022 0.5999999 0.30000022 0.69999981 0.30000022
		 0.79999971 0.30000022 0.89999962 0.30000022 0.99999952 0.30000022 5.0663948e-07 0.4000001
		 0.10000041 0.4000001 0.20000029 0.4000001 0.30000022 0.4000001 0.4000001 0.4000001
		 0.5 0.4000001 0.5999999 0.4000001 0.69999981 0.4000001 0.79999971 0.4000001 0.89999962
		 0.4000001 0.99999952 0.4000001 5.0663948e-07 0.5 0.10000041 0.5 0.20000029 0.5 0.30000022
		 0.5 0.4000001 0.5 0.5 0.5 0.5999999 0.5 0.69999981 0.5 0.79999971 0.5 0.89999962
		 0.5 0.99999952 0.5 5.0663948e-07 0.5999999 0.10000041 0.5999999 0.20000029 0.5999999
		 0.30000022 0.5999999 0.4000001 0.5999999 0.5 0.5999999 0.5999999 0.5999999 0.69999981
		 0.5999999 0.79999971 0.5999999 0.89999962 0.5999999 0.99999952 0.5999999 5.0663948e-07
		 0.69999981 0.10000041 0.69999981 0.20000029 0.69999981 0.30000022 0.69999981 0.4000001
		 0.69999981 0.5 0.69999981 0.5999999 0.69999981 0.69999981 0.69999981 0.79999971 0.69999981
		 0.89999962 0.69999981 0.99999952 0.69999981 5.0663948e-07 0.79999971 0.10000041 0.79999971
		 0.20000029 0.79999971 0.30000022 0.79999971 0.4000001 0.79999971 0.5 0.79999971 0.5999999
		 0.79999971 0.69999981 0.79999971 0.79999971 0.79999971 0.89999962 0.79999971 0.99999952
		 0.79999971 5.0663948e-07 0.89999962 0.10000041 0.89999962 0.20000029 0.89999962 0.30000022
		 0.89999962 0.4000001 0.89999962 0.5 0.89999962 0.5999999 0.89999962 0.69999981 0.89999962
		 0.79999971 0.89999962 0.89999962 0.89999962 0.99999952 0.89999962 5.0663948e-07 0.99999952
		 0.10000041 0.99999952 0.20000029 0.99999952 0.30000022 0.99999952 0.4000001 0.99999952
		 0.5 0.99999952 0.5999999 0.99999952 0.69999981 0.99999952 0.79999971 0.99999952 0.89999962
		 0.99999952 0.99999952 0.99999952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -24.402153 0 24.402153 -19.521723 
		0 24.402153 -14.641293 0 24.402153 -9.7608604 0 24.402153 -4.8804302 0 24.402153 
		0 0 24.402153 4.8804317 0 24.402153 9.7608604 0 24.402153 14.641293 0 24.402153 19.521725 
		0 24.402153 24.402153 0 24.402153 -24.402153 0 19.521723 -19.521723 0 19.521723 -14.641293 
		0 19.521723 -9.7608604 0 19.521723 -4.8804302 0 19.521723 0 0 19.521723 4.8804317 
		0 19.521723 9.7608604 0 19.521723 14.641293 0 19.521723 19.521725 0 19.521723 24.402153 
		0 19.521723 -24.402153 0 14.641293 -19.521723 0 14.641293 -14.641293 0 14.641293 
		-9.7608604 0 14.641293 -4.8804302 0 14.641293 0 0 14.641293 4.8804317 0 14.641293 
		9.7608604 0 14.641293 14.641293 0 14.641293 19.521725 0 14.641293 24.402153 0 14.641293 
		-24.402153 0 9.7608604 -19.521723 0 9.7608604 -14.641293 0 9.7608604 -9.7608604 0 
		9.7608604 -4.8804302 0 9.7608604 0 0 9.7608604 4.8804317 0 9.7608604 9.7608604 0 
		9.7608604 14.641293 0 9.7608604 19.521725 0 9.7608604 24.402153 0 9.7608604 -24.402153 
		0 4.8804302 -19.521723 0 4.8804302 -14.641293 0 4.8804302 -9.7608604 0 4.8804302 
		-4.8804302 0 4.8804302 0 0 4.8804302 4.8804317 0 4.8804302 9.7608604 0 4.8804302 
		14.641293 0 4.8804302 19.521725 0 4.8804302 24.402153 0 4.8804302 -24.402153 0 0 
		-19.521723 0 0 -14.641293 0 0 -9.7608604 0 0 -4.8804302 0 0 0 0 0 4.8804317 0 0 9.7608604 
		0 0 14.641293 0 0 19.521725 0 0 24.402153 0 0 -24.402153 0 -4.8804317 -19.521723 
		0 -4.8804317 -14.641293 0 -4.8804317 -9.7608604 0 -4.8804317 -4.8804302 0 -4.8804317 
		0 0 -4.8804317 4.8804317 0 -4.8804317 9.7608604 0 -4.8804317 14.641293 0 -4.8804317 
		19.521725 0 -4.8804317 24.402153 0 -4.8804317 -24.402153 0 -9.7608604 -19.521723 
		0 -9.7608604 -14.641293 0 -9.7608604 -9.7608604 0 -9.7608604 -4.8804302 0 -9.7608604 
		0 0 -9.7608604 4.8804317 0 -9.7608604 9.7608604 0 -9.7608604 14.641293 0 -9.7608604 
		19.521725 0 -9.7608604 24.402153 0 -9.7608604 -24.402153 0 -14.641293 -19.521723 
		0 -14.641293 -14.641293 0 -14.641293 -9.7608604 0 -14.641293 -4.8804302 0 -14.641293 
		0 0 -14.641293 4.8804317 0 -14.641293 9.7608604 0 -14.641293 14.641293 0 -14.641293 
		19.521725 0 -14.641293 24.402153 0 -14.641293 -24.402153 0 -19.521725 -19.521723 
		0 -19.521725 -14.641293 0 -19.521725 -9.7608604 0 -19.521725 -4.8804302 0 -19.521725 
		0 0 -19.521725 4.8804317 0 -19.521725 9.7608604 0 -19.521725 14.641293 0 -19.521725 
		19.521725 0 -19.521725 24.402153 0 -19.521725 -24.402153 0 -24.402153 -19.521723 
		0 -24.402153 -14.641293 0 -24.402153 -9.7608604 0 -24.402153 -4.8804302 0 -24.402153 
		0 0 -24.402153 4.8804317 0 -24.402153 9.7608604 0 -24.402153 14.641293 0 -24.402153 
		19.521725 0 -24.402153 24.402153 0 -24.402153;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CarpetFloor";
	rename -uid "FA086DDC-4C72-6D98-B7FB-7D8E61176814";
	setAttr ".t" -type "double3" -2666.137543916544 -1.7042102916687956 -772.54827492877826 ;
	setAttr ".s" -type "double3" 37.225550335511215 36.713368255083452 36.713368255083452 ;
createNode mesh -n "CarpetFloorShape" -p "CarpetFloor";
	rename -uid "63E6CED6-4FCC-EFAC-55E6-F493380F9439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -44.863079 0 44.863079 -35.890461 
		0 44.863079 -26.917847 0 44.863079 -17.94523 0 44.863079 -8.9726152 0 44.863079 0 
		0 44.863079 8.9726171 0 44.863079 17.94523 0 44.863079 26.917847 0 44.863079 35.890465 
		0 44.863079 44.863079 0 44.863079 -44.863079 0 35.890461 -35.890461 0 35.890461 -26.917847 
		0 35.890461 -17.94523 0 35.890461 -8.9726152 0 35.890461 0 0 35.890461 8.9726171 
		0 35.890461 17.94523 0 35.890461 26.917847 0 35.890461 35.890465 0 35.890461 44.863079 
		0 35.890461 -44.863079 0 26.917847 -35.890461 0 26.917847 -26.917847 0 26.917847 
		-17.94523 0 26.917847 -8.9726152 0 26.917847 0 0 26.917847 8.9726171 0 26.917847 
		17.94523 0 26.917847 26.917847 0 26.917847 35.890465 0 26.917847 44.863079 0 26.917847 
		-44.863079 0 17.94523 -35.890461 0 17.94523 -26.917847 0 17.94523 -17.94523 0 17.94523 
		-8.9726152 0 17.94523 0 0 17.94523 8.9726171 0 17.94523 17.94523 0 17.94523 26.917847 
		0 17.94523 35.890465 0 17.94523 44.863079 0 17.94523 -44.863079 0 8.9726152 -35.890461 
		0 8.9726152 -26.917847 0 8.9726152 -17.94523 0 8.9726152 -8.9726152 0 8.9726152 0 
		0 8.9726152 8.9726171 0 8.9726152 17.94523 0 8.9726152 26.917847 0 8.9726152 35.890465 
		0 8.9726152 44.863079 0 8.9726152 -44.863079 0 0 -35.890461 0 0 -26.917847 0 0 -17.94523 
		0 0 -8.9726152 0 0 0 0 0 8.9726171 0 0 17.94523 0 0 26.917847 0 0 35.890465 0 0 44.863079 
		0 0 -44.863079 0 -8.9726171 -35.890461 0 -8.9726171 -26.917847 0 -8.9726171 -17.94523 
		0 -8.9726171 -8.9726152 0 -8.9726171 0 0 -8.9726171 8.9726171 0 -8.9726171 17.94523 
		0 -8.9726171 26.917847 0 -8.9726171 35.890465 0 -8.9726171 44.863079 0 -8.9726171 
		-44.863079 0 -17.94523 -35.890461 0 -17.94523 -26.917847 0 -17.94523 -17.94523 0 
		-17.94523 -8.9726152 0 -17.94523 0 0 -17.94523 8.9726171 0 -17.94523 17.94523 0 -17.94523 
		26.917847 0 -17.94523 35.890465 0 -17.94523 44.863079 0 -17.94523 -44.863079 0 -26.917847 
		-35.890461 0 -26.917847 -26.917847 0 -26.917847 -17.94523 0 -26.917847 -8.9726152 
		0 -26.917847 0 0 -26.917847 8.9726171 0 -26.917847 17.94523 0 -26.917847 26.917847 
		0 -26.917847 35.890465 0 -26.917847 44.863079 0 -26.917847 -44.863079 0 -35.890465 
		-35.890461 0 -35.890465 -26.917847 0 -35.890465 -17.94523 0 -35.890465 -8.9726152 
		0 -35.890465 0 0 -35.890465 8.9726171 0 -35.890465 17.94523 0 -35.890465 26.917847 
		0 -35.890465 35.890465 0 -35.890465 44.863079 0 -35.890465 -44.863079 0 -44.863079 
		-35.890461 0 -44.863079 -26.917847 0 -44.863079 -17.94523 0 -44.863079 -8.9726152 
		0 -44.863079 0 0 -44.863079 8.9726171 0 -44.863079 17.94523 0 -44.863079 26.917847 
		0 -44.863079 35.890465 0 -44.863079 44.863079 0 -44.863079;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CarpetFloor1";
	rename -uid "65BAC241-4E96-FF02-A2B3-AFBB9BD54C6A";
	setAttr ".t" -type "double3" -2666.137543916544 -1.7042102916687956 -4077.7092636363996 ;
	setAttr ".s" -type "double3" 37.225550335511215 36.713368255083452 36.713368255083452 ;
createNode mesh -n "CarpetFloor1Shape" -p "CarpetFloor1";
	rename -uid "E9F88AFF-4E62-E925-5FDC-309AFED620B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -44.863079 0 44.863079 -35.890461 
		0 44.863079 -26.917847 0 44.863079 -17.94523 0 44.863079 -8.9726152 0 44.863079 0 
		0 44.863079 8.9726171 0 44.863079 17.94523 0 44.863079 26.917847 0 44.863079 35.890465 
		0 44.863079 44.863079 0 44.863079 -44.863079 0 35.890461 -35.890461 0 35.890461 -26.917847 
		0 35.890461 -17.94523 0 35.890461 -8.9726152 0 35.890461 0 0 35.890461 8.9726171 
		0 35.890461 17.94523 0 35.890461 26.917847 0 35.890461 35.890465 0 35.890461 44.863079 
		0 35.890461 -44.863079 0 26.917847 -35.890461 0 26.917847 -26.917847 0 26.917847 
		-17.94523 0 26.917847 -8.9726152 0 26.917847 0 0 26.917847 8.9726171 0 26.917847 
		17.94523 0 26.917847 26.917847 0 26.917847 35.890465 0 26.917847 44.863079 0 26.917847 
		-44.863079 0 17.94523 -35.890461 0 17.94523 -26.917847 0 17.94523 -17.94523 0 17.94523 
		-8.9726152 0 17.94523 0 0 17.94523 8.9726171 0 17.94523 17.94523 0 17.94523 26.917847 
		0 17.94523 35.890465 0 17.94523 44.863079 0 17.94523 -44.863079 0 8.9726152 -35.890461 
		0 8.9726152 -26.917847 0 8.9726152 -17.94523 0 8.9726152 -8.9726152 0 8.9726152 0 
		0 8.9726152 8.9726171 0 8.9726152 17.94523 0 8.9726152 26.917847 0 8.9726152 35.890465 
		0 8.9726152 44.863079 0 8.9726152 -44.863079 0 0 -35.890461 0 0 -26.917847 0 0 -17.94523 
		0 0 -8.9726152 0 0 0 0 0 8.9726171 0 0 17.94523 0 0 26.917847 0 0 35.890465 0 0 44.863079 
		0 0 -44.863079 0 -8.9726171 -35.890461 0 -8.9726171 -26.917847 0 -8.9726171 -17.94523 
		0 -8.9726171 -8.9726152 0 -8.9726171 0 0 -8.9726171 8.9726171 0 -8.9726171 17.94523 
		0 -8.9726171 26.917847 0 -8.9726171 35.890465 0 -8.9726171 44.863079 0 -8.9726171 
		-44.863079 0 -17.94523 -35.890461 0 -17.94523 -26.917847 0 -17.94523 -17.94523 0 
		-17.94523 -8.9726152 0 -17.94523 0 0 -17.94523 8.9726171 0 -17.94523 17.94523 0 -17.94523 
		26.917847 0 -17.94523 35.890465 0 -17.94523 44.863079 0 -17.94523 -44.863079 0 -26.917847 
		-35.890461 0 -26.917847 -26.917847 0 -26.917847 -17.94523 0 -26.917847 -8.9726152 
		0 -26.917847 0 0 -26.917847 8.9726171 0 -26.917847 17.94523 0 -26.917847 26.917847 
		0 -26.917847 35.890465 0 -26.917847 44.863079 0 -26.917847 -44.863079 0 -35.890465 
		-35.890461 0 -35.890465 -26.917847 0 -35.890465 -17.94523 0 -35.890465 -8.9726152 
		0 -35.890465 0 0 -35.890465 8.9726171 0 -35.890465 17.94523 0 -35.890465 26.917847 
		0 -35.890465 35.890465 0 -35.890465 44.863079 0 -35.890465 -44.863079 0 -44.863079 
		-35.890461 0 -44.863079 -26.917847 0 -44.863079 -17.94523 0 -44.863079 -8.9726152 
		0 -44.863079 0 0 -44.863079 8.9726171 0 -44.863079 17.94523 0 -44.863079 26.917847 
		0 -44.863079 35.890465 0 -44.863079 44.863079 0 -44.863079;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CarpetFloor2";
	rename -uid "613250EC-4992-99D4-D3DF-C6A80761DD22";
	setAttr ".t" -type "double3" 543.4467897252498 -1.7042102916688284 -4077.7092636363959 ;
	setAttr ".s" -type "double3" 37.225550335511215 36.713368255083452 36.713368255083452 ;
createNode mesh -n "CarpetFloorShape2" -p "CarpetFloor2";
	rename -uid "ABF96CB9-412D-6067-F0C1-27A223E12BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -44.863079 0 44.863079 -35.890461 
		0 44.863079 -26.917847 0 44.863079 -17.94523 0 44.863079 -8.9726152 0 44.863079 0 
		0 44.863079 8.9726171 0 44.863079 17.94523 0 44.863079 26.917847 0 44.863079 35.890465 
		0 44.863079 44.863079 0 44.863079 -44.863079 0 35.890461 -35.890461 0 35.890461 -26.917847 
		0 35.890461 -17.94523 0 35.890461 -8.9726152 0 35.890461 0 0 35.890461 8.9726171 
		0 35.890461 17.94523 0 35.890461 26.917847 0 35.890461 35.890465 0 35.890461 44.863079 
		0 35.890461 -44.863079 0 26.917847 -35.890461 0 26.917847 -26.917847 0 26.917847 
		-17.94523 0 26.917847 -8.9726152 0 26.917847 0 0 26.917847 8.9726171 0 26.917847 
		17.94523 0 26.917847 26.917847 0 26.917847 35.890465 0 26.917847 44.863079 0 26.917847 
		-44.863079 0 17.94523 -35.890461 0 17.94523 -26.917847 0 17.94523 -17.94523 0 17.94523 
		-8.9726152 0 17.94523 0 0 17.94523 8.9726171 0 17.94523 17.94523 0 17.94523 26.917847 
		0 17.94523 35.890465 0 17.94523 44.863079 0 17.94523 -44.863079 0 8.9726152 -35.890461 
		0 8.9726152 -26.917847 0 8.9726152 -17.94523 0 8.9726152 -8.9726152 0 8.9726152 0 
		0 8.9726152 8.9726171 0 8.9726152 17.94523 0 8.9726152 26.917847 0 8.9726152 35.890465 
		0 8.9726152 44.863079 0 8.9726152 -44.863079 0 0 -35.890461 0 0 -26.917847 0 0 -17.94523 
		0 0 -8.9726152 0 0 0 0 0 8.9726171 0 0 17.94523 0 0 26.917847 0 0 35.890465 0 0 44.863079 
		0 0 -44.863079 0 -8.9726171 -35.890461 0 -8.9726171 -26.917847 0 -8.9726171 -17.94523 
		0 -8.9726171 -8.9726152 0 -8.9726171 0 0 -8.9726171 8.9726171 0 -8.9726171 17.94523 
		0 -8.9726171 26.917847 0 -8.9726171 35.890465 0 -8.9726171 44.863079 0 -8.9726171 
		-44.863079 0 -17.94523 -35.890461 0 -17.94523 -26.917847 0 -17.94523 -17.94523 0 
		-17.94523 -8.9726152 0 -17.94523 0 0 -17.94523 8.9726171 0 -17.94523 17.94523 0 -17.94523 
		26.917847 0 -17.94523 35.890465 0 -17.94523 44.863079 0 -17.94523 -44.863079 0 -26.917847 
		-35.890461 0 -26.917847 -26.917847 0 -26.917847 -17.94523 0 -26.917847 -8.9726152 
		0 -26.917847 0 0 -26.917847 8.9726171 0 -26.917847 17.94523 0 -26.917847 26.917847 
		0 -26.917847 35.890465 0 -26.917847 44.863079 0 -26.917847 -44.863079 0 -35.890465 
		-35.890461 0 -35.890465 -26.917847 0 -35.890465 -17.94523 0 -35.890465 -8.9726152 
		0 -35.890465 0 0 -35.890465 8.9726171 0 -35.890465 17.94523 0 -35.890465 26.917847 
		0 -35.890465 35.890465 0 -35.890465 44.863079 0 -35.890465 -44.863079 0 -44.863079 
		-35.890461 0 -44.863079 -26.917847 0 -44.863079 -17.94523 0 -44.863079 -8.9726152 
		0 -44.863079 0 0 -44.863079 8.9726171 0 -44.863079 17.94523 0 -44.863079 26.917847 
		0 -44.863079 35.890465 0 -44.863079 44.863079 0 -44.863079;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "CD3F3FC3-47A2-D87B-58BD-028024C23828";
	setAttr ".t" -type "double3" 1995.4465535978215 704.34020940024641 -296.20628384154537 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 408.71502089569935 1973.3917691061686 181.49365628493589 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1CF06E4B-41BD-553C-8F43-A9AF0E9B28F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000381 0.5 0.5 -0.50000381 -0.5 -0.5 -0.50000381 0.5 -0.5 -0.50000381;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "EFE16D8F-4EB7-72AA-42C3-7A9C409D21C9";
	setAttr ".t" -type "double3" 1001.3476523812171 129.99390632050142 -682.31416075596542 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FBF3E4C7-4CCB-E0F5-890F-4BBE41F058B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "A33DCD1B-4191-0A58-2874-59BF4DFB0679";
	setAttr ".t" -type "double3" 1001.3476523812016 263.74387668671017 -682.31416075586742 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "84F77465-462F-030C-D750-4DA59B183C4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "5CF53608-4E60-F93B-6CA2-368632AD5D3C";
	setAttr ".t" -type "double3" 1001.3476523812016 374.08538818697457 -682.31416075596542 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CFD3ED49-4F43-E959-318C-8CB3420558ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves5";
	rename -uid "F3337622-4C7D-2FCA-E411-6184E41FC084";
	setAttr ".t" -type "double3" -987.1652890792684 0 -1265.8275634776446 ;
createNode transform -n "pCube6" -p "Shelves5";
	rename -uid "8C8137DE-4F49-F75C-C83C-80BDEFDCE7DC";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves5|pCube6";
	rename -uid "A48E3313-4D4F-C9EE-DAB8-71BFDC632D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves5";
	rename -uid "5F3F48BB-44A8-8BAC-63A2-AAB8E9A73725";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves5|pCube1";
	rename -uid "263ECA4B-450B-EACC-EAF9-DFAEE614DA09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves5";
	rename -uid "192B3C45-4B28-EC6C-2D58-B988346BEF2F";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves5|pCube2";
	rename -uid "184472F5-41E6-5F21-9A41-2595F53AC789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves5";
	rename -uid "D61DB24F-4382-9CAB-B105-508FA5FA72AA";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves5|pCube5";
	rename -uid "F40ACCF4-43D1-C53E-3A89-46B8AB78B3B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves5";
	rename -uid "A9574638-466B-754F-54B9-0C872E146945";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves5|pCube3";
	rename -uid "BB4CD7D2-4EFC-1E83-F0AF-42A5AC86EE58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Shelves5";
	rename -uid "478523A7-471E-F198-D3CA-5A9181C0B1BB";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape11" -p "|Shelves5|pCube11";
	rename -uid "F45A1E59-45CE-8546-FA90-D8A6B8CA7141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves6";
	rename -uid "A7FA8FFB-4F1D-E294-6572-6FB471BAA4EC";
	setAttr ".t" -type "double3" -987.1652890792684 0 -587.11362448997397 ;
createNode transform -n "pCube6" -p "Shelves6";
	rename -uid "A6858F33-41BC-5611-6D28-E7BBE7F0A791";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves6|pCube6";
	rename -uid "212EFA64-47E9-E550-B15A-C2B8D28A3425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves6";
	rename -uid "92EF8848-4977-CE4A-310A-8AADA458B96C";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves6|pCube1";
	rename -uid "BBCDA984-47DD-5696-7ED0-FBB2D2297FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves6";
	rename -uid "AB75AEC2-44C3-6CFD-5EF1-4085E97BD926";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves6|pCube2";
	rename -uid "4AE51219-43FA-3EDB-6D11-E8AB6AAC61E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves6";
	rename -uid "BBA6A783-4373-64ED-457E-6EB3959B8AB4";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves6|pCube5";
	rename -uid "6EAEEB3E-4215-3AA4-3A61-6CABA9DDA326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves6";
	rename -uid "095BDF0F-4D93-91AE-CC2A-0F9B5DBD0F3E";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves6|pCube3";
	rename -uid "484F0136-4CDE-7672-7C6D-9EA5CA3B8C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Shelves6";
	rename -uid "15CF0DCD-4577-BBC4-31A6-7A91039E4B7F";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape10" -p "|Shelves6|pCube10";
	rename -uid "5E0145B5-4934-2672-6D54-43988DC00CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves7";
	rename -uid "DB717F05-405D-2AA3-8391-5B89387782D5";
	setAttr ".t" -type "double3" -987.1652890792684 0 0 ;
createNode transform -n "pCube6" -p "Shelves7";
	rename -uid "39EDF705-4103-3237-ED86-0C82D09997F8";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves7|pCube6";
	rename -uid "02FBA2C3-4D46-43D4-2670-C79ED7CA804D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves7";
	rename -uid "95C591FF-41CD-D59E-4D58-8F848353E48B";
	setAttr ".t" -type "double3" 0 247.67967810295858 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves7|pCube1";
	rename -uid "77757507-46EC-BBC6-33C4-E49449468603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves7";
	rename -uid "2709EFF7-4CC8-9327-F7A7-ED81F435DECD";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves7|pCube2";
	rename -uid "31617867-45F2-9935-6787-22AFAFD66AEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves7";
	rename -uid "BA703D5F-4884-C4ED-02EF-939FE4C76878";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves7|pCube5";
	rename -uid "CAEAA508-462E-C71D-8918-BEBD4105F15E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves7";
	rename -uid "CF864C54-4D56-48D1-94F8-98879A056011";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves7|pCube3";
	rename -uid "9168134C-4913-5D26-72FD-4F8404D0C1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves7";
	rename -uid "4E8EB2D7-4990-B20C-7108-A5BC658CC303";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves7|pCube9";
	rename -uid "80A804FF-4272-7419-2BBA-51B6040182B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "3A078936-4CBA-2B34-4F53-288383E61AB7";
	setAttr ".t" -type "double3" 792.51103887736588 443.20089871847631 -1.7664875422690989 ;
	setAttr ".r" -type "double3" -56.325121248310353 0 0 ;
	setAttr ".s" -type "double3" 78.434473535366962 78.434473535366962 78.434473535366962 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "7CB645AA-407C-451E-4429-4CB6B9BFD60D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.36144578 0.36144578 0.19012049 ;
	setAttr ".in" 4.6987953186035156;
createNode transform -n "TV_Large";
	rename -uid "3348081C-4972-DA7A-FC38-FD99A98EA430";
	setAttr ".t" -type "double3" 394.27151776165823 216.74702497460126 -135.80340608286102 ;
	setAttr ".s" -type "double3" 9.0556651814744988 9.0556651814744988 9.0556651814744988 ;
	setAttr ".rp" -type "double3" 0 4.7915569473455539 1.2961224998806955 ;
	setAttr ".sp" -type "double3" 0 4.7915569473455539 1.2961224998806955 ;
createNode mesh -n "TV_LargeShape" -p "TV_Large";
	rename -uid "015655F2-45B5-F0D1-AA17-D487FD0D1A3F";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:3]" "f[7:17]" "f[7:17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[6]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "f[0:3]" "f[5]" "f[7:17]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[6]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.74759531021118164 0.57056671380996704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5879941 0.73045403
		 0.56076628 0.028631983 0.2716819 0.98748708 0.14928421 0.41449285 0.50464076 0.98709488
		 0.54492497 0.41107073 0.73759967 0.98670268 0.54152322 0.012519255 0.97016674 0.75335181
		 0.15350479 0.051409423 0.53463399 0.048416406 0.53748834 0.39324838 0.15641344 0.39657158
		 0.17590693 0.071933046 0.51282918 0.069489971 0.51511276 0.3727811 0.17823845 0.37549102
		 0.59250778 0.08289437 0.50578082 0.076670274 0.50778157 0.36588767 0.18527728 0.36831278
		 0.18324411 0.078834265 0.59021831 0.38910657 0.93103135 0.39165491 0.93332112 0.085442722
		 0.95523101 0.064502105 0.56837857 0.064745739 0.038330972 0.75492024 0.96279776 0.028378779
		 0.90748274 0.73016793 0.038723022 0.98787904 0.97055852 0.9863106 0.9071964 0.4106794
		 0.58770788 0.41096574 0.50424874 0.75413597 0.73720741 0.75374395 0.27128977 0.75452816
		 0.14601511 0.015652388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -4.2197571 1.3584263 -1.9851234 
		-5.2197566 1.3584263 3.5773685 -4.2197571 8.2246847 -1.9851234 -5.2197566 8.2246847 
		3.5773685 5.2197566 8.2246847 -0.9851234 4.2197571 8.2246847 4.5773683 5.2197566 
		1.3584263 -0.9851234 4.2197571 1.3584263 4.5773683 4.0415578 1.9752918 4.5584903 
		-5.0415578 1.9752918 3.5962465 4.0415578 7.9115343 4.5584903 -5.0415578 7.9115343 
		3.5962465 3.6434858 2.2621291 4.2849212 -4.561841 2.2621291 3.415668 3.6434858 7.6246967 
		4.2849212 -4.561841 7.6246967 3.415668 3.5615511 2.328455 4.1654148 -4.4408031 2.328455 
		3.3176639 3.5615511 7.5583711 4.1654148 -4.4408031 7.5583711 3.3176639;
	setAttr -s 20 ".vt[0:19]"  -0.49999991 -0.5 0.5 0.49999991 -0.5 0.5
		 -0.49999991 0.49999964 0.5 0.49999991 0.49999964 0.5 -0.49999991 0.49999964 -0.5
		 0.49999991 0.49999964 -0.5 -0.49999991 -0.5 -0.5 0.49999991 -0.5 -0.5 0.49999991 -0.41015992 -0.48112202
		 0.49999991 -0.41015992 0.48112202 0.49999991 0.45439243 -0.48112202 0.49999991 0.45439243 0.48112202
		 0.45917761 -0.36838505 -0.43462658 0.45917761 -0.36838505 0.43462658 0.45917761 0.41261756 -0.43462658
		 0.45917761 0.41261756 0.43462658 0.43962607 -0.35872534 -0.42387536 0.43962607 -0.35872534 0.42387536
		 0.43962607 0.40295786 -0.42387536 0.43962607 0.40295786 0.42387536;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 30 27 36 2
		f 4 1 7 -3 -7
		mu 0 4 2 36 34 4
		f 4 2 9 -4 -9
		mu 0 4 4 34 35 6
		f 4 3 11 -1 -11
		mu 0 4 6 35 8 31
		f 4 -31 -33 -35 -36
		mu 0 4 17 24 23 22
		f 4 10 4 6 8
		mu 0 4 29 0 33 32
		f 4 -12 12 14 -14
		mu 0 4 1 28 25 26
		f 4 -10 15 16 -13
		mu 0 4 7 5 11 10
		f 4 -8 17 18 -16
		mu 0 4 5 3 12 11
		f 4 -6 13 19 -18
		mu 0 4 3 37 9 12
		f 4 -15 20 22 -22
		mu 0 4 9 10 14 13
		f 4 -17 23 24 -21
		mu 0 4 10 11 15 14
		f 4 -19 25 26 -24
		mu 0 4 11 12 16 15
		f 4 -20 21 27 -26
		mu 0 4 12 9 13 16
		f 4 -23 28 30 -30
		mu 0 4 13 14 18 21
		f 4 -25 31 32 -29
		mu 0 4 14 15 19 18
		f 4 -27 33 34 -32
		mu 0 4 15 16 20 19
		f 4 -28 29 35 -34
		mu 0 4 16 13 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		0 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "TV_Large";
	rename -uid "74656D25-446D-3D5C-81AF-77AA46EC4255";
	setAttr ".rp" -type "double3" 3.7993164854608836 0.74208557627954974 3.3531303402723314 ;
	setAttr ".sp" -type "double3" 3.7993164854608836 0.74208557627954974 3.3531303402723314 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B961448D-41EA-F07E-400D-DBB433C7A368";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.067909285426139832 0.10736190155148506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.089862943 0.13488279
		 0.086158991 0.12761344 0.080390036 0.12184443 0.073120654 0.1181405 0.065062523 0.11686422
		 0.057004392 0.1181405 0.04973501 0.12184443 0.043966055 0.12761344 0.040262103 0.13488279
		 0.038985848 0.14294092 0.040262103 0.15099905 0.043966055 0.15826841 0.04973501 0.16403739
		 0.057004392 0.16774131 0.065062523 0.1690176 0.073120654 0.16774131 0.080390036 0.16403739
		 0.086158991 0.15826841 0.089862943 0.15099905 0.091139197 0.14294092 0.030177787
		 0.050224684 0.033878699 0.049998753 0.037579671 0.049772821 0.041280583 0.04954689
		 0.044981554 0.049320959 0.048682466 0.049095057 0.052383438 0.048869126 0.05608435
		 0.048643194 0.059785321 0.048417293 0.063486233 0.048191361 0.067187205 0.04796543
		 0.070888117 0.047739498 0.074589089 0.047513582 0.078290001 0.047287665 0.081990972
		 0.047061734 0.085691884 0.046835802 0.089392856 0.046609871 0.093093768 0.046383969
		 0.096794739 0.046158038 0.10049565 0.045932107 0.10419662 0.045706175 0.031621948
		 0.073882781 0.035322919 0.07365685 0.039023891 0.073430918 0.042724803 0.073204987
		 0.046425775 0.072979085 0.050126687 0.072753154 0.053827658 0.072527222 0.05752857
		 0.072301291 0.061229542 0.07207536 0.064930454 0.071849458 0.068631425 0.071623527
		 0.072332337 0.071397595 0.076033309 0.071171664 0.079734221 0.070945762 0.083435193
		 0.070719831 0.087136105 0.070493899 0.090837076 0.070267968 0.094537988 0.070042066
		 0.09823896 0.069816135 0.10193987 0.069590203 0.10564084 0.069364272 0.086158991
		 0.12761341 0.080389977 0.12184443 0.073120594 0.1181405 0.065062463 0.11686422 0.057004333
		 0.11814053 0.04973501 0.12184446 0.043965995 0.12761347 0.040262103 0.13488282 0.038985848
		 0.14294095 0.040262103 0.15099908 0.043966055 0.15826847 0.049735069 0.16403742 0.057004392
		 0.16774134 0.065062582 0.16901763 0.073120654 0.16774131 0.080390036 0.16403739 0.08615905
		 0.15826838 0.089862943 0.15099902 0.091139197 0.14294089 0.089862883 0.13488276 0.065062523
		 0.14294092 0.065062523 0.14294092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.0209758 1.6266441 4.1937141 
		3.318825 1.6266441 4.3930936 3.6637082 1.6266441 4.490674 4.0218658 1.6266441 4.4769039 
		4.3582382 1.6266441 4.3531308 4.6399002 1.6266441 4.1314707 4.8392792 1.6266441 3.8336215 
		4.9368596 1.6266441 3.4887385 4.9230895 1.6266441 3.1305811 4.7993169 1.6266441 2.7942085 
		4.5776567 1.6266441 2.512547 4.2798076 1.6266441 2.3131678 3.9349246 1.6266441 2.2155871 
		3.5767674 1.6266441 2.2293572 3.2403948 1.6266441 2.3531301 2.9587333 1.6266441 2.57479 
		2.7593541 1.6266441 2.8726392 2.6617734 1.6266441 3.2175221 2.6755435 1.6266441 3.5756795 
		2.7993164 1.6266441 3.9120522 3.0209758 -0.14247295 4.1937141 3.318825 -0.14247295 
		4.3930936 3.6637082 -0.14247295 4.490674 4.0218658 -0.14247295 4.4769039 4.3582382 
		-0.14247295 4.3531308 4.6399002 -0.14247295 4.1314707 4.8392792 -0.14247295 3.8336215 
		4.9368596 -0.14247295 3.4887385 4.9230895 -0.14247295 3.1305811 4.7993169 -0.14247295 
		2.7942085 4.5776567 -0.14247295 2.512547 4.2798076 -0.14247295 2.3131678 3.9349246 
		-0.14247295 2.2155871 3.5767674 -0.14247295 2.2293572 3.2403948 -0.14247295 2.3531301 
		2.9587333 -0.14247295 2.57479 2.7593541 -0.14247295 2.8726392 2.6617734 -0.14247295 
		3.2175221 2.6755435 -0.14247295 3.5756795 2.7993164 -0.14247295 3.9120522 3.7993164 
		1.6266441 3.3531303 3.7993164 -0.14247295 3.3531303;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "TV_Large";
	rename -uid "CC2F3F2B-4465-1D5A-D406-AD90EBB17F6B";
	setAttr ".rp" -type "double3" -3.7317500748679757 0.74208557627954974 3.3531303402723349 ;
	setAttr ".sp" -type "double3" -3.7317500748679757 0.74208557627954974 3.3531303402723349 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "65C064EB-4026-2BB2-3127-3B8A5DE97E65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.089862943 0.13488279
		 0.086158991 0.12761344 0.080390036 0.12184443 0.073120654 0.11814053 0.065062523
		 0.11686425 0.057004392 0.11814053 0.04973501 0.12184446 0.043966055 0.12761344 0.040262103
		 0.13488279 0.038985848 0.14294092 0.040262103 0.15099905 0.043966055 0.15826841 0.04973501
		 0.16403739 0.057004392 0.16774131 0.065062523 0.1690176 0.073120654 0.16774131 0.080390036
		 0.16403739 0.086158991 0.15826841 0.089862943 0.15099905 0.091139197 0.14294092 0.030177787
		 0.050224684 0.033878699 0.049998753 0.037579671 0.049772821 0.041280583 0.049546905
		 0.044981554 0.049320988 0.048682466 0.049095057 0.052383438 0.048869126 0.05608435
		 0.048643194 0.059785321 0.048417278 0.063486233 0.048191361 0.067187205 0.04796543
		 0.070888117 0.047739498 0.074589089 0.047513582 0.078290001 0.047287665 0.081990972
		 0.047061734 0.085691884 0.046835802 0.089392856 0.046609871 0.093093768 0.046383969
		 0.096794739 0.046158038 0.10049565 0.045932107 0.10419662 0.045706175 0.031621948
		 0.073882781 0.035322919 0.07365685 0.039023891 0.073430918 0.042724803 0.073205017
		 0.046425775 0.072979085 0.050126687 0.072753154 0.053827658 0.072527222 0.05752857
		 0.072301291 0.061229542 0.07207536 0.064930454 0.071849458 0.068631425 0.071623527
		 0.072332337 0.071397595 0.076033309 0.071171664 0.079734221 0.070945762 0.083435193
		 0.070719831 0.087136105 0.070493899 0.090837076 0.070267968 0.094537988 0.070042066
		 0.09823896 0.069816135 0.10193987 0.069590203 0.10564084 0.069364272 0.086158931
		 0.12761344 0.080389977 0.12184446 0.073120654 0.1181405 0.065062523 0.11686422 0.057004392
		 0.1181405 0.04973501 0.12184443 0.043966055 0.12761341 0.040262103 0.13488276 0.038985848
		 0.14294089 0.040262103 0.15099902 0.043965995 0.15826841 0.04973501 0.16403739 0.057004333
		 0.16774128 0.065062523 0.1690176 0.073120654 0.16774131 0.080389977 0.16403739 0.086158991
		 0.15826841 0.089862883 0.15099905 0.091139197 0.14294092 0.089862883 0.13488279 0.065062523
		 0.14294092 0.065062523 0.14294089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.5100908 1.6266441 4.1937141 
		-4.2122416 1.6266441 4.3930936 -3.8673582 1.6266441 4.490674 -3.5092008 1.6266441 
		4.4769039 -3.1728282 1.6266441 4.3531308 -2.8911664 1.6266441 4.1314707 -2.6917872 
		1.6266441 3.8336215 -2.5942068 1.6266441 3.4887385 -2.6079769 1.6266441 3.1305811 
		-2.7317498 1.6266441 2.7942085 -2.9534097 1.6266441 2.512547 -3.2512589 1.6266441 
		2.3131678 -3.5961421 1.6266441 2.2155871 -3.9542992 1.6266441 2.2293572 -4.2906718 
		1.6266441 2.3531301 -4.5723333 1.6266441 2.57479 -4.7717123 1.6266441 2.8726392 -4.8692932 
		1.6266441 3.2175221 -4.8555231 1.6266441 3.5756795 -4.73175 1.6266441 3.9120522 -4.5100908 
		-0.14247295 4.1937141 -4.2122416 -0.14247295 4.3930936 -3.8673582 -0.14247295 4.490674 
		-3.5092008 -0.14247295 4.4769039 -3.1728282 -0.14247295 4.3531308 -2.8911664 -0.14247295 
		4.1314707 -2.6917872 -0.14247295 3.8336215 -2.5942068 -0.14247295 3.4887385 -2.6079769 
		-0.14247295 3.1305811 -2.7317498 -0.14247295 2.7942085 -2.9534097 -0.14247295 2.512547 
		-3.2512589 -0.14247295 2.3131678 -3.5961421 -0.14247295 2.2155871 -3.9542992 -0.14247295 
		2.2293572 -4.2906718 -0.14247295 2.3531301 -4.5723333 -0.14247295 2.57479 -4.7717123 
		-0.14247295 2.8726392 -4.8692932 -0.14247295 3.2175221 -4.8555231 -0.14247295 3.5756795 
		-4.73175 -0.14247295 3.9120522 -3.73175 1.6266441 3.3531303 -3.73175 -0.14247295 
		3.3531303;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "TV_Large";
	rename -uid "83FA707E-4767-7A6A-F244-088BFE07DCD4";
	setAttr ".rp" -type "double3" -3.7317500748679775 0.74208557627954974 -0.61558006122415976 ;
	setAttr ".sp" -type "double3" -3.7317500748679775 0.74208557627954974 -0.61558006122415976 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EADE2671-4C83-5FF0-037B-C695703CB605";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31140899658203125 0.11627636849880219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.089862943 0.13488279
		 0.086158991 0.12761344 0.080390036 0.12184446 0.073120654 0.11814053 0.065062523
		 0.11686425 0.057004392 0.11814053 0.04973501 0.12184446 0.043966055 0.12761344 0.040262163
		 0.13488279 0.038985848 0.14294092 0.040262163 0.15099905 0.043966055 0.15826841 0.04973501
		 0.16403739 0.057004392 0.16774131 0.065062523 0.1690176 0.073120654 0.16774131 0.080390036
		 0.16403739 0.086158991 0.15826841 0.089862943 0.15099905 0.091139197 0.14294092 0.030177727
		 0.050224669 0.033878699 0.049998753 0.037579611 0.049772821 0.041280583 0.04954689
		 0.044981495 0.049320959 0.048682466 0.049095057 0.052383378 0.048869126 0.05608435
		 0.048643194 0.059785262 0.048417278 0.063486233 0.048191346 0.067187145 0.04796543
		 0.070888117 0.047739498 0.074589089 0.047513567 0.078290001 0.04728765 0.081990972
		 0.047061734 0.085691884 0.046835802 0.089392856 0.046609871 0.093093768 0.046383955
		 0.096794739 0.046158023 0.10049565 0.045932107 0.10419662 0.045706175 0.031621948
		 0.073882751 0.035322919 0.07365685 0.039023831 0.073430918 0.042724803 0.073204987
		 0.046425715 0.072979055 0.050126687 0.072753154 0.053827599 0.072527222 0.05752857
		 0.072301291 0.061229482 0.07207536 0.064930454 0.071849458 0.068631366 0.071623527
		 0.072332337 0.071397595 0.076033249 0.071171664 0.079734221 0.070945732 0.083435133
		 0.070719831 0.087136105 0.070493899 0.090837017 0.070267968 0.094537988 0.070042036
		 0.0982389 0.069816135 0.10193987 0.069590203 0.10564078 0.069364272 0.086158991 0.12761341
		 0.080389977 0.1218444 0.073120594 0.1181405 0.065062463 0.11686422 0.057004333 0.11814053
		 0.04973501 0.12184446 0.043965995 0.12761347 0.040262103 0.13488282 0.038985848 0.14294095
		 0.040262103 0.15099908 0.043966055 0.15826844 0.049735069 0.16403742 0.057004392
		 0.16774131 0.065062523 0.1690176 0.073120654 0.16774131 0.080390036 0.16403736 0.08615905
		 0.15826838 0.089862943 0.15099902 0.091139197 0.14294089 0.089862883 0.13488276 0.065062523
		 0.14294092 0.065062523 0.14294092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -4.5100908 1.6266441 0.22500359 
		-4.2122416 1.6266441 0.42438298 -3.8673582 1.6266441 0.52196354 -3.5092008 1.6266441 
		0.50819337 -3.1728282 1.6266441 0.38442042 -2.8911664 1.6266441 0.16276051 -2.6917872 
		1.6266441 -0.13508882 -2.5942068 1.6266441 -0.47997192 -2.6079769 1.6266441 -0.83812928 
		-2.7317498 1.6266441 -1.1745019 -2.9534097 1.6266441 -1.4561634 -3.2512589 1.6266441 
		-1.6555427 -3.5961421 1.6266441 -1.7531232 -3.9542992 1.6266441 -1.7393531 -4.2906718 
		1.6266441 -1.6155802 -4.5723333 1.6266441 -1.3939204 -4.7717123 1.6266441 -1.0960712 
		-4.8692932 1.6266441 -0.75118822 -4.8555231 1.6266441 -0.39303094 -4.73175 1.6266441 
		-0.056658361 -4.5100908 -0.14247295 0.22500359 -4.2122416 -0.14247295 0.42438298 
		-3.8673582 -0.14247295 0.52196354 -3.5092008 -0.14247295 0.50819337 -3.1728282 -0.14247295 
		0.38442042 -2.8911664 -0.14247295 0.16276051 -2.6917872 -0.14247295 -0.13508882 -2.5942068 
		-0.14247295 -0.47997192 -2.6079769 -0.14247295 -0.83812928 -2.7317498 -0.14247295 
		-1.1745019 -2.9534097 -0.14247295 -1.4561634 -3.2512589 -0.14247295 -1.6555427 -3.5961421 
		-0.14247295 -1.7531232 -3.9542992 -0.14247295 -1.7393531 -4.2906718 -0.14247295 -1.6155802 
		-4.5723333 -0.14247295 -1.3939204 -4.7717123 -0.14247295 -1.0960712 -4.8692932 -0.14247295 
		-0.75118822 -4.8555231 -0.14247295 -0.39303094 -4.73175 -0.14247295 -0.056658361 
		-3.73175 1.6266441 -0.61558008 -3.73175 -0.14247295 -0.61558008;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "TV_Large";
	rename -uid "1B6CDB80-49DB-8290-77B8-C0A231112CCA";
	setAttr ".rp" -type "double3" 3.7993164854608819 0.74208557627954974 -0.61558006122416309 ;
	setAttr ".sp" -type "double3" 3.7993164854608819 0.74208557627954974 -0.61558006122416309 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "773F96AE-4CC4-9E0C-7F69-57AF9D0268A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.089862943 0.13488279
		 0.086158991 0.12761344 0.080390036 0.12184443 0.073120654 0.1181405 0.065062523 0.11686422
		 0.057004392 0.11814053 0.04973501 0.12184446 0.043966055 0.12761344 0.040262103 0.13488279
		 0.038985848 0.14294092 0.040262103 0.15099905 0.043966055 0.15826841 0.04973501 0.16403739
		 0.057004392 0.16774131 0.065062523 0.1690176 0.073120654 0.16774131 0.080390036 0.16403739
		 0.086158991 0.15826841 0.089862943 0.15099905 0.091139197 0.14294092 0.030177787
		 0.050224684 0.033878699 0.049998753 0.037579671 0.049772821 0.041280583 0.049546905
		 0.044981554 0.049320988 0.048682466 0.049095057 0.052383438 0.048869126 0.05608435
		 0.048643209 0.059785321 0.048417293 0.063486233 0.048191361 0.067187205 0.04796543
		 0.070888117 0.047739513 0.074589089 0.047513582 0.078290001 0.047287665 0.081990972
		 0.047061734 0.085691884 0.046835802 0.089392856 0.046609886 0.093093827 0.046383969
		 0.096794739 0.046158038 0.10049565 0.045932107 0.10419662 0.04570619 0.031621948
		 0.073882781 0.035322919 0.07365685 0.039023891 0.073430918 0.042724803 0.073205017
		 0.046425775 0.072979085 0.050126687 0.072753154 0.053827658 0.072527222 0.05752857
		 0.072301291 0.061229542 0.072075389 0.064930454 0.071849458 0.068631425 0.071623527
		 0.072332337 0.071397595 0.076033309 0.071171694 0.079734221 0.070945762 0.083435193
		 0.070719831 0.087136105 0.070493929 0.090837076 0.070267998 0.094537988 0.070042066
		 0.09823896 0.069816135 0.10193987 0.069590203 0.10564084 0.069364272 0.086158991
		 0.12761341 0.080389977 0.12184443 0.073120594 0.1181405 0.065062463 0.11686425 0.057004333
		 0.11814053 0.04973501 0.12184446 0.043965995 0.12761344 0.040262103 0.13488282 0.038985848
		 0.14294095 0.040262103 0.15099908 0.043966055 0.15826844 0.049735069 0.16403739 0.057004392
		 0.16774131 0.065062582 0.16901763 0.073120713 0.16774128 0.080390036 0.16403739 0.08615905
		 0.15826835 0.089862943 0.15099902 0.091139197 0.14294086 0.089862883 0.13488273 0.065062523
		 0.14294092 0.065062523 0.14294092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.0209758 1.6266441 0.22500359 
		3.318825 1.6266441 0.42438298 3.6637082 1.6266441 0.52196354 4.0218658 1.6266441 
		0.50819337 4.3582382 1.6266441 0.38442042 4.6399002 1.6266441 0.16276051 4.8392792 
		1.6266441 -0.13508882 4.9368596 1.6266441 -0.47997192 4.9230895 1.6266441 -0.83812928 
		4.7993169 1.6266441 -1.1745019 4.5776567 1.6266441 -1.4561634 4.2798076 1.6266441 
		-1.6555427 3.9349246 1.6266441 -1.7531232 3.5767674 1.6266441 -1.7393531 3.2403948 
		1.6266441 -1.6155802 2.9587333 1.6266441 -1.3939204 2.7593541 1.6266441 -1.0960712 
		2.6617734 1.6266441 -0.75118822 2.6755435 1.6266441 -0.39303094 2.7993164 1.6266441 
		-0.056658361 3.0209758 -0.14247295 0.22500359 3.318825 -0.14247295 0.42438298 3.6637082 
		-0.14247295 0.52196354 4.0218658 -0.14247295 0.50819337 4.3582382 -0.14247295 0.38442042 
		4.6399002 -0.14247295 0.16276051 4.8392792 -0.14247295 -0.13508882 4.9368596 -0.14247295 
		-0.47997192 4.9230895 -0.14247295 -0.83812928 4.7993169 -0.14247295 -1.1745019 4.5776567 
		-0.14247295 -1.4561634 4.2798076 -0.14247295 -1.6555427 3.9349246 -0.14247295 -1.7531232 
		3.5767674 -0.14247295 -1.7393531 3.2403948 -0.14247295 -1.6155802 2.9587333 -0.14247295 
		-1.3939204 2.7593541 -0.14247295 -1.0960712 2.6617734 -0.14247295 -0.75118822 2.6755435 
		-0.14247295 -0.39303094 2.7993164 -0.14247295 -0.056658361 3.7993164 1.6266441 -0.61558008 
		3.7993164 -0.14247295 -0.61558008;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves8";
	rename -uid "669530B0-48E1-E537-CF62-5898550D26DA";
	setAttr ".t" -type "double3" 157.96502161295984 0 674.79977257707503 ;
createNode transform -n "pCube6" -p "Shelves8";
	rename -uid "DD33A7BF-451A-BC7E-4B50-CFBF425632E3";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves8|pCube6";
	rename -uid "8C3930F9-4030-5889-67EA-3AB792A7A513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves8";
	rename -uid "0F5BED24-4D8E-44ED-D5B8-F0B58D979C18";
	setAttr ".t" -type "double3" 0 261.55050672442707 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.0597071044324142 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves8|pCube1";
	rename -uid "08618058-4B01-A6CB-82FA-D6B601D447DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves8";
	rename -uid "E22EC3A4-42FF-1C8B-87C6-099AA91FDDB3";
	setAttr ".t" -type "double3" 0 182.47029868904625 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.5475338693580984 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves8|pCube2";
	rename -uid "537EF753-4EF5-E996-D1F8-4B8A79B0B586";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves8";
	rename -uid "36FE4CF6-4B54-123E-88A7-D19EAC62016F";
	setAttr ".t" -type "double3" 4.9014397825916389e-11 78.898027548549052 -162.28657846897772 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.1580617010798768 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves8|pCube5";
	rename -uid "59C513C2-44F1-A531-A2A8-E0AA7E6F7CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves8";
	rename -uid "7DD41F8E-43D6-423A-B1B5-8581982C7B72";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves8|pCube3";
	rename -uid "A509B03B-49FF-1958-069E-CB99E061F12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves8";
	rename -uid "35C4B2CD-46DF-AEF7-6FC0-7CA6F1E71143";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves8|pCube9";
	rename -uid "05D15830-48DD-F9AB-FE01-0F9F77D57B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves9";
	rename -uid "AA853B83-42AF-C050-8B8A-04A9DBE3B069";
	setAttr ".t" -type "double3" -1001.2400872195269 0 674.79977257707503 ;
createNode transform -n "pCube6" -p "Shelves9";
	rename -uid "9DAF7633-4278-B6AC-331C-0B94CBB94BED";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves9|pCube6";
	rename -uid "C0A3126C-447E-2AB6-D5E7-1BB2F95BCE7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves9";
	rename -uid "05F3F973-4B29-44CE-96ED-B2B354C18A58";
	setAttr ".t" -type "double3" 0 261.55050672442707 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.0597071044324142 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves9|pCube1";
	rename -uid "0915E37C-4A86-73F6-9942-9B868BACD203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves9";
	rename -uid "3FA89B55-487E-7C07-1E33-5DA5323EF82E";
	setAttr ".t" -type "double3" 0 182.47029868904625 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.5475338693580984 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves9|pCube2";
	rename -uid "77A29868-491C-1F18-3DCD-9387593E515B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves9";
	rename -uid "F7706F3C-40DF-6746-8FA6-BE9AE596DCE5";
	setAttr ".t" -type "double3" 4.9014397825916389e-11 78.898027548549052 -162.28657846897772 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.1580617010798768 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves9|pCube5";
	rename -uid "B01A8DF3-4577-9E7F-8DFF-F58EDE79ED74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves9";
	rename -uid "907A4B59-4520-4A0D-7750-09B6D7677E3E";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves9|pCube3";
	rename -uid "24E5EEBA-4690-7F32-4B2A-B9BA92830595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves9";
	rename -uid "677BACFC-4C65-A72F-7575-ACA21D1E4813";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves9|pCube9";
	rename -uid "1F59E3B3-41E4-013F-EFA2-BBB5F7D0DE2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves10";
	rename -uid "1DF960E3-43AA-78D1-4284-DFAE4D0D09E9";
	setAttr ".t" -type "double3" -2115.2511857844711 0 674.79977257707503 ;
createNode transform -n "pCube6" -p "Shelves10";
	rename -uid "096F9214-497E-3837-7257-B19A749B5115";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves10|pCube6";
	rename -uid "D7EB64A8-49E0-D2F6-2782-7E8226CA01E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves10";
	rename -uid "013E8C87-4ADB-832D-D6F0-59A602C740EF";
	setAttr ".t" -type "double3" 0 261.55050672442707 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.0597071044324142 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves10|pCube1";
	rename -uid "E985372B-40B2-0499-2D77-DC82C1CFD41B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves10";
	rename -uid "B7C33ECF-4ED6-5572-92AD-B5A303FC0F40";
	setAttr ".t" -type "double3" 0 182.47029868904625 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.5475338693580984 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves10|pCube2";
	rename -uid "0C8A4B0D-4F60-00B4-25B3-3EB53DD51488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves10";
	rename -uid "EF650935-46C5-3302-C380-4D9C2C24AD16";
	setAttr ".t" -type "double3" 4.9014397825916389e-11 78.898027548549052 -162.28657846897772 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.1580617010798768 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves10|pCube5";
	rename -uid "92F247B6-4821-ACD5-892F-5CA3D2103FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves10";
	rename -uid "78F64C2B-4DF3-FA8E-8776-0ABAC5632B78";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves10|pCube3";
	rename -uid "68D27463-4C9C-3987-E1C0-2FBEC50DFF81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves10";
	rename -uid "1196DC69-4FFC-44D8-3DFF-BBB1DBE71DA8";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves10|pCube9";
	rename -uid "4881C009-4661-990E-D4F3-F5AE9A465F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves11";
	rename -uid "92847FED-430B-2F5C-F4AB-05B162FC0515";
	setAttr ".t" -type "double3" -987.1652890792684 0 0 ;
createNode transform -n "pCube6" -p "Shelves11";
	rename -uid "BADD31F4-49A8-97BF-B68E-EDBBBA27AFB0";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves11|pCube6";
	rename -uid "06420761-43B8-27B7-08B4-EF8893A567C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves11";
	rename -uid "05E8E92F-4538-85B0-0FEA-9DA11ACC7D2D";
	setAttr ".t" -type "double3" 0 247.67967810295858 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves11|pCube1";
	rename -uid "609E1E4C-474D-A95D-B1F0-E6BE15259BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves11";
	rename -uid "2F5DB258-46EA-B8E2-50F0-D3A44583B09A";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves11|pCube2";
	rename -uid "6BD0A9C7-49CC-1BF2-A84C-77A8A10113BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves11";
	rename -uid "C36E5728-465E-7574-697A-CBBBEB2E7938";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves11|pCube5";
	rename -uid "6CEA04C2-4AFA-D3AD-29FD-4F8DC276383D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves11";
	rename -uid "13754866-438B-C1F9-2A24-B6BCA43F87AC";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves11|pCube3";
	rename -uid "5DD55BB4-47B8-0C50-310A-D285C68BF645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves11";
	rename -uid "4B05701D-4469-B14D-1A97-DB8DF997B133";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves11|pCube9";
	rename -uid "DE917BFA-43D8-BEE8-0D18-51BBD9213B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves12";
	rename -uid "F7D91F1F-4DF0-D974-5493-A6A11CF34EF7";
	setAttr ".t" -type "double3" -2101.7973132100492 0 -1265.8275634776446 ;
createNode transform -n "pCube6" -p "Shelves12";
	rename -uid "85F61216-4FD9-7DE6-3973-E6B4589B6B09";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves12|pCube6";
	rename -uid "7081EADB-4FB4-4EC7-B1A3-5F9D76746030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves12";
	rename -uid "D00371C9-4B81-6BA5-246A-A0A6C347AC05";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves12|pCube1";
	rename -uid "1CF97C47-44CA-96EC-60F9-67B185832AD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves12";
	rename -uid "F5E7963B-40E1-7DEC-CEB3-8981A75EA658";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves12|pCube2";
	rename -uid "D6514522-4097-E374-64A1-F38EA00BA6F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves12";
	rename -uid "5B23AC14-43F2-CD8F-591C-21AA25BF3EE2";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves12|pCube5";
	rename -uid "A1A2607F-4D7F-FC83-AE32-54B805B1E7A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves12";
	rename -uid "AFD5EB29-42E4-7C32-12D0-E08D4D8C1A62";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves12|pCube3";
	rename -uid "BDD176EE-409D-D401-8367-26A67E5CD7D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Shelves12";
	rename -uid "930F8B9B-410C-5536-4EE6-018903D81878";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape11" -p "|Shelves12|pCube11";
	rename -uid "2394106A-4639-2AEA-19E4-7EAD9A896571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves13";
	rename -uid "C98EED1D-453C-8188-F5E3-898797A0AA92";
	setAttr ".t" -type "double3" -2101.7973132100492 0 -587.11362448997397 ;
createNode transform -n "pCube6" -p "Shelves13";
	rename -uid "2BA0C4DD-4601-5736-DFC2-3EA8D0DF2C2B";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves13|pCube6";
	rename -uid "682BC294-4AD4-2AED-956D-9DAEB5954881";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves13";
	rename -uid "415B58A9-4F70-3524-7BE7-6C9BDA095061";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves13|pCube1";
	rename -uid "B427EDC4-492C-BDE7-6144-BC8893FF10E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves13";
	rename -uid "2DEF5789-4044-80A8-5A88-02A35E25E84B";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves13|pCube2";
	rename -uid "F9E615C7-4AAC-A12D-3FA1-CE9E65FAC381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves13";
	rename -uid "6AA5D348-462F-DAE9-44E4-A2A6ECCFDC53";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves13|pCube5";
	rename -uid "8C731C96-40E5-12D8-F9CD-CC85AF7BA40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves13";
	rename -uid "C240829A-406E-C27D-BE2A-F2A4350BA01D";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves13|pCube3";
	rename -uid "9720D1EE-47F1-C8CD-DB5E-FA93C69EE2B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Shelves13";
	rename -uid "069B4773-46AD-8C27-6573-A88DE62E9B55";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape10" -p "|Shelves13|pCube10";
	rename -uid "64CD13ED-4C91-C00D-E809-8082D48A33D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves14";
	rename -uid "7B8F1433-4C93-6866-C841-E2BBE295A695";
	setAttr ".t" -type "double3" -2101.7973132100492 0 0 ;
createNode transform -n "pCube6" -p "Shelves14";
	rename -uid "1AFB5D7B-419C-BCF3-20CA-48895B02BFD9";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves14|pCube6";
	rename -uid "AE5F0BF1-43FE-7D00-E75A-4FABCAA45C98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves14";
	rename -uid "B2918161-4E3F-0210-4925-2C91DB50F87B";
	setAttr ".t" -type "double3" 0 247.67967810295858 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves14|pCube1";
	rename -uid "FEF24683-444F-4BF0-B62F-DCA3F6769461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves14";
	rename -uid "E52C0344-4B4B-D010-5DDB-47AE4CCD30DC";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves14|pCube2";
	rename -uid "0A77DFF4-4F5E-4926-A905-1494134633EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves14";
	rename -uid "580AA849-4B6A-2EAF-61E1-8B961DB36888";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves14|pCube5";
	rename -uid "94F4A32C-40E2-73AF-49B6-9EA2FCD25F9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves14";
	rename -uid "9BB3C52E-45C1-BB71-123F-118C2E046139";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves14|pCube3";
	rename -uid "038A9F1F-44E6-5E93-54E7-81A145A99D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves14";
	rename -uid "A38DFC02-49EF-6094-06F2-BCBCAA82B05E";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves14|pCube9";
	rename -uid "790DDA08-4BCB-550D-3E4E-A590E30B2FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves15";
	rename -uid "58F01D72-41C8-D63D-2CE4-8191AFB835C7";
	setAttr ".t" -type "double3" -3273.3561365134292 0 674.79977257707503 ;
createNode transform -n "pCube6" -p "Shelves15";
	rename -uid "A211A209-4F60-D36E-2DDF-C0AB7D875312";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves15|pCube6";
	rename -uid "F8B3888C-4868-9A9D-6BC0-BDBC864D10D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves15";
	rename -uid "2A59A34C-48EF-54DE-1309-629E1080E01A";
	setAttr ".t" -type "double3" 0 261.55050672442707 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.0597071044324142 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves15|pCube1";
	rename -uid "3398412C-4A4B-1B31-9595-239395041D72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves15";
	rename -uid "E8347EE2-4A89-B6B9-ACC7-23B1D0FB47DC";
	setAttr ".t" -type "double3" 0 182.47029868904625 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.5475338693580984 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves15|pCube2";
	rename -uid "A0C13BB5-4E69-F2ED-0BCB-448728818183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves15";
	rename -uid "B7400673-4AB9-5D8E-EDFB-AF8EF4AD93E6";
	setAttr ".t" -type "double3" 4.9014397825916389e-11 78.898027548549052 -162.28657846897772 ;
	setAttr ".s" -type "double3" 862.27040540854023 3.1580617010798768 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves15|pCube5";
	rename -uid "CDCB6380-4882-C79E-833F-3BACD2928056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves15";
	rename -uid "8FCC42B4-43D6-22EA-C765-ACB88EFE87C6";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves15|pCube3";
	rename -uid "FA28A065-49A8-C882-F361-9498F0DEA325";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves15";
	rename -uid "9A40EBE9-4011-0C95-C478-B2ACC5D42FE3";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves15|pCube9";
	rename -uid "6CF5FE06-4089-B00C-A214-758C7C9A68F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves16";
	rename -uid "7B89C9B8-4603-A018-FA14-F5A00C784D7D";
	setAttr ".t" -type "double3" -3259.9022639390073 0 -1265.8275634776446 ;
createNode transform -n "pCube6" -p "Shelves16";
	rename -uid "A42C7208-46EC-ACE1-43FF-67BE029A5268";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves16|pCube6";
	rename -uid "8E4F5803-4FCE-FA56-73F4-1D9BA3FE74E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves16";
	rename -uid "13AFCF19-4374-D6D1-FCA2-7E8637BA1328";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves16|pCube1";
	rename -uid "DFDAD294-44F9-4B9D-20A6-058C3AF59B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves16";
	rename -uid "878A6B05-4AFE-AA8A-16E6-77AFCF0884BC";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves16|pCube2";
	rename -uid "C4F12538-4FED-1483-C72C-CD81EF4C28D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves16";
	rename -uid "5376EEE1-47BD-410D-7671-94B5A7858225";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves16|pCube5";
	rename -uid "CC9C5534-4EEB-3F81-8075-70AD08AC0504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves16";
	rename -uid "CADCA44C-4D9F-DE97-EB4F-428F902D1C6B";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves16|pCube3";
	rename -uid "A47E6364-4413-85D6-6832-BFAA2F3AA9D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Shelves16";
	rename -uid "E4BC0680-41FC-7C72-35A8-E5B7E0727002";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape11" -p "|Shelves16|pCube11";
	rename -uid "CC117B17-4B09-34F1-5C8E-ECB27B67BE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves17";
	rename -uid "277C718A-48F6-F558-C611-B49199AB978F";
	setAttr ".t" -type "double3" -3259.9022639390073 0 -587.11362448997397 ;
createNode transform -n "pCube6" -p "Shelves17";
	rename -uid "6F663FDB-46C5-922B-A837-F2992EDD071D";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves17|pCube6";
	rename -uid "068C2558-4404-29CA-0B67-78A5F03F76AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves17";
	rename -uid "24BDD329-4FB8-FCCC-DA0A-5FA313C43DAC";
	setAttr ".t" -type "double3" 0 256.25136803991671 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves17|pCube1";
	rename -uid "A6148AFD-46BC-5957-C1BB-C4A1B4AD2112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves17";
	rename -uid "E70B2DD0-4EDE-D22A-C071-40B432F6AE77";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves17|pCube2";
	rename -uid "11211288-4755-E944-667C-798D7A458681";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves17";
	rename -uid "0E8C167B-410F-BB40-7CD9-EDB849AE36C3";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves17|pCube5";
	rename -uid "10828604-44B6-C2AF-E084-12B039AEAD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves17";
	rename -uid "5F895E97-4F10-4921-6385-48A0E30743FA";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves17|pCube3";
	rename -uid "33115A65-469E-BB51-EA11-8889C241E52C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Shelves17";
	rename -uid "D4E2725C-4B8F-66F2-1D60-798030B0C223";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape10" -p "|Shelves17|pCube10";
	rename -uid "195ED7F6-4C06-F969-8993-7AAB53CCC677";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shelves18";
	rename -uid "1D75F517-4A43-27B0-5B92-B09F0DA76B85";
	setAttr ".t" -type "double3" -3259.9022639390073 0 0 ;
createNode transform -n "pCube6" -p "Shelves18";
	rename -uid "C7DE56AD-428A-50B7-CCE6-A6BAE4503872";
	setAttr ".t" -type "double3" 0 364.57514708246867 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape6" -p "|Shelves18|pCube6";
	rename -uid "48F39173-4110-E112-DBE3-A38643C9CB12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Shelves18";
	rename -uid "9E543E82-4828-A511-6A23-8F94395D67BC";
	setAttr ".t" -type "double3" 0 247.67967810295858 -162.28657846900492 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape1" -p "|Shelves18|pCube1";
	rename -uid "7575A6EC-4466-5071-15FB-BEB763794704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shelves18";
	rename -uid "F66F5E45-4148-0FD1-B94B-56913B078903";
	setAttr ".t" -type "double3" 0 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape2" -p "|Shelves18|pCube2";
	rename -uid "A3E99D90-476A-53A5-E627-7082315419B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shelves18";
	rename -uid "23FE9098-4DA9-13A7-ABE9-DC83DA7A8797";
	setAttr ".t" -type "double3" 0 10.302187629494341 -162.28657846900103 ;
	setAttr ".s" -type "double3" 862.27040540854023 9.6437086721815355 136.73139825117747 ;
createNode mesh -n "pCubeShape5" -p "|Shelves18|pCube5";
	rename -uid "3FA4FFFF-4FC4-8222-15C6-3B9F96050BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shelves18";
	rename -uid "EB777874-4E9D-5B24-1CFF-BE912F82D503";
	setAttr ".t" -type "double3" 428.4428268336095 134.43549380017396 -162.28657846900103 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape3" -p "|Shelves18|pCube3";
	rename -uid "A535C96C-4563-6084-520C-34B59675207A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shelves18";
	rename -uid "44E99AEC-4800-4E61-080E-D091705B28F8";
	setAttr ".t" -type "double3" -428.17260857595551 134.43549380017396 -162.28657846903212 ;
	setAttr ".s" -type "double3" 12.818574392965711 468.95164785047632 136.73139825117747 ;
createNode mesh -n "pCubeShape9" -p "|Shelves18|pCube9";
	rename -uid "D1913874-4278-4EDD-080C-C4A072F17F08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "640579FD-4BC5-8933-4C7E-DAA691BEE446";
	setAttr -s 116 ".lnk";
	setAttr -s 116 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D80C007-4E30-E5E2-57CF-84B2817B0C31";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0275D8F7-48A9-07CD-93D9-63B8D4AF56EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5D4DB0C-43D3-6E2A-BEAD-409EFD300F72";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FF43808-45BE-4EE0-DD0E-B0A3137D84D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5D1D93A7-4C62-3A8C-2564-CF9E31ADE0DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2322D8A0-405F-A86F-6FCF-D0A04364751D";
	setAttr ".g" yes;
createNode reference -n "TeachBot_15_UVRN";
	rename -uid "34632A36-4E4B-8310-B756-E69107153FAB";
	setAttr -s 337 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TeachBot_15_UVRN"
		"TeachBot_15_UVRN" 0
		"TeachBot_15_UVRN" 353
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"instObjGroups.objectGroups" " -s 5"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 11 \"f[6:7]\" \"f[14:15]\" \"f[22:386]\" \"f[393:701]\" \"f[708:749]\" \"f[756:797]\" \"f[804:845]\" \"f[852:893]\" \"f[900:941]\" \"f[948:989]\" \"f[996:1195]\""
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 11 \"f[0:5]\" \"f[8:13]\" \"f[16:21]\" \"f[387:392]\" \"f[702:707]\" \"f[750:755]\" \"f[798:803]\" \"f[846:851]\" \"f[894:899]\" \"f[942:947]\" \"f[990:995]\""
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:L_Leg_01_IK_Jnt" 
		"visibility" " 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:L_Leg_01_IK_Jnt" 
		"rotate" " -type \"double3\" -90.11226786057758886 -0.018524612459775786 0.019937335400712589"
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:L_Leg_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt" 
		"visibility" " 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt" 
		"rotate" " -type \"double3\" 90.10813085669656175 0.18533963652553942 0.019932645325934351"
		
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_02_IK_Jnt" 
		"translate" " -type \"double3\" 64.48202772897269597 0 0"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Skeleton|TeachBot_15_UV:Robot_IK_Jnt_Grp|TeachBot_15_UV:R_Leg_01_IK_Jnt|TeachBot_15_UV:R_Leg_02_IK_Jnt" 
		"rotate" " -type \"double3\" 0 0.013279027866509908 0"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr" 
		"ToeRoll" " -k 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr" 
		"HeelTap" " -k 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr" 
		"HeelRole" " -k 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr" 
		"ToeTap" " -k 1"
		2 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr" 
		"FootRoll" " -k 1"
		2 "TeachBot_15_UV:Geometry_Layer" "displayType" " 0"
		2 "TeachBot_15_UV:TV_Head_Color" "emission" " 0"
		3 "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups" 
		"TeachBot_15_UV:aiStandardSurface1SG.dagSetMembers" "-na"
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[0].objectGroupId" 
		"TeachBot_15_UVRN.placeHolderList[1]" ""
		5 0 "TeachBot_15_UVRN" "TeachBot_15_UV:aiStandardSurface1SG.memberWireframeColor" 
		"|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"TeachBot_15_UVRN.placeHolderList[2]" "TeachBot_15_UVRN.placeHolderList[3]" ""
		5 3 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[1]" 
		"TeachBot_15_UVRN.placeHolderList[4]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[1].objectGroupId" 
		"TeachBot_15_UVRN.placeHolderList[5]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"TeachBot_15_UVRN.placeHolderList[6]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"TeachBot_15_UVRN.placeHolderList[7]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[8]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[9]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[10]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[11]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[12]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[13]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[14]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[15]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[16]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[17]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[18]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[19]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[20]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[21]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[22]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[23]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[24]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[25]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[26]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[27]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[28]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[29]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[30]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[31]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[32]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[33]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[34]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[35]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[36]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.translateX" 
		"TeachBot_15_UVRN.placeHolderList[37]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.translateY" 
		"TeachBot_15_UVRN.placeHolderList[38]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[39]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[40]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[41]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[42]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[43]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[44]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[45]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[46]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[47]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[48]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[49]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[50]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[51]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[52]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[53]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[54]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[55]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[56]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[57]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[58]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[59]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[60]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[61]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[62]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[63]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[64]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[65]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[66]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[67]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[68]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[69]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[70]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[71]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Neck_01_FK_Cntr_Grp|TeachBot_15_UV:Neck_01_FK_Cntr|TeachBot_15_UV:Head_01_FK_Cntr_Grp|TeachBot_15_UV:Head_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[72]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[73]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[74]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[75]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[76]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[77]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[78]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[79]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[80]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[81]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[82]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[83]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[84]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[85]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[86]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[87]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[88]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[89]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[90]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[91]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[92]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[93]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[94]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[95]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[96]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[97]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[98]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[99]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[100]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[101]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[102]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[103]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[104]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[105]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[106]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[107]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_TopHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[108]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[109]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[110]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[111]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[112]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[113]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[114]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[115]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[116]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:L_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_01_FK_Cntr|TeachBot_15_UV:L_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_02_FK_Cntr|TeachBot_15_UV:L_Arm_3_FK_Cntr_Grp|TeachBot_15_UV:L_Arm_03_FK_Cntr|TeachBot_15_UV:L_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:L_BottomHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[117]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[118]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[119]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[120]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[121]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[122]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[123]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[124]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[125]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[126]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[127]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[128]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[129]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[130]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[131]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[132]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[133]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[134]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[135]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[136]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[137]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[138]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[139]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[140]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[141]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[142]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[143]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[144]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[145]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[146]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[147]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[148]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[149]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[150]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[151]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[152]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_TopHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_TopHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[153]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[154]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[155]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[156]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[157]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[158]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[159]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[160]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[161]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:R_Arm_01_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_01_FK_Cntr|TeachBot_15_UV:R_Arm_02_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_02_FK_Cntr|TeachBot_15_UV:R_Arm_03_FK_Cntr_Grp|TeachBot_15_UV:R_Arm_03_FK_Cntr|TeachBot_15_UV:R_BottomHand_01_FK_Cntr_Grp|TeachBot_15_UV:R_BottomHand_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[162]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[163]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[164]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[165]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[166]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[167]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[168]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[169]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[170]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[171]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_01_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[172]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[173]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[174]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[175]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[176]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[177]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[178]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[179]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[180]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[181]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_02_Cntr_Grp|TeachBot_15_UV:Dial_02_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[182]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[183]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[184]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[185]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[186]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[187]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[188]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[189]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[190]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[191]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_03_Cntr_Grp|TeachBot_15_UV:Dial_03_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[192]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[193]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[194]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[195]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[196]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[197]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[198]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[199]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[200]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[201]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_04_Cntr_Grp|TeachBot_15_UV:Dial_04_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[202]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[203]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[204]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[205]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[206]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[207]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[208]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[209]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[210]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[211]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_05_Cntr_Grp|TeachBot_15_UV:Dial_05_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[212]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[213]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[214]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[215]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[216]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[217]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[218]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[219]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[220]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[221]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_06_Cntr_Grp|TeachBot_15_UV:Dial_01_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[222]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[223]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[224]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[225]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[226]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[227]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[228]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[229]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[230]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[231]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr_Grp|TeachBot_15_UV:Base_01_FK_Cntr|TeachBot_15_UV:Waist_01_FK_Cntr_Grp|TeachBot_15_UV:Waist_01_Cntr_Jnt|TeachBot_15_UV:Torso_01_FK_Cntr_Grp|TeachBot_15_UV:Torso_01_FK_Cntr|TeachBot_15_UV:Dial_07_Cntr_Grp|TeachBot_15_UV:Dial_07_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[232]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.visibility" 
		"TeachBot_15_UVRN.placeHolderList[233]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[234]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[235]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[236]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[237]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[238]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[239]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[240]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[241]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[242]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[243]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[244]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[245]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[246]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[247]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[248]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[249]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[250]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:FK_Master_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr_Grp|TeachBot_15_UV:ROOT_Cntr|TeachBot_15_UV:Pelvis_01_FK_Cntr_Grp|TeachBot_15_UV:Pelvis_01_FK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[251]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.HeelTap" 
		"TeachBot_15_UVRN.placeHolderList[252]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.HeelRoll" 
		"TeachBot_15_UVRN.placeHolderList[253]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.HeelTwist" 
		"TeachBot_15_UVRN.placeHolderList[254]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.ToeTap" 
		"TeachBot_15_UVRN.placeHolderList[255]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.ToeRoll" 
		"TeachBot_15_UVRN.placeHolderList[256]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.ToeTwist" 
		"TeachBot_15_UVRN.placeHolderList[257]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.BallTap" 
		"TeachBot_15_UVRN.placeHolderList[258]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.BallRoll" 
		"TeachBot_15_UVRN.placeHolderList[259]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.BallTwist" 
		"TeachBot_15_UVRN.placeHolderList[260]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.TipTap" 
		"TeachBot_15_UVRN.placeHolderList[261]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.TipRoll" 
		"TeachBot_15_UVRN.placeHolderList[262]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.TipTwist" 
		"TeachBot_15_UVRN.placeHolderList[263]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.FootRoll" 
		"TeachBot_15_UVRN.placeHolderList[264]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[265]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[266]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[267]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[268]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[269]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[270]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[271]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[272]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[273]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[274]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[275]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[276]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[277]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[278]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[279]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[280]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[281]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:L_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[282]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[283]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[284]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[285]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[286]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[287]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[288]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[289]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[290]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:L_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[291]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.HeelTap" 
		"TeachBot_15_UVRN.placeHolderList[292]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.HeelRole" 
		"TeachBot_15_UVRN.placeHolderList[293]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.HeelTwist" 
		"TeachBot_15_UVRN.placeHolderList[294]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.ToeTap" 
		"TeachBot_15_UVRN.placeHolderList[295]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.ToeRoll" 
		"TeachBot_15_UVRN.placeHolderList[296]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.ToeTwist" 
		"TeachBot_15_UVRN.placeHolderList[297]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.BallTap" 
		"TeachBot_15_UVRN.placeHolderList[298]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.BallRoll" 
		"TeachBot_15_UVRN.placeHolderList[299]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.BallTwist" 
		"TeachBot_15_UVRN.placeHolderList[300]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.TipTap" 
		"TeachBot_15_UVRN.placeHolderList[301]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.TipRoll" 
		"TeachBot_15_UVRN.placeHolderList[302]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.TipTwist" 
		"TeachBot_15_UVRN.placeHolderList[303]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.FootRoll" 
		"TeachBot_15_UVRN.placeHolderList[304]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[305]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[306]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[307]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[308]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[309]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[310]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[311]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[312]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:R_Leg_IK_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[313]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[314]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[315]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[316]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[317]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[318]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[319]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[320]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[321]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_PV_Cntr_Grp|TeachBot_15_UV:R_Leg_PV_Offset_Grp|TeachBot_15_UV:L_Leg_PV_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[322]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateX" 
		"TeachBot_15_UVRN.placeHolderList[323]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateY" 
		"TeachBot_15_UVRN.placeHolderList[324]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.translateZ" 
		"TeachBot_15_UVRN.placeHolderList[325]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateX" 
		"TeachBot_15_UVRN.placeHolderList[326]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateY" 
		"TeachBot_15_UVRN.placeHolderList[327]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.rotateZ" 
		"TeachBot_15_UVRN.placeHolderList[328]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleX" 
		"TeachBot_15_UVRN.placeHolderList[329]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleY" 
		"TeachBot_15_UVRN.placeHolderList[330]" ""
		5 4 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Controls|TeachBot_15_UV:Transform_Cntr_Grp|TeachBot_15_UV:Transform_Cntr|TeachBot_15_UV:COG_Cntr_Grp|TeachBot_15_UV:COG_Cntr|TeachBot_15_UV:IK_Master_Cntr_Grp|TeachBot_15_UV:R_Leg_IK_Master_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr_Grp|TeachBot_15_UV:L_Leg_Base_IK_Cntr.scaleZ" 
		"TeachBot_15_UVRN.placeHolderList[331]" ""
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.instObjGroups.objectGroups[0]" 
		"TeachBot_15_UV:aiStandardSurface1SG.dagSetMembers" "TeachBot_15_UVRN.placeHolderList[332]" 
		"TeachBot_15_UVRN.placeHolderList[333]" ""
		5 0 "TeachBot_15_UVRN" "|TeachBot_15_UV:Mr_Limbo|TeachBot_15_UV:Geometry|TeachBot_15_UV:NewVCR|TeachBot_15_UV:Waist_01_Geo|TeachBot_15_UV:Waist_02_Geo|TeachBot_15_UV:Waist_03_Geo|TeachBot_15_UV:Box|TeachBot_15_UV:Neck_01_Geo|TeachBot_15_UV:Neck_02_Geo|TeachBot_15_UV:Neck_03_Geo|TeachBot_15_UV:TVHead_01_Geo|TeachBot_15_UV:TVHead_01_GeoShape.compInstObjGroups.compObjectGroups[0]" 
		"TeachBot_15_UV:aiStandardSurface1SG.dagSetMembers" "TeachBot_15_UVRN.placeHolderList[334]" 
		"TeachBot_15_UVRN.placeHolderList[335]" ""
		5 4 "TeachBot_15_UVRN" "TeachBot_15_UV:aiStandardSurface1SG.groupNodes" 
		"TeachBot_15_UVRN.placeHolderList[336]" ""
		5 4 "TeachBot_15_UVRN" "TeachBot_15_UV:aiStandardSurface1SG.groupNodes" 
		"TeachBot_15_UVRN.placeHolderList[337]" "";
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
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "842E581B-48D6-57F7-A615-1C8F0AC79634";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6A9F751-4572-E2C2-5D14-39BF5C9BC0EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 656\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 656\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7C8CB0C-47C6-6444-905D-1C8CA2021439";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 375 -ast 1 -aet 375 ";
	setAttr ".st" 6;
createNode reference -n "Mr_LimboWallReduRN";
	rename -uid "3D53E82C-4A75-7EED-B55B-F38AAA15EDD0";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mr_LimboWallReduRN"
		"Mr_LimboWallReduRN" 0
		"Mr_LimboWallReduRN" 6
		2 "|Mr_LimboWallRedu:Wall" "translate" " -type \"double3\" 1940.37075671953516576 309.53525621990769423 -1137.2943631172138339"
		
		2 "|Mr_LimboWallRedu:Wall" "rotate" " -type \"double3\" 0 -179.99999999999994316 0"
		
		2 "|Mr_LimboWallRedu:Wall" "scale" " -type \"double3\" 137.9233702518578184 89.08915479242597257 58.19651799217218979"
		
		2 "|Mr_LimboWallRedu:Wall|Mr_LimboWallRedu:WallShape" "visibility" " -k 0 1"
		
		5 4 "Mr_LimboWallReduRN" "Mr_LimboWallRedu:aiStandardSurface1SG.dagSetMembers" 
		"Mr_LimboWallReduRN.placeHolderList[1]" ""
		5 4 "Mr_LimboWallReduRN" "Mr_LimboWallRedu:aiStandardSurface1SG.dagSetMembers" 
		"Mr_LimboWallReduRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "88AE21F6-485D-2AA0-F7DD-E5BD484A6DDD";
	setAttr ".cuv" 4;
createNode reference -n "TV_SetsRN";
	rename -uid "FF7430BC-48CB-F822-BC2E-8EA53527192C";
	setAttr -s 31 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TV_SetsRN"
		"TV_SetsRN" 0
		"TV_SetsRN" 42
		2 "|TV_Sets:TV_Small" "translate" " -type \"double3\" 485.7367924116807103 203.50116036579896672 -151.29438102501939056"
		
		2 "|TV_Sets:TV_Small" "scale" " -type \"double3\" 16.28581104298674376 16.28581104298674376 16.28581104298674376"
		
		2 "|TV_Sets:TV_Medium" "translate" " -type \"double3\" 293.32780532359021208 205.97904526221265087 -133.83970528025866997"
		
		2 "|TV_Sets:TV_Medium" "scale" " -type \"double3\" 15.49399038964444486 15.49399038964444486 15.49399038964444486"
		
		2 "|TV_Sets:TV_Large" "translate" " -type \"double3\" 485.8638100583015671 295.18638470544118491 -135.80340608286101656"
		
		2 "|TV_Sets:TV_Large" "scale" " -type \"double3\" 9.05566518147449884 9.05566518147449884 9.05566518147449884"
		
		2 "|TV_Sets:TV_BIg" "visibility" " 0"
		2 "|TV_Sets:TV_BIg" "translate" " -type \"double3\" 79.23387590861312901 0 0"
		
		2 "|TV_Sets:Main_TV" "translate" " -type \"double3\" 282.22932781020784887 294.14778124820423955 -135.45849178554593095"
		
		2 "|TV_Sets:Main_TV" "scale" " -type \"double3\" 17.92154412575773748 17.92154412575773748 17.92154412575773748"
		
		2 "TV_Sets:MediumTV_Color" "emission" " 0"
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[1]" ""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.dagSetMembers" "TV_SetsRN.placeHolderList[2]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.dagSetMembers" "TV_SetsRN.placeHolderList[3]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.dagSetMembers" "TV_SetsRN.placeHolderList[4]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.dagSetMembers" "TV_SetsRN.placeHolderList[5]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.dagSetMembers" "TV_SetsRN.placeHolderList[6]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.dagSetMembers" "TV_SetsRN.placeHolderList[7]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.groupNodes" "TV_SetsRN.placeHolderList[8]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.groupNodes" "TV_SetsRN.placeHolderList[9]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.groupNodes" "TV_SetsRN.placeHolderList[10]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.groupNodes" "TV_SetsRN.placeHolderList[11]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.groupNodes" "TV_SetsRN.placeHolderList[12]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface4SG.groupNodes" "TV_SetsRN.placeHolderList[13]" 
		""
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface5SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[14]" ""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface5SG.groupNodes" "TV_SetsRN.placeHolderList[15]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface5SG.dagSetMembers" "TV_SetsRN.placeHolderList[16]" 
		""
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[17]" ""
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[18]" ""
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[19]" ""
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[20]" ""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.dagSetMembers" "TV_SetsRN.placeHolderList[21]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.dagSetMembers" "TV_SetsRN.placeHolderList[22]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.dagSetMembers" "TV_SetsRN.placeHolderList[23]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.dagSetMembers" "TV_SetsRN.placeHolderList[24]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.groupNodes" "TV_SetsRN.placeHolderList[25]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.groupNodes" "TV_SetsRN.placeHolderList[26]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.groupNodes" "TV_SetsRN.placeHolderList[27]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface6SG.groupNodes" "TV_SetsRN.placeHolderList[28]" 
		""
		5 3 "TV_SetsRN" "TV_Sets:aiStandardSurface7SG.memberWireframeColor" 
		"TV_SetsRN.placeHolderList[29]" ""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface7SG.groupNodes" "TV_SetsRN.placeHolderList[30]" 
		""
		5 4 "TV_SetsRN" "TV_Sets:aiStandardSurface7SG.dagSetMembers" "TV_SetsRN.placeHolderList[31]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube2";
	rename -uid "C5C9F82E-492E-4A45-E7C3-FA923728D0C4";
	setAttr ".cuv" 4;
createNode reference -n "Mr_Limbo_TV_ButtonRN";
	rename -uid "6740B381-48F3-CE32-16EB-0AB66C054E8A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mr_Limbo_TV_ButtonRN"
		"Mr_Limbo_TV_ButtonRN" 0
		"Mr_Limbo_TV_ButtonRN" 4
		2 "|Mr_Limbo_TV_Button:TV_Button" "translate" " -type \"double3\" 1055.80725047411260675 219.55394088016302589 -328.73132667805992924"
		
		2 "|Mr_Limbo_TV_Button:TV_Button" "rotate" " -type \"double3\" 90.00000000000002842 0 0"
		
		2 "|Mr_Limbo_TV_Button:TV_Button" "scale" " -type \"double3\" 7.35863157967897763 7.35863157967897763 7.35863157967897763"
		
		2 "|Mr_Limbo_TV_Button:TV_Button|Mr_Limbo_TV_Button:Stand" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Mr_Limbo_CarpetFloorRN";
	rename -uid "0CB44551-4130-F9C1-69A4-2A9CB5A8BE7D";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mr_Limbo_CarpetFloorRN"
		"Mr_Limbo_CarpetFloorRN" 0
		"Mr_Limbo_CarpetFloorRN" 5
		2 "|Mr_Limbo_CarpetFloor:CarpetFloor" "translate" " -type \"double3\" 543.44678972524980054 -1.70421029166882843 -772.54827492877404893"
		
		2 "|Mr_Limbo_CarpetFloor:CarpetFloor" "scale" " -type \"double3\" 37.22555033551121539 36.71336825508345214 36.71336825508345214"
		
		5 4 "Mr_Limbo_CarpetFloorRN" "Mr_Limbo_CarpetFloor:aiStandardSurface1SG.dagSetMembers" 
		"Mr_Limbo_CarpetFloorRN.placeHolderList[1]" ""
		5 4 "Mr_Limbo_CarpetFloorRN" "Mr_Limbo_CarpetFloor:aiStandardSurface1SG.dagSetMembers" 
		"Mr_Limbo_CarpetFloorRN.placeHolderList[2]" ""
		5 4 "Mr_Limbo_CarpetFloorRN" "Mr_Limbo_CarpetFloor:aiStandardSurface1SG.dagSetMembers" 
		"Mr_Limbo_CarpetFloorRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Mr_Limbo_CeilingRN";
	rename -uid "90128CAA-459F-7C26-960F-EF8E87EBA140";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mr_Limbo_CeilingRN"
		"Mr_Limbo_CeilingRN" 0
		"Mr_Limbo_CeilingRN" 5
		2 "|Mr_Limbo_Ceiling:pPlane1" "translate" " -type \"double3\" 3732.68429188535765206 901.14298978526676365 -731.63273497756426877"
		
		2 "|Mr_Limbo_Ceiling:pPlane1" "rotate" " -type \"double3\" 180 0 0"
		2 "|Mr_Limbo_Ceiling:pPlane1" "scale" " -type \"double3\" 28.4399457601067418 16.40931983767978863 16.40931983767978863"
		
		2 "|Mr_Limbo_Ceiling:pPlane1|Mr_Limbo_Ceiling:pPlaneShape1" "visibility" 
		" -k 0 1"
		5 4 "Mr_Limbo_CeilingRN" "Mr_Limbo_Ceiling:aiStandardSurface1SG.dagSetMembers" 
		"Mr_Limbo_CeilingRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Mr_Limbo_DoorRN";
	rename -uid "6D0CC864-4F79-87D5-314B-0E9D109655D3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mr_Limbo_DoorRN"
		"Mr_Limbo_DoorRN" 0
		"Mr_Limbo_DoorRN" 9
		2 "|Mr_Limbo_Door:Door" "translate" " -type \"double3\" 1231.42221237265198397 251.48523023420682421 -320.9162340144869745"
		
		2 "|Mr_Limbo_Door:Door" "rotate" " -type \"double3\" 0 69.01150150843008646 0"
		
		2 "|Mr_Limbo_Door:Door" "scale" " -type \"double3\" 12.65262719986889373 12.65262719986889373 12.65262719986889373"
		
		2 "|Mr_Limbo_Door:Door" "rotatePivot" " -type \"double3\" -129.68954635702684186 0 0"
		
		2 "|Mr_Limbo_Door:Door" "scalePivot" " -type \"double3\" -10.25000929122220761 0 0"
		
		2 "|Mr_Limbo_Door:Door" "scalePivotTranslate" " -type \"double3\" -119.43953706580468577 0 0"
		
		2 "|Mr_Limbo_Door:Door|Mr_Limbo_Door:Door" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Mr_Limbo_Door:Door|Mr_Limbo_Door:Door" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Mr_Limbo_Door:Door|Mr_Limbo_Door:Door" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "0907F84D-464F-4FE1-C44C-748ED9F89EB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 125 -0.59999999999935216 169 -4.7999999999998781
		 250 0 340 -0.59999999999935216;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "A380CEF2-4F38-D528-F838-60BF4CEE53A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 125 89.999999999999673 169 71.599999999999866
		 250 22.799999999999592 340 89.999999999999673;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "8D33002E-4D90-F031-7190-95B30CD55202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 50 0 125 0 169 0 250 0 340 0;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "3A6C7253-40FA-D9E6-DFA9-329E6B586969";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 125 1 169 1 250 1 340 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "82D3FE16-4BFE-A34D-1B96-87AA223F894D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 387 50 643 125 1287.0311531015136 169 1309.7132954955496
		 250 1398.137228673248 340 1287.0311531015136;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "15B1FA44-467E-8275-F812-9B892573CC9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 261.42845536274882 50 261.42845536274882
		 125 209.14235097264927 169 258.98439002618716 250 234.9339741282771 340 209.14235097264927;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "51832D00-4963-B2D8-17F4-AD9131BFFE5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 189.28184989983953 50 189.28184989983953
		 125 195.36302533976868 169 -33.413295848600058 250 806.5202384316824 340 195.36302533976868;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "DC5E59D2-4D9E-9089-01C2-33BAA39E7E3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 125 1 169 1 250 1 340 1;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "E8A32147-4804-0F41-CBE0-4894E5204070";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 125 1 169 1 250 1 340 1;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "764C5040-4FC5-25D9-F18A-CDAD54FDC219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 50 1 125 1 169 1 250 1 340 1;
	setAttr -s 6 ".kit[0:5]"  3 3 3 3 3 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "Head_01_FK_Cntr_translateX";
	rename -uid "819E8324-4FF7-A92F-E39C-88AC873A3F5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_01_FK_Cntr_translateY";
	rename -uid "D0D4D149-4957-9144-5CD0-D1BB4C79EC77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_01_FK_Cntr_translateZ";
	rename -uid "D17752D1-4A33-EE0F-1362-9EA38635F08E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_01_FK_Cntr_rotateX";
	rename -uid "97A89652-4DFA-24B1-5A0D-23887155E4A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_01_FK_Cntr_rotateY";
	rename -uid "656E8586-408B-4E11-D891-1AB8288B119B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 -15.14762904824107;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_01_FK_Cntr_rotateZ";
	rename -uid "A68A8FF2-4454-A2D9-3670-89AC69FC2635";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 110 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_01_FK_Cntr_scaleX";
	rename -uid "D64178AA-4962-E32B-1C1A-3DA89EB491A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_01_FK_Cntr_scaleY";
	rename -uid "764EB019-42CE-CDD0-0EF4-9E88C97BCA92";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_01_FK_Cntr_scaleZ";
	rename -uid "0E71CDA5-492C-3836-7D4B-1A88575EB376";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 110 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_FK_Cntr_translateX";
	rename -uid "C1655B20-40E0-5AA8-5F8F-8798E6C365F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 34 0 61 0 64 0 67 0 73 0 85 0 88 0 90 0
		 111 0 190 0 210 0 216 0 235 0 245 0 296 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Cntr_translateY";
	rename -uid "15EBD90D-4285-1E82-C08A-30B4E469DEA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 34 0 61 0 64 0 67 0 73 0 85 0 88 0 90 0
		 111 0 190 0 210 0 216 0 235 0 245 0 296 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Cntr_translateZ";
	rename -uid "9AD75D1A-4456-148D-86E3-0AA73A81D297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 34 0 61 0 64 0 67 0 73 0 85 0 88 0 90 0
		 111 0 190 0 210 0 216 0 235 0 245 0 296 0;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Cntr_rotateX";
	rename -uid "F51EDB1B-4C4B-DACB-607E-51B38077E8BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -20.42384567159441 34 0 61 0 64 0 67 0
		 73 0 85 -3.7941500741047092 88 -3.5295864984074856 90 -3.8242560521478959 111 -3.8876991085202168
		 190 -4.3939015814522087 210 5.1398291839351593 216 11.71995048569652 235 23.461294569568199
		 245 23.461294569568199 296 -2.2680726278905485;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Cntr_rotateY";
	rename -uid "32016EB7-4A0E-9182-9702-C6A6DD2D8483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 34 0 61 19.346936947429494 64 17.579865037859818
		 67 -6.9942576663283003 73 -33.43232835585367 85 21.691622485418311 88 2.8806007527390594
		 90 4.0084045043465348 111 -11.09805837982303 190 29.722970155672176 210 10.163714483810296
		 216 37.587469569903647 235 54.466168864997293 245 54.466168864997293 296 -18.244391742160268;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Cntr_rotateZ";
	rename -uid "FF3FAAB6-4E47-7B98-010D-77BE87BDA6F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 34 0 61 0 64 0 67 0 73 0 85 -10.172050480138635
		 88 -8.9455217508295668 90 -0.76030521137861995 111 0.25686277554941195 190 -2.6743354656503127
		 210 5.582706896559591 216 17.205913070219285 235 21.952842216965017 245 21.952842216965017
		 296 -7.8800039964769226;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Cntr_scaleX";
	rename -uid "8D052CE2-4875-D7E0-112C-3BBF1CE59F4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 34 1 61 1 64 1 67 1 73 1 85 1 88 1 90 1
		 111 1 190 1 210 1 216 1 235 1 245 1 296 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Cntr_scaleY";
	rename -uid "7C57543D-46EA-87A4-527A-578DFBA2B5D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 34 1 61 1 64 1 67 1 73 1 85 1 88 1 90 1
		 111 1 190 1 210 1 216 1 235 1 245 1 296 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Cntr_scaleZ";
	rename -uid "AA76FB69-4E8E-36AF-BEA2-DBB931306F65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 34 1 61 1 64 1 67 1 73 1 85 1 88 1 90 1
		 111 1 190 1 210 1 216 1 235 1 245 1 296 1;
	setAttr -s 16 ".kit[0:15]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Dial_02_Cntr_visibility";
	rename -uid "B6354D72-4A8F-FA8C-690B-98AE8DF66879";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_02_Cntr_translateX";
	rename -uid "57059BCD-4FDD-DDB1-2070-EABA16CA6EDE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_02_Cntr_translateY";
	rename -uid "4907BF06-456C-7241-D480-AEAFB1E1A16D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_02_Cntr_translateZ";
	rename -uid "462C7621-40AB-568B-D4A0-FDAE1D634CB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_02_Cntr_rotateX";
	rename -uid "4BB22DF5-41A1-3F3E-E185-CB8F02E16175";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_02_Cntr_rotateY";
	rename -uid "45223886-48C0-AD5F-A736-7A998B063A6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_02_Cntr_rotateZ";
	rename -uid "E60AEE8E-4E4A-6076-7764-A69608149F6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_02_Cntr_scaleX";
	rename -uid "44C41742-4DA7-9C46-4640-0BB9FCBF5F34";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_02_Cntr_scaleY";
	rename -uid "9C710E68-486B-FF18-B165-64AC0A7C7896";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_02_Cntr_scaleZ";
	rename -uid "B8F2EA97-41CA-6651-0B74-2DA4125BCC54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_03_Cntr_visibility";
	rename -uid "C52FA6C0-49F1-7B4E-7D77-8C9AD78B7E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_03_Cntr_translateX";
	rename -uid "C92028B0-409B-7655-0866-92B85A99DFED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_03_Cntr_translateY";
	rename -uid "6BD71027-4FDE-4798-BCC6-E98AE3EDA407";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_03_Cntr_translateZ";
	rename -uid "645AAB0F-4DD7-B020-011C-FDAE9D549DA3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_03_Cntr_rotateX";
	rename -uid "ADD174CE-41EC-1781-650D-17AB78BAD1CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_03_Cntr_rotateY";
	rename -uid "05D7FC29-4A3A-9223-1738-139F1EFCC9BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_03_Cntr_rotateZ";
	rename -uid "66998CE7-4BE9-0F24-4438-D196070144E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_03_Cntr_scaleX";
	rename -uid "D4DAC751-4FB5-2514-C7B6-789E3858F8D6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_03_Cntr_scaleY";
	rename -uid "D5192E35-4091-6BB4-F461-6D9438E5DAEE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_03_Cntr_scaleZ";
	rename -uid "5B523EBB-4D8F-37CB-ABAC-C9A43154677E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_04_Cntr_visibility";
	rename -uid "F14921FA-430A-0F46-DB6A-37B5AE2234C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_04_Cntr_translateX";
	rename -uid "B0D8960D-4BDD-5411-8E7B-41914C2CAE42";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_04_Cntr_translateY";
	rename -uid "CE1ED5C1-4A2A-A0A7-669B-75BB04A1625C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_04_Cntr_translateZ";
	rename -uid "4BB67EC1-4004-F22F-1AAC-E49136378256";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_04_Cntr_rotateX";
	rename -uid "91C8F338-4F04-916B-62B6-E3AD15A2F43D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_04_Cntr_rotateY";
	rename -uid "941F5BB6-41B2-EFF8-85EF-6CAA2524F437";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_04_Cntr_rotateZ";
	rename -uid "51BAF213-42BD-65A9-B26B-58B332DA4E54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_04_Cntr_scaleX";
	rename -uid "DBD9A88C-46CB-1D35-2B12-88B7C174BA45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_04_Cntr_scaleY";
	rename -uid "3018E547-4ABB-7F86-6ED3-6080A27911F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_04_Cntr_scaleZ";
	rename -uid "7623D3F3-4E41-05C3-5D5B-A3BB57390A29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_05_Cntr_visibility";
	rename -uid "34E478B3-4ECB-A282-63FF-C29D4D0ED06A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_05_Cntr_translateX";
	rename -uid "FFB01508-4F2C-EB3A-3FDB-41BD6765F0D9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_05_Cntr_translateY";
	rename -uid "5E5EF4DB-4026-F132-23DF-AA84C939D3BC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_05_Cntr_translateZ";
	rename -uid "66D0D634-4E88-FFBC-0193-79B375FE2316";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_05_Cntr_rotateX";
	rename -uid "27B78792-486F-E138-3BDC-C6B51C5F5C63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_05_Cntr_rotateY";
	rename -uid "08B0EABA-412A-A06A-9D54-358721FF766D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_05_Cntr_rotateZ";
	rename -uid "6CF67104-4400-0961-284D-1DAB90E04616";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_05_Cntr_scaleX";
	rename -uid "47FF6C07-4661-2940-9B81-09A2A5FC6CE7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_05_Cntr_scaleY";
	rename -uid "2D4C1EEE-451F-B16B-8D87-B2A4BE0A31C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_05_Cntr_scaleZ";
	rename -uid "2F9C873A-4870-BB1B-CC38-70BCA23626E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_visibility";
	rename -uid "117CEB2B-418F-D178-D157-29ADE8E7506C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_01_Cntr_translateX";
	rename -uid "872F6EAF-4D42-B59A-B470-81BB50BA29EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_01_Cntr_translateY";
	rename -uid "9C90329B-4D1F-E47D-EDEF-BD9C9782700D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_01_Cntr_translateZ";
	rename -uid "8046D88C-48BC-47D9-A24C-8E8D66C854A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_01_Cntr_rotateX";
	rename -uid "DEA8E309-4021-2E25-E54F-9CBCCA17BC19";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_01_Cntr_rotateY";
	rename -uid "B467C0A0-4D6C-86EE-1C03-C79F7BE921B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_01_Cntr_rotateZ";
	rename -uid "2296EED4-4C26-7972-8A35-14AEC2A47329";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_scaleX";
	rename -uid "02666F0E-494C-A093-135B-F696295BC51A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_scaleY";
	rename -uid "5C19ECCB-4D4E-E703-FCB4-44A341BB05A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_scaleZ";
	rename -uid "6624D87F-45DE-A35B-983B-A68E3FF664C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_visibility1";
	rename -uid "6DB2E7F5-4343-5C8C-3AA7-D18F3BA239B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_01_Cntr_translateX1";
	rename -uid "0A81131C-4E9A-D9E1-8FF2-CDBF8F1DC077";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_01_Cntr_translateY1";
	rename -uid "7D6E5238-4410-E996-8CC6-45842F6DEE54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_01_Cntr_translateZ1";
	rename -uid "F219F7B8-4BD7-29C1-2D22-B382EA510E7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_01_Cntr_rotateX1";
	rename -uid "AFE1A28C-4B17-7D15-1C87-9FB293836621";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_01_Cntr_rotateY1";
	rename -uid "6E07955B-4EB2-7772-06C6-6694C22241A5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_01_Cntr_rotateZ1";
	rename -uid "A751C9DE-479D-E58E-8A44-96A6122FB382";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_scaleX1";
	rename -uid "40CA8F0D-43F3-8B50-CFB5-518525C874FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_scaleY1";
	rename -uid "5420B2B6-4CFA-4B36-EEEC-C8AA7CE1676F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_01_Cntr_scaleZ1";
	rename -uid "39E0793D-4CCE-0E15-8D9F-F997A98D040E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_07_Cntr_visibility";
	rename -uid "0421EB2B-4E2E-7275-49A5-57B9E34EC47E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_07_Cntr_translateX";
	rename -uid "A1FDC515-4C7D-7AEB-362B-AEB69B20EB9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_07_Cntr_translateY";
	rename -uid "9E77F8F8-4BAC-9457-A7C8-DBA5B29BEAFB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dial_07_Cntr_translateZ";
	rename -uid "13502577-4510-3B7B-853B-63BCBB7F513B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_07_Cntr_rotateX";
	rename -uid "DAE80A5F-465D-0459-3E25-3288A4A4B188";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_07_Cntr_rotateY";
	rename -uid "F31A8250-400B-AC74-D734-27A0D9036174";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dial_07_Cntr_rotateZ";
	rename -uid "085CA041-49E8-835D-8DD0-E49EE65DD7FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_07_Cntr_scaleX";
	rename -uid "A1E4B661-4D76-49F9-AB3A-DDABF1C87C77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_07_Cntr_scaleY";
	rename -uid "8BD429EC-44DD-D6EE-02D0-478A3FB1CF26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Dial_07_Cntr_scaleZ";
	rename -uid "56514C69-49B9-F952-B865-1CAEE3A51D8C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_TopHand_01_FK_Cntr_translateX";
	rename -uid "38DC7846-4B52-1041-F8DD-0AACF6491FBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_TopHand_01_FK_Cntr_translateY";
	rename -uid "E0F27764-45F9-A337-9EC0-888AAA6396E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_TopHand_01_FK_Cntr_translateZ";
	rename -uid "FAF59CF0-4403-BAE2-9B32-CBA05B0C3A96";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_TopHand_01_FK_Cntr_rotateX";
	rename -uid "DC09586E-407A-6F13-6D5F-5C9560D88E6C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_TopHand_01_FK_Cntr_rotateY";
	rename -uid "88716C99-4641-3380-E695-2598B30E79B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_TopHand_01_FK_Cntr_rotateZ";
	rename -uid "6D91305B-48A1-9078-84B2-2A953D6CFF89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -29.999999999999996 37 29.999999999999996
		 196 -29.999999999999996 320 -29.999999999999996;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_TopHand_01_FK_Cntr_scaleX";
	rename -uid "15DF7B46-4DBE-D82A-EA40-8DBD0319F1A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 196 1 320 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_TopHand_01_FK_Cntr_scaleY";
	rename -uid "273F8F50-4D5C-C67E-5EBA-FBB3A2974336";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 196 1 320 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_TopHand_01_FK_Cntr_scaleZ";
	rename -uid "11AB4F6A-45E1-DF7E-8C6D-498827A5A748";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 196 1 320 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_BottomHand_01_FK_Cntr_translateX";
	rename -uid "FA2228DE-4551-AAB4-F498-27BB76E9E770";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_BottomHand_01_FK_Cntr_translateY";
	rename -uid "33FBFE18-4B02-14DC-9996-C6A267CCE509";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_BottomHand_01_FK_Cntr_translateZ";
	rename -uid "BBB6B850-4F03-06F3-A25D-06BB752E50A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_BottomHand_01_FK_Cntr_rotateX";
	rename -uid "55C9F941-4AE5-1DBE-BE89-0C917A1FB7EF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_BottomHand_01_FK_Cntr_rotateY";
	rename -uid "86597CA6-462D-EF1A-359A-8A9A6ECDAA16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 196 0 320 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_BottomHand_01_FK_Cntr_rotateZ";
	rename -uid "FF8B98FB-4FA7-A18A-B434-56A964693DC3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.999999999999996 37 -29.999999999999996
		 196 29.999999999999996 320 29.999999999999996;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BottomHand_01_FK_Cntr_scaleX";
	rename -uid "492FB0F0-48B0-1DF5-D309-76A3A6D5B373";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 196 1 320 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BottomHand_01_FK_Cntr_scaleY";
	rename -uid "4E2AD980-442E-69E6-1C93-8EBF7594A48F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 196 1 320 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_BottomHand_01_FK_Cntr_scaleZ";
	rename -uid "EC7BEBE7-47A1-1054-9462-879E84EADDB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 196 1 320 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Cntr_translateX";
	rename -uid "A17872AE-45F9-038B-A853-2D9B65E0C848";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 37 0 196 0 310 0 320 0 329 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Cntr_translateY";
	rename -uid "5099381B-49AF-3BEE-E63F-AC8937F9292F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 37 0 196 0 310 0 320 0 329 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_FK_Cntr_translateZ";
	rename -uid "6255C8EF-470C-925A-1AF0-3C9E857D7DDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 37 0 196 0 310 0 320 0 329 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Cntr_rotateX";
	rename -uid "89EA6721-44F4-7BFA-1A01-B08905B5F1E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 37 0 196 0 310 -55.830320944257892 320 10.739582550575843
		 329 -24.818111450281915;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Cntr_rotateY";
	rename -uid "ABFFC288-4D08-8C22-D854-8AA0C1DE5523";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 37 0 196 0 310 16.012502165159951 320 -14.467998716846216
		 329 -14.467998716846227;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Cntr_rotateZ";
	rename -uid "3E56746A-4191-3EA4-55FE-8A8C0FEAEF40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.039142885737199 37 12.802301211372349
		 196 -13.526413421722891 310 -4.0857025669489984 320 2.102250493068675 329 2.1022504930686745;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_FK_Cntr_scaleX";
	rename -uid "A6D5C9F6-47F5-EC29-0BBC-6E8BAAFF7AB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 37 1 196 1 310 1 320 1 329 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_FK_Cntr_scaleY";
	rename -uid "AC814264-4EE8-14A6-C9F1-8BBB5B72EC14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 37 1 196 1 310 1 320 1 329 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_FK_Cntr_scaleZ";
	rename -uid "635F3637-435A-E164-BE02-AF905498B974";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 37 1 196 1 310 1 320 1 329 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Cntr_translateX";
	rename -uid "34357855-4829-A872-EB93-6996E6BFBA46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 190 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Cntr_translateY";
	rename -uid "00CF2AD3-4CC8-B46B-1056-6D90EC521732";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 190 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Cntr_translateZ";
	rename -uid "AC14D4A4-4D87-EB41-30BA-51A03C7C92E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 190 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Cntr_rotateX";
	rename -uid "06F73DF4-4611-9BA7-D862-29BD24E3327A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 190 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Cntr_rotateY";
	rename -uid "BC804DFA-44D0-BC8D-1417-50B6D42FF2C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 190 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Cntr_rotateZ";
	rename -uid "46D3C833-4E18-C6C6-6EB2-06B2C0AEA2D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -27.002235586339648 37 22.317955392173246
		 190 -23.203016422766915 310 13.724563373917746;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Cntr_scaleX";
	rename -uid "001BF0D8-4794-561B-0876-93B0C98F2DDB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 190 1 310 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Cntr_scaleY";
	rename -uid "7EAABC73-4CBD-28F2-E277-A6B99D4E8D2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 190 1 310 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Cntr_scaleZ";
	rename -uid "BB00B137-4499-F788-E6C5-338BFD9A1844";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 190 1 310 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Cntr_translateX";
	rename -uid "07000B49-4504-C74A-387D-D3957EE97570";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 184 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Cntr_translateY";
	rename -uid "42DA817C-4094-7E32-FA2D-CF8C48334154";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 184 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_Cntr_translateZ";
	rename -uid "9AE80C3D-4586-F326-A4EB-1697DBA5DA90";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 184 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Cntr_rotateX";
	rename -uid "860EB833-456C-D509-A20E-D4825A9C38A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 184 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Cntr_rotateY";
	rename -uid "5998ECF4-43EE-CCF4-3878-209A8AAC6C94";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 37 0 184 0 310 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Cntr_rotateZ";
	rename -uid "B64D1B05-45C8-BC18-6FB3-5FB065E5DE29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -48.842848509355832 37 0 184 -51.647704596617139
		 310 -9.1324010999666232;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Cntr_scaleX";
	rename -uid "41154850-4CA2-3C47-05F0-038162F1D9DE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 184 1 310 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Cntr_scaleY";
	rename -uid "B1B9FF4C-459A-403F-A803-5AB4105D5E58";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 184 1 310 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Cntr_scaleZ";
	rename -uid "93F26173-43E1-7421-C8E0-EAAFC8E3A98F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 37 1 184 1 310 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_TopHand_01_FK_Cntr_translateX";
	rename -uid "BA3269D6-425B-0057-7AB6-8FAAFAF8042A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_TopHand_01_FK_Cntr_translateY";
	rename -uid "8EE3CF7D-4E6D-E857-5E7E-E88AF393EF19";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_TopHand_01_FK_Cntr_translateZ";
	rename -uid "DCE31A72-49B0-03F8-E864-C981A1A6E6E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_TopHand_01_FK_Cntr_rotateX";
	rename -uid "0ED88838-49E3-5ECB-20FD-02A135D669FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_TopHand_01_FK_Cntr_rotateY";
	rename -uid "8A95B94C-4A4D-0035-2F78-15BE04A83F12";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_TopHand_01_FK_Cntr_rotateZ";
	rename -uid "AF11D21D-4694-33E8-3374-979591B8CE20";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.999999999999996 37 -29.999999999999996
		 296 -29.999999999999996;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_TopHand_01_FK_Cntr_scaleX";
	rename -uid "F528BFAE-4A48-6537-6BF3-0EA7C0028357";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 296 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_TopHand_01_FK_Cntr_scaleY";
	rename -uid "84611416-42B6-D689-41EE-D4BEC82E0BC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 296 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_TopHand_01_FK_Cntr_scaleZ";
	rename -uid "2C6F4237-42A4-0FF7-18E1-01B9F6BBC2D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 296 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_BottomHand_01_FK_Cntr_translateX";
	rename -uid "683C9444-4114-3CDB-CD38-4A8D0816A3EF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_BottomHand_01_FK_Cntr_translateY";
	rename -uid "B3207F26-48BD-ECB8-E3FD-47BB19ACE1F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_BottomHand_01_FK_Cntr_translateZ";
	rename -uid "1B53DEB8-476B-05E4-C11C-CFBD028073E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_BottomHand_01_FK_Cntr_rotateX";
	rename -uid "A375DB57-4676-059E-C0D1-E0B1C3B6569D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_BottomHand_01_FK_Cntr_rotateY";
	rename -uid "7F92FF7B-4A1A-6377-6BB4-AEA4082A577D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 37 0 296 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_BottomHand_01_FK_Cntr_rotateZ";
	rename -uid "C537233A-4FC7-83BA-FA84-82AD555709D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.999999999999996 37 29.999999999999996
		 296 29.999999999999996;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_BottomHand_01_FK_Cntr_scaleX";
	rename -uid "F88D0D3A-4847-F5F8-3ECE-6E93A25AA746";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 296 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_BottomHand_01_FK_Cntr_scaleY";
	rename -uid "80FBF8A7-4685-1971-628B-88981F2A72A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 296 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_BottomHand_01_FK_Cntr_scaleZ";
	rename -uid "B9C3ECBA-4C4C-9906-A6E4-50BC2E911CDC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 37 1 296 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Cntr_translateX";
	rename -uid "8B2490DA-4EBB-07E2-0983-6B9C641A48B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 210 0 216 0 245 0 296 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Cntr_translateY";
	rename -uid "E96B1BAE-4671-0732-FAC3-55ADB4AE374A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 210 0 216 0 245 0 296 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Cntr_translateZ";
	rename -uid "CE13DA72-43FA-30F9-0A91-D6A91496DFA8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 210 0 216 0 245 0 296 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Cntr_rotateX";
	rename -uid "7C3A5B80-4478-DFF9-7597-8E8E522A1880";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 210 0 216 0 245 0 296 12.169516072717363;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Cntr_rotateY";
	rename -uid "0D728BF3-414E-A961-58B0-3FA318E6013D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 210 0 216 -36.650268445903663 245 7.671401814804117
		 296 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Cntr_rotateZ";
	rename -uid "0F165410-4D7F-1DDB-DCC5-A69DE32E919A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.934500041705252 210 -81.763774242135042
		 216 -81.763774242135057 245 -81.763774242135014 296 -17.930291000524321;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_03_FK_Cntr_scaleX";
	rename -uid "876BD771-4EE2-4418-9C6E-D59F77E62DA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 210 1 216 1 245 1 296 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_03_FK_Cntr_scaleY";
	rename -uid "D0E7211C-497B-E4B0-58FC-B9A62794977F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 210 1 216 1 245 1 296 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Arm_03_FK_Cntr_scaleZ";
	rename -uid "C52C0D86-4F84-EED8-6C2C-9BA43E02B530";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 210 1 216 1 245 1 296 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_Cntr_translateX";
	rename -uid "8D32B37A-4B91-F9D3-8172-6FA85C4E4C6C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 210 0 245 0 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_Cntr_translateY";
	rename -uid "6DD724DA-42C9-F48F-6DA8-58AAA7077581";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 210 0 245 0 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_02_FK_Cntr_translateZ";
	rename -uid "3C28943F-48C2-F0D2-D449-C2AF82385038";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 210 0 245 0 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Cntr_rotateX";
	rename -uid "0F81CDD7-4151-C1D1-B00A-789E1EC29A55";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 210 -26.540492271533331 245 -18.57644312345364
		 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Cntr_rotateY";
	rename -uid "24B186D3-4D5D-5E93-FF86-0F8B9B2F8B7C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 210 -6.4937777790315918 245 20.325311812884976
		 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Cntr_rotateZ";
	rename -uid "4E0A8A59-42E4-1035-18F3-B4844D56A8BC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 24.010158103952723 210 -65.556838703225708
		 245 -6.8535412373042188 296 -22.405693573832856;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_02_FK_Cntr_scaleX";
	rename -uid "B5AF0D87-4A31-762F-8AB0-5B974FAA2453";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 210 1 245 1 296 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_02_FK_Cntr_scaleY";
	rename -uid "AC989209-4CB8-73DF-2F35-B18C5D04A9F6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 210 1 245 1 296 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_02_FK_Cntr_scaleZ";
	rename -uid "4F1D61FD-4E31-43BB-0DDA-A2ADD2C08886";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 210 1 245 1 296 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Cntr_translateX";
	rename -uid "E49FAEF3-4FD7-ED4F-4281-DB94F0134DE1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 64 0 210 0 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Cntr_translateY";
	rename -uid "5BC44C97-41B3-D9E5-98B0-8D8031881763";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 64 0 210 0 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_Cntr_translateZ";
	rename -uid "B8B4BB4E-498C-214C-8120-929CC9EE39D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 64 0 210 0 296 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Cntr_rotateX";
	rename -uid "67632F44-41D2-002E-B16E-4A90A6C52505";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 64 -22.076873145823043 210 -2.953641709934268
		 296 -43.85887994059884;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Cntr_rotateY";
	rename -uid "6C3C5E79-43D0-DBD7-38AD-8697AF85335C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 64 0 210 -21.888192766293969 296 2.0731109431433117;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Cntr_rotateZ";
	rename -uid "207E4967-4170-BACC-C73F-25BBB5E38BD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 43.837484802720546 64 43.837484802720574
		 210 -38.282618162114005 296 -9.6245340225788496;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Cntr_scaleX";
	rename -uid "E400C69B-4601-1092-02EE-C7AF2226CE30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 64 1 210 1 296 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Cntr_scaleY";
	rename -uid "AFC89784-4D5D-E1AD-F1FA-6F993ED2B506";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 64 1 210 1 296 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_Cntr_scaleZ";
	rename -uid "3F4AFD71-44DC-7942-3E7A-239C508E4A05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 64 1 210 1 296 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Torso_01_FK_Cntr_translateX";
	rename -uid "FC0152BF-45FC-D350-C78C-B4985B6461EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Torso_01_FK_Cntr_translateY";
	rename -uid "93315A1D-4087-F5CD-5164-4A9245407408";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Torso_01_FK_Cntr_translateZ";
	rename -uid "BC514C08-43FA-2FFC-F337-AEACDA6F114B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Torso_01_FK_Cntr_rotateX";
	rename -uid "8A68875D-42F2-C90A-C438-B8AEF5660288";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 -8.6086211656519893;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Torso_01_FK_Cntr_rotateY";
	rename -uid "2FCE2E65-41E2-20B6-7B35-BCBDF9DB9D4D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 13.562579003320385;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Torso_01_FK_Cntr_rotateZ";
	rename -uid "A5B371F3-4496-E58B-2FBB-C1950087FE0D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Torso_01_FK_Cntr_scaleX";
	rename -uid "F7F1F3E2-4D55-81DE-4BE3-83B4B7251F16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Torso_01_FK_Cntr_scaleY";
	rename -uid "AE46F1D0-428F-3FA5-C0B1-B489DD0ACB73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Torso_01_FK_Cntr_scaleZ";
	rename -uid "AEFA22FE-479B-3433-B367-CC8D68F0C6B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Waist_01_Cntr_Jnt_translateX";
	rename -uid "EE1B9D41-4EEC-2F54-E912-35A14D8C285F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 32 0 73 0 85 0 88 0 90 0 107 0 272 0
		 296 10.921993349893111 320 10.921993349893111;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Waist_01_Cntr_Jnt_translateY";
	rename -uid "B6BE7139-4C03-64A0-6DDF-33AB30B84D10";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 32 0 73 0 85 0 88 0 90 0 107 0 272 0
		 296 -0.68897487310005034 320 -0.68897487310005034;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Waist_01_Cntr_Jnt_translateZ";
	rename -uid "FFDF76E3-4E20-16CA-33AF-FA950D686B88";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 32 0 73 0 85 0 88 0 90 0 107 0 272 0
		 296 -3.2641702546716145 320 -3.2641702546716145;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Waist_01_Cntr_Jnt_rotateX";
	rename -uid "E6BB7295-44C8-13D4-B512-DDB02F3FA483";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 5.5253446209735841 32 0 73 0 85 0 88 8.3446700486567593
		 90 -4.4238458639268474 107 16.974596008061628 272 25.041901814216757 296 90.651802717608547
		 320 5.3283044054866986;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Waist_01_Cntr_Jnt_rotateY";
	rename -uid "8B3E0B76-4DF2-94C0-3AFC-1B85685173EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 32 0 73 -69.738001749435938 85 -38.368854328316786
		 88 -4.9806239624607214 90 -7.1681858072976539 107 -35.810426585375652 272 -55.989973982703923
		 296 -85.944708736211609 320 -40.403616122862594;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Waist_01_Cntr_Jnt_rotateZ";
	rename -uid "64C5156F-44FC-4473-5E22-C4B91267677B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 32 0 73 0 85 0 88 -12.310584741618836
		 90 4.3810725662880881 107 -3.989012749015004 272 -15.033050319486721 296 -95.474559349797786
		 320 -8.2805376480066055;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Waist_01_Cntr_Jnt_scaleX";
	rename -uid "6467AF14-43C8-1690-218F-29886CFF2E74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 32 1 73 1 85 1 88 1 90 1 107 1 272 1
		 296 1 320 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Waist_01_Cntr_Jnt_scaleY";
	rename -uid "DBFA99A4-4693-A561-7550-2980AD935026";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 32 1 73 1 85 1 88 1 90 1 107 1 272 1
		 296 1 320 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Waist_01_Cntr_Jnt_scaleZ";
	rename -uid "3373B851-46D9-6DEF-6B99-9EBA9B62C069";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 32 1 73 1 85 1 88 1 90 1 107 1 272 1
		 296 1 320 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Pelvis_01_FK_Cntr_translateX";
	rename -uid "FB01C64F-4092-E10C-486A-AC8BEF39254E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 46.752839514074822 67 107.17843077825955
		 70 153.31277817770467 73 182.46187092647915 76 220.60137773648171 79 262.59947287016757
		 82 302.90233928845328 85 315.98136214091767 88 330.26880656501612 97 331.39041168019514
		 102 324.03830152569503 106 325.10304478626188 257 338.50717052277685 260 364.86099180572853
		 263 420.28087581728903 266 445.38396065762993 269 468.70895996163915 272 514.10536407936274
		 275 531.73297114698607 278 532.29331221242273 281 583.9315330791585 284 598.77044755326051
		 320 557.7280067980854;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pelvis_01_FK_Cntr_translateY";
	rename -uid "C7726CA4-473B-6C08-42DE-5B99CBDF3913";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 -7.6748220126873434 64 3.9058317326436907
		 67 -9.8695893436203335 70 -23.476132962328506 73 -1.7156924719667472 76 -5.7791782248960715
		 79 -26.810220387683813 82 -19.68028339165474 85 -5.1490797338555581 88 1.7113047793578744
		 97 -5.0601269185422666 102 0.76370670499628091 106 -8.7865860504746536 257 -24.801802584117866
		 260 -15.842756848682882 263 -17.684537116433489 266 -35.94277183212651 269 -4.9690193286393765
		 272 -15.255502411238894 275 -20.52956412238845 278 -30.128289242006275 281 -2.0474141603672535
		 284 -6.1617804336768813 320 -9.4306442022798649;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Pelvis_01_FK_Cntr_translateZ";
	rename -uid "BFF8EA38-4187-A0F9-129D-A1BB2D0348F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 -12.640570381239229 67 -2.0008410593546273
		 70 -3.2277023303619785 73 -3.9643735899659305 76 20.69637889724504 79 29.534537973863053
		 82 62.418073264850534 85 96.800260550717553 88 133.22933353921073 97 136.35894045581583
		 102 162.27247115453991 106 192.56572888566475 257 197.70520647408105 260 199.02205763429563
		 263 197.8863271670937 266 197.54005534719616 269 221.61720405044386 272 254.2964814520698
		 275 262.23694071846239 278 262.14875315826976 281 276.15488087212691 284 266.02425957221362
		 320 276.58660545185336;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Pelvis_01_FK_Cntr_rotateX";
	rename -uid "28EA5D2D-411B-4518-B6E7-D196F9DD2E3D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Pelvis_01_FK_Cntr_rotateY";
	rename -uid "1BB1EE4F-448C-7B81-B949-E5BEEBD212D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Pelvis_01_FK_Cntr_rotateZ";
	rename -uid "C357F024-44CF-2532-256C-CFA6743ACA49";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Pelvis_01_FK_Cntr_scaleX";
	rename -uid "2F16F066-48F4-73F0-595C-DFBDBE2487DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Pelvis_01_FK_Cntr_scaleY";
	rename -uid "39E107B3-4D60-5AAC-DAC8-94987492F788";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Pelvis_01_FK_Cntr_scaleZ";
	rename -uid "6DB94067-4597-39FB-3DD9-03B1AF6A3413";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Base_01_FK_Cntr_translateX";
	rename -uid "4164F725-455E-03D3-AB00-CFB121C35F78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 61 0 64 46.752839514074822 67 107.17843077825955
		 70 153.31277817770467 73 182.46187092647915 76 220.60137773648171 79 262.59947287016757
		 82 302.90233928845328 85 315.98136214091767 88 330.26880656501612 97 329.77065375927236
		 102 322.41854360477225 106 325.10304478626188 180 325.10304478626188 257 338.50717052277685
		 260 364.86099180572853 263 420.28087581728903 266 445.38396065762993 269 468.70895996163915
		 272 514.10536407936274 275 531.73297114698607 278 532.29331221242273 281 583.9315330791585
		 284 598.77044755326051 296 596.23545106727624 320 555.19301031210114;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Base_01_FK_Cntr_translateY";
	rename -uid "4919240D-435B-F5AA-A6EC-B5A909E099D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 61 -7.6748220126873434 64 3.9058317326436907
		 67 -9.8695893436203335 70 -23.476132962328506 73 -1.7156924719667472 76 -5.7791782248960715
		 79 -26.810220387683813 82 -19.68028339165474 85 -5.1490797338555581 88 1.7113047793578744
		 97 -5.1902991591946375 102 0.63353446434391003 106 -8.7865860504746536 180 -8.7865860504746536
		 257 -24.801802584117866 260 -15.842756848682882 263 -17.684537116433489 266 -35.94277183212651
		 269 -4.9690193286393765 272 -15.255502411238894 275 -20.52956412238845 278 -30.128289242006275
		 281 -2.0474141603672535 284 -6.1617804336768813 296 -5.3384532619431013 320 -8.6073170305460849;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Base_01_FK_Cntr_translateZ";
	rename -uid "65899CAF-4216-5616-D32D-7F94E0CD468E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 61 0 64 -12.640570381239229 67 -2.0008410593546273
		 70 -3.2277023303619785 73 -3.9643735899659305 76 20.69637889724504 79 29.534537973863053
		 82 62.418073264850534 85 96.800260550717553 88 133.22933353921073 97 136.80284246762162
		 102 162.7163731663457 106 192.56572888566475 180 192.56572888566475 257 197.70520647408105
		 260 199.02205763429563 263 197.8863271670937 266 197.54005534719616 269 221.61720405044386
		 272 254.2964814520698 275 262.23694071846239 278 262.14875315826976 281 276.15488087212691
		 284 266.02425957221362 296 288.11637297352405 320 298.67871885316379;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Base_01_FK_Cntr_rotateX";
	rename -uid "1030AA5C-466E-996C-ED7C-12B356AB1B24";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 15.49290908859782 30 0 61 0 64 -15.657053084493391
		 67 -72.633603534236727 70 -72.633603534236727 73 168.12208701531091 76 154.73036656917577
		 79 154.73036656917577 82 154.73036656917577 85 12.595303887731914 88 2.472258858382236
		 97 3.1891426835943775 102 3.1891426835943775 106 2.472258858382236 180 0.77206075954752384
		 257 0.77206075954752384 260 0.77206075954752384 263 0.77206075954752384 266 0.77206075954752384
		 269 0.77206075954752384 272 -0.79724394476887328 275 -0.79724394476887328 278 -0.79724394476887328
		 281 -0.79724394476887328 284 -0.79724394476887328 296 0.73502373056672288 320 0.73502373056672288;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Base_01_FK_Cntr_rotateY";
	rename -uid "A5781858-422E-7C9C-613F-58B848A1A3A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 61 0 64 56.8070787151388 67 81.094543981337978
		 70 81.094543981337978 73 19.748153325202725 76 63.011629530749914 79 63.011629530749914
		 82 63.011629530749914 85 27.330415728071145 88 4.9159642140451778 97 15.278929098548726
		 102 15.278929098548726 106 4.9159642140451778 180 68.284160477476846 257 68.284160477476846
		 260 68.284160477476846 263 68.284160477476846 266 68.284160477476846 269 68.284160477476846
		 272 110.99685604753004 275 110.99685604753004 278 110.99685604753004 281 110.99685604753004
		 284 110.99685604753004 296 67.129688625591953 320 67.129688625591953;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Base_01_FK_Cntr_rotateZ";
	rename -uid "987E1029-4E5A-7A89-A692-68A4A42EAFB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 30 0 61 0 64 -18.517155826352379 67 -77.751906940974436
		 70 -77.751906940974436 73 171.5369497636288 76 152.7882976074747 79 152.7882976074747
		 82 152.7882976074747 85 1.4592692512747121 88 -3.4248462860855988 97 4.5947145183722311
		 102 4.5947145183722311 106 -3.4248462860855988 180 2.5637407284701998 257 2.5637407284701998
		 260 2.5637407284701998 263 2.5637407284701998 266 2.5637407284701998 269 2.5637407284701998
		 272 1.1021537461398307 275 1.1021537461398307 278 1.1021537461398307 281 1.1021537461398307
		 284 1.1021537461398307 296 2.5237137885404564 320 2.5237137885404564;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Base_01_FK_Cntr_scaleX";
	rename -uid "1DC4FB49-4E5A-83B1-0D86-C6AAF365AF0D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 30 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1
		 82 1 85 1 88 1 97 1 102 1 106 1 180 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1
		 281 1 284 1 296 1 320 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Base_01_FK_Cntr_scaleY";
	rename -uid "C8098215-487E-7735-58B8-27A49284ECAB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 30 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1
		 82 1 85 1 88 1 97 1 102 1 106 1 180 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1
		 281 1 284 1 296 1 320 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Base_01_FK_Cntr_scaleZ";
	rename -uid "0BC14582-4CB1-2ABE-740A-9BB525A93D51";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 1 30 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1
		 82 1 85 1 88 1 97 1 102 1 106 1 180 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1
		 281 1 284 1 296 1 320 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateX";
	rename -uid "96A3F6D5-43EC-E5EE-4C2A-93A79A32BAF8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 44.32461325808481 67 104.75020452226954
		 70 150.88455192171466 73 167.03268495852217 76 205.17219176852473 79 253.9615302158619
		 82 294.2643966341476 85 314.42083147410642 88 328.70827589820465 97 329.82988101338367
		 102 322.47777085888356 106 323.5425141194504 257 336.94663985596537 260 363.30046113891706
		 263 418.72034515047756 266 443.82342999081845 269 467.14842929482768 272 506.77946398340987
		 275 524.4070710510332 278 524.96741211646986 281 576.60563298320562 284 591.44454745730764
		 320 550.40210670213253;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateY";
	rename -uid "192461E5-41FA-D154-1B45-7C99B0C61A03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 -7.6748220126873434 64 3.9058317326436907
		 67 -9.8695893436203335 70 -23.476132962328506 73 -0.13597504661350968 76 -4.1994607995428339
		 79 -25.230502962330576 82 -18.100565966301502 85 -3.5693623085023205 88 1.5223320686424131
		 97 -5.2490996292577279 102 0.57473399428081962 106 -8.9755587611901149 257 -24.990775294833327
		 260 -16.031729559398343 263 -17.873509827148951 266 -36.131744542841972 269 -5.1579920393548377
		 272 -15.444475121954355 275 -20.718536833103911 278 -30.317261952721736 281 -2.2363868710827148
		 284 -6.3507531443923426 320 -9.6196169129953262;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateZ";
	rename -uid "875D6EC4-42C1-CE03-9144-37B6BE27641D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 -21.777682637557177 67 -11.137953315672576
		 70 -12.364814586679927 73 -23.298051869596691 76 1.36270061761428 79 12.399623018770114
		 82 45.283158309757596 85 91.376284553110736 88 132.50410813656802 97 135.63371505317312
		 102 161.54724575189721 106 191.84050348302205 257 196.97998107143835 260 198.29683223165293
		 263 197.16110176445099 266 196.81482994455345 269 220.89197864780115 272 239.05233064161942
		 275 246.99278990801204 278 246.90460234781929 281 260.91073006167653 284 250.78010876176336
		 320 261.34245464140309;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateX";
	rename -uid "2A7D4294-4393-32D5-BFA6-3FB339808DF6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateY";
	rename -uid "6AE8D67D-4523-51FE-A734-A3B35713D1DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateZ";
	rename -uid "9311B72D-4212-395E-6238-B1AE9754ADB0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleX";
	rename -uid "304403EE-484C-4233-F4BC-29AA3882314D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleY";
	rename -uid "A6F367A3-44A7-7BE0-88B3-5B80327EDA2A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleZ";
	rename -uid "268EF336-43EE-A5CF-971B-37AB03238CFD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateX1";
	rename -uid "49CD29BD-40FD-1B5C-944C-EA87FDCCC7D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 49.063147801148034 67 109.48873906533277
		 70 155.62308646477788 73 198.09017705203996 76 227.80854044734019 79 269.80663558102606
		 82 310.10950199931176 85 313.57882247923942 88 330.40278755559098 97 331.52439267077
		 102 324.17228251626989 106 325.23702577683673 257 338.6411515133517 260 364.99497279630339
		 263 420.41485680786388 266 445.51794164820478 269 468.84294095221401 272 522.97278860052484
		 275 540.60039566814817 278 541.16073673358483 281 592.79895760032059 284 607.6378720744226
		 320 566.5954313192475;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateY1";
	rename -uid "EBCF9D67-48B3-4D33-BE5C-C4829507A6F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 -7.6748220126873434 64 3.9058317326436907
		 67 -9.8695893436203335 70 -23.476132962328506 73 -2.4551326020107069 76 -9.0715407175621863
		 79 -29.082355824049586 82 -21.952418828020512 85 -6.038868890345924 88 2.6028178431684239
		 97 -4.1686138547317171 102 1.6552197688068304 106 -7.8950729866641041 257 -23.910289520307316
		 260 -14.951243784872332 263 -16.79302405262294 266 -35.051258768315961 269 -4.0775062648288269
		 272 -14.363989347428344 275 -19.638051058577901 278 -29.236776178195726 281 -1.155901096556704
		 284 -5.2702673698663318 320 -8.5391311384693154;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Base_IK_Cntr_translateZ1";
	rename -uid "5E19CD43-44A3-BC26-8D59-82936EC70C8E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 -3.1891054919694284 67 7.4506238299151732
		 70 6.223762558907822 73 12.384267212082534 76 37.045019699293505 79 42.943622567549312
		 82 75.827157858536793 85 100.1514832184867 88 136.58055620697988 97 139.71016312358498
		 102 165.62369382230906 106 195.9169515534339 257 201.0564291418502 260 202.37328030206479
		 263 201.23754983486285 266 200.89127801496531 269 224.96842671821301 272 270.19153826447308
		 275 278.1319975308657 278 278.04380997067301 281 292.04993768453022 284 281.91931638461699
		 320 292.48166226425673;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateX1";
	rename -uid "45420426-4A7E-B413-468D-28919E12187D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateY1";
	rename -uid "3D33D9D2-4B86-8BF9-9182-50B595C18CCA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Base_IK_Cntr_rotateZ1";
	rename -uid "59E72610-4D9E-C62F-4AD7-7A91CAF74291";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 85 0 88 0 97 0 102 0 106 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 278 0 281 0
		 284 0 320 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleX1";
	rename -uid "B0EA8D00-40B3-04CB-2921-47B551FEE0A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleY1";
	rename -uid "5CA40899-4B99-777C-525B-E0B04509B35D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Base_IK_Cntr_scaleZ1";
	rename -uid "F72E41B1-4B86-DE98-0FB7-ECAF9367CABA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 85 1 88 1 97 1 102 1 106 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 278 1 281 1
		 284 1 320 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateX";
	rename -uid "0E1C0D88-40D0-553F-087C-FC8F59049E46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 64 0 70 0 76 0 79 0 97 1.3607170945562075e-14
		 102 -1.8873791418627661e-15 106 -34.404987622607607 266 43.099128612518385 272 -51.093772653127608;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateY";
	rename -uid "6B3173D4-41DE-267C-EAA9-E88B7988E6C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.0389678347315804e-28 64 0 70 0 76 0
		 79 97.77928509978608 97 97.779285099786136 102 133.14340317356587 106 173.34479695679761
		 266 173.34479695679752 272 309.75179594078122;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateZ";
	rename -uid "49412ABE-4DF4-CD93-E62B-5E96644174F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 64 -102.42866098557654 70 -245.10818408433391
		 76 -337.00720670819362 79 -337.00720670819373 97 -323.52523486233565 102 -324.6458553177244
		 106 -287.17542892924274 266 -446.51070340576371 272 -698.44722727804913;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateX";
	rename -uid "9FBD7477-4B25-22CA-832A-1CB7DE36AC02";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 64 0 70 0 76 0 79 0 97 0 102 0 106 0
		 266 0 272 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateY";
	rename -uid "BBD1D76D-4F1C-7F15-6BE2-AF89467D73A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 64 0 70 0 76 0 79 0 97 0 102 0 106 0
		 266 0 272 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateZ";
	rename -uid "3EA80486-4867-A800-B3C7-5282CF239BC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 64 0 70 0 76 0 79 0 97 0 102 0 106 0
		 266 0 272 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleX";
	rename -uid "ADBB0F5B-4C72-6723-F486-528CBC3245CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 64 1 70 1 76 1 79 1 97 1 102 1 106 1
		 266 1 272 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleY";
	rename -uid "06257899-4D70-8604-46F3-89B632381BB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 64 1 70 1 76 1 79 1 97 1 102 1 106 1
		 266 1 272 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleZ";
	rename -uid "3A24618A-4F89-0930-8DF9-BE971E0D49B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 64 1 70 1 76 1 79 1 97 1 102 1 106 1
		 266 1 272 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateX1";
	rename -uid "99F69306-4010-0322-EC64-32BE88B51AE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 61 0 64 0 76 0 85 0 97 -2.1954660311962467e-14
		 257 -1.655088526523657e-14 260 -70.238496058708748 272 -70.238496058708833 284 -70.238496058708947;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateY1";
	rename -uid "B1108B2A-4F97-4843-0553-95AEE1E4F485";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 8.0779356694631609e-28 61 0 64 -65.360913819517933
		 76 -65.360913819517933 85 95.37724276222194 97 95.377242762221996 257 160.20636906397144
		 260 160.20636906397138 272 233.52770112542112 284 209.88639992821459;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_PV_Cntr_translateZ1";
	rename -uid "74E8B6DF-4156-7E50-F8F3-CDA45432AFF0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 61 -60.726778338332295 64 -191.20609028510677
		 76 -287.74433794067295 85 -384.70582081060905 97 -331.0092552153223 257 -359.6669341821505
		 260 -507.07666364463051 272 -636.91137193858117 284 -707.08743948263304;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateX1";
	rename -uid "4DE48E71-4F6F-D527-3FC8-BB94E9B15460";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 61 0 64 0 76 0 85 0 97 0 257 0 260 0
		 272 0 284 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateY1";
	rename -uid "F208ECBF-4B95-E2CB-C436-01BFA4256D45";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 61 0 64 0 76 0 85 0 97 0 257 0 260 0
		 272 0 284 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Leg_PV_Cntr_rotateZ1";
	rename -uid "5EBBF862-4EB4-7ED3-CF90-33A008FC538B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 61 0 64 0 76 0 85 0 97 0 257 0 260 0
		 272 0 284 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleX1";
	rename -uid "5B666815-47BE-48EB-94A4-1BA26EB8C8BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 61 1 64 1 76 1 85 1 97 1 257 1 260 1
		 272 1 284 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleY1";
	rename -uid "084D3939-436C-28A1-1D2A-12BCE9FC0FFF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 61 1 64 1 76 1 85 1 97 1 257 1 260 1
		 272 1 284 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_PV_Cntr_scaleZ1";
	rename -uid "1087DCF5-4DAA-49ED-CBD1-67A59714EE84";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 61 1 64 1 76 1 85 1 97 1 257 1 260 1
		 272 1 284 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Leg_IK_Cntr_translateX";
	rename -uid "F69CA595-41E9-8DB1-06E8-17BB5BA054DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 175.12789464425867 67 223.5180900796592
		 70 223.51809007965875 82 223.51809007965875 85 394.97418752712173 88 330.2835200778498
		 257 330.2835200778498 260 512.18524937628354 263 512.18524937628308 281 609.84856032876758
		 284 624.37333880560584;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Cntr_translateY";
	rename -uid "0A43AFD0-4445-34C3-C8A6-5C8328C349BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 85.985525564546975 67 49.006099625191965
		 70 0.78736769296993003 82 0.78736769296993003 85 36.065958089519086 88 1.0150530444963124
		 257 1.0150530444963124 260 32.493520874278346 263 -1.1991937708351301 281 31.772134614828531
		 284 -1.108233843547243;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_Cntr_translateZ";
	rename -uid "6827BF8D-4268-2407-F9F7-4A9FF8FA2A20";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 -50.649659676486579 67 -50.649659676486579
		 70 -50.649659676486579 82 -50.649659676486579 85 24.152217531194822 88 145.34313871579275
		 257 145.34313871579275 260 194.96774110854972 263 194.9677411085496 281 194.96774110854946
		 284 175.51953113120379;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Cntr_rotateX";
	rename -uid "3BFB13A2-4908-DFEF-6859-C5B4A4058C6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Cntr_rotateY";
	rename -uid "9B6070A0-4AB4-03A1-7E96-8FB4BA5F82B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_Cntr_rotateZ";
	rename -uid "3C469352-4673-AE17-DFEA-A9B1EEE4A38E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_scaleX";
	rename -uid "58F88ED0-4321-CBC5-B04B-449D47922827";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 61 1 64 1 67 1 70 1 82 1 85 1 88 1 257 1
		 260 1 263 1 281 1 284 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_scaleY";
	rename -uid "53915442-4FA5-5B35-15C6-36A4B3FA3B72";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 61 1 64 1 67 1 70 1 82 1 85 1 88 1 257 1
		 260 1 263 1 281 1 284 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_scaleZ";
	rename -uid "6A33B999-4028-3131-2D93-409CBD971060";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 61 1 64 1 67 1 70 1 82 1 85 1 88 1 257 1
		 260 1 263 1 281 1 284 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_HeelTap";
	rename -uid "A741E185-46F6-9406-FDA0-80BC22020806";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 43 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_HeelRoll";
	rename -uid "8880A2A8-4C78-802F-BAC4-A7BF3E470C25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 57 64 0 67 0 70 0 82 0 85 0 88 0
		 257 32 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_HeelTwist";
	rename -uid "1CFD7A87-41B0-99C2-8908-DFBC510025F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 47 67 47 70 0 82 -68 85 0 88 0
		 257 0 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_ToeTap";
	rename -uid "25F31204-45A1-088C-2E57-5A80D26E60ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 -14 64 0 67 0 70 0 82 0 85 -26 88 0
		 257 0 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_ToeRoll";
	rename -uid "7A25FCF3-4A9C-F861-727C-6AAC432E2551";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 69 67 69 70 69 82 69 85 0 88 0
		 257 0 260 59 263 59 281 59 284 76;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_ToeTwist";
	rename -uid "A02FBEB0-4C16-D8AA-A35C-6EBC281D4555";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 39 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_BallTap";
	rename -uid "260CA456-4F7F-95D2-C6C6-3193F9F3DB36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_BallRoll";
	rename -uid "BB307805-4361-206E-9C1A-56930CB874E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_BallTwist";
	rename -uid "136E86C4-4C29-64BC-3B94-E097036CEC1D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_TipTap";
	rename -uid "EE6DFC9D-42C5-B707-12C2-73A66F133DE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_TipRoll";
	rename -uid "182263DB-4D51-D1DE-3D9E-5989C8F04B9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_TipTwist";
	rename -uid "CDC87A76-452C-B54E-CEBD-319098404485";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_Cntr_FootRoll";
	rename -uid "24CD76D6-43D2-EF93-98DF-4D851B5732BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 61 0 64 0 67 0 70 0 82 0 85 0 88 0 257 0
		 260 0 263 0 281 0 284 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Cntr_translateX";
	rename -uid "2166D238-46D1-25AB-FC68-3D94A6399444";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 25.338979105932879
		 73 116.45664331766079 76 236.52965886649838 79 327.26964108916036 82 327.26964108916036
		 102 327.26964108916036 106 298.9449704217792 263 298.9449704217792 266 339.5615221940966
		 269 373.66317620439384 272 594.2183686173928 275 594.2183686173928;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Cntr_translateY";
	rename -uid "BCAFE9F8-4769-A0AA-7191-8ABA7DCA9873";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 17.859125540330425
		 73 17.859125540330425 76 17.859125540330425 79 1.3123398805989126 82 1.3123398805989126
		 102 41.015727111837634 106 3.6711202026974235 263 3.6711202026974235 266 48.294770439998544
		 269 48.294770439998544 272 37.041613284502887 275 -1.2056693332856412;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_IK_Cntr_translateZ";
	rename -uid "E5A30E70-467A-D639-5990-5BAFFF22FFEE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 -30.835637637681771
		 73 -30.835637637681771 76 26.36657825817008 79 141.09589692556693 82 141.09589692556693
		 102 204.71703213422995 106 197.05271135695241 263 197.05271135695241 266 197.05271135695241
		 269 197.05271135695241 272 298.89207814078623 275 298.89207814078623;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_Cntr_rotateX";
	rename -uid "13F3E108-49E4-C936-1325-6799BD5AFC35";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_Cntr_rotateY";
	rename -uid "27F7E9E9-4CBD-0198-76A5-198F485D6A9C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_IK_Cntr_rotateZ";
	rename -uid "C413997A-4041-DDF5-F9BB-A88891CC95F5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_scaleX";
	rename -uid "C33DA73E-4356-FE81-0123-DB9A456880A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 102 1 106 1 263 1 266 1 269 1 272 1 275 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_scaleY";
	rename -uid "A680A667-41B9-5E74-0515-568A117F060D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 102 1 106 1 263 1 266 1 269 1 272 1 275 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_scaleZ";
	rename -uid "D3F1B8E4-4284-4ECE-DB2E-8381F0715F69";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 61 1 64 1 67 1 70 1 73 1 76 1 79 1 82 1
		 102 1 106 1 263 1 266 1 269 1 272 1 275 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_HeelTap";
	rename -uid "52F39EF6-4099-2A09-DECA-56A199535D5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 20 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_HeelRole";
	rename -uid "FFD6A40B-4EB0-D36C-F46B-318F50684BAA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 44 67 44 70 71 73 71 76 71 79 41
		 82 0 102 -12 106 0 263 32 266 68 269 68 272 53 275 53;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_HeelTwist";
	rename -uid "BD6AFC86-4AC7-CDF3-7263-F2A9DF942DCF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_ToeTap";
	rename -uid "2C31AC7A-4A6E-0512-7209-A292F9C8D68A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 -16 67 -37 70 -78 73 -78 76 -49
		 79 26 82 0 102 0 106 0 263 0 266 0 269 0 272 16 275 -2;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_ToeRoll";
	rename -uid "EE45A31C-4CBD-A249-4A92-519F38F570D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 16 64 0 67 0 70 0 73 0 76 0 79 0
		 82 0 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_ToeTwist";
	rename -uid "6F26F3CA-41B1-4E10-A359-B9BC29A545AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_BallTap";
	rename -uid "1D72F28C-4775-C364-EB77-D789F3572392";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_BallRoll";
	rename -uid "C33F0137-48C7-3537-791C-F9A7DBF9FB2D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_BallTwist";
	rename -uid "8DF6B7CC-403D-5026-1ABB-B99F1DA0128C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_TipTap";
	rename -uid "6080E38C-49AB-A3C2-C829-EF855DE9244C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_TipRoll";
	rename -uid "FFA9ED66-4FC7-9DF8-B116-5C9117878534";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_TipTwist";
	rename -uid "C81BA175-4CAF-C95F-B819-709A30DB72E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 0 266 0 269 0 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_IK_Cntr_FootRoll";
	rename -uid "2B8927EA-4E8D-B55E-C1D5-4EAC151B4DE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 61 0 64 0 67 0 70 0 73 0 76 0 79 0 82 0
		 102 0 106 0 263 6 266 8 269 8 272 0 275 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ROOT_Cntr_visibility";
	rename -uid "D2BFC6D1-4FFD-9A6C-6EC2-099E34B870EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ROOT_Cntr_translateX";
	rename -uid "7589256D-4B36-DE1A-4C80-ED9B33F3F465";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ROOT_Cntr_translateY";
	rename -uid "A40EB6EC-4682-1209-7487-F68E2FC999A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ROOT_Cntr_translateZ";
	rename -uid "067844A0-467E-1F54-C455-09AD50D258DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ROOT_Cntr_rotateX";
	rename -uid "CA706EC5-4AE9-B2D3-FCE7-F3A71E7F51FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ROOT_Cntr_rotateY";
	rename -uid "CAC9F6E8-4176-A2F0-DA06-BA9F42A3DA31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ROOT_Cntr_rotateZ";
	rename -uid "F91D1724-4310-4D72-E2E0-648175DF3775";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ROOT_Cntr_scaleX";
	rename -uid "55357201-4D5E-9D10-F937-A4B2255B113F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ROOT_Cntr_scaleY";
	rename -uid "477571DC-421C-6B3C-9FDF-87BD193F9005";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "ROOT_Cntr_scaleZ";
	rename -uid "D4A710F0-48BB-486C-218E-42838B9E494B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Cntr_visibility";
	rename -uid "75D0647E-4D81-EF21-71BA-AE8DEA59D2C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Cntr_translateX";
	rename -uid "2BEE047A-4095-5C07-6242-65BD938C4673";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Cntr_translateY";
	rename -uid "B76459D8-47FD-4DC9-CE42-D7A35915CC17";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Cntr_translateZ";
	rename -uid "330F99E8-4C3F-4A8F-45C3-A991C8D51B9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Cntr_rotateX";
	rename -uid "6B14BB24-436B-36EE-E6FD-88992020DB47";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Cntr_rotateY";
	rename -uid "F272E265-46A8-47B6-765D-779203808026";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Cntr_rotateZ";
	rename -uid "9347D2FC-4904-1F1C-BF96-078A7086D039";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Cntr_scaleX";
	rename -uid "B890342F-45A1-10D8-D3F5-9596F9699E7A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Cntr_scaleY";
	rename -uid "930C2FC6-4725-961D-B994-9482399457CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Cntr_scaleZ";
	rename -uid "A93C9189-4AB7-11FC-3AA3-E790DE5B12E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Cntr_visibility";
	rename -uid "243256A8-4C7E-9409-FE1D-338BCAA4FE55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Cntr_translateX";
	rename -uid "1BEFD099-4FE4-5F29-8DDD-8FBE8A59CAFA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 392.97883072577054;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Cntr_translateY";
	rename -uid "012DA7D5-4915-E83A-D232-15AF7E44C5BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Cntr_translateZ";
	rename -uid "C1864E30-48CB-CBF2-9DEB-D5BD799582A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -365.79576572029987;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Cntr_rotateX";
	rename -uid "3E3619C8-4E03-ED6E-0304-439883BE5965";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Cntr_rotateY";
	rename -uid "53B23012-4FFF-4C57-202A-4EB62F01E6D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Cntr_rotateZ";
	rename -uid "23554D4B-4069-D8B3-E22A-E59AA7F2E9C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Cntr_scaleX";
	rename -uid "B5CFC1DD-470F-5C73-5291-FCB809B4B988";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Cntr_scaleY";
	rename -uid "D99BB163-41CE-1819-359E-0BBD342CCF16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Cntr_scaleZ";
	rename -uid "9DC9EF72-4F6C-B7E7-7930-87A158B34BE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "9545EFAA-4097-A6AB-A0CD-099604A28A35";
	setAttr ".base_color" -type "float3" 1 1 1 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "1094E56F-46AB-A7CC-C5F0-C5AFC4021611";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2FC5C80C-48D7-6A43-E003-69A2231E9AEC";
createNode groupId -n "groupId1";
	rename -uid "7683663C-4009-405F-D19E-F8A401432255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3C27298F-4AE9-70FD-CF24-E58DA4AB996E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "461CA0A2-414B-95B7-4198-FDBAB6063AAA";
	setAttr ".ihi" 0;
createNode animCurveTU -n "aiStandardSurface1_emission";
	rename -uid "6626A5A4-4C10-2DF7-4CD9-61AB93D31848";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode groupId -n "groupId4";
	rename -uid "D1F159EC-4658-D7B1-AB7A-D1BCDF2D77C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9DE69E72-455F-AB1E-F9BC-039CE87B7832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "57241CE7-4ACC-2263-A842-09A0F41BFB5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "87004F44-461F-EFA6-C323-4A88FC12E1F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C0641E7E-498E-9A01-82F3-2B9339603173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EF8C6C9C-4B5E-215C-3EFB-DE932D9AF84C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E41B9159-48BA-5CA9-D6A2-C185AAFBD4CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AD1C9721-4A17-9364-0CED-A386E13B39EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "473A0169-4BC1-C2A1-BD73-3EB12B0F0637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7D5E5363-4E68-8833-E276-75943B67F117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "875B84E2-4CF7-4A04-162D-8EA734ABA866";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E93BE8F9-41CC-24FE-8FFC-68B5CC2AB0A7";
	setAttr ".ihi" 0;
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
	setAttr -s 116 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 119 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 267 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 215 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 109 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "TeachBot_15_UVRN.phl[1]";
connectAttr "TeachBot_15_UVRN.phl[2]" "TeachBot_15_UVRN.phl[3]";
connectAttr "TeachBot_15_UVRN.phl[4]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId3.id" "TeachBot_15_UVRN.phl[5]";
connectAttr "aiStandardSurface1SG.mwc" "TeachBot_15_UVRN.phl[6]";
connectAttr "groupId2.id" "TeachBot_15_UVRN.phl[7]";
connectAttr "Transform_Cntr_translateX.o" "TeachBot_15_UVRN.phl[8]";
connectAttr "Transform_Cntr_translateY.o" "TeachBot_15_UVRN.phl[9]";
connectAttr "Transform_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[10]";
connectAttr "Transform_Cntr_visibility.o" "TeachBot_15_UVRN.phl[11]";
connectAttr "Transform_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[12]";
connectAttr "Transform_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[13]";
connectAttr "Transform_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[14]";
connectAttr "Transform_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[15]";
connectAttr "Transform_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[16]";
connectAttr "Transform_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[17]";
connectAttr "COG_Cntr_visibility.o" "TeachBot_15_UVRN.phl[18]";
connectAttr "COG_Cntr_translateX.o" "TeachBot_15_UVRN.phl[19]";
connectAttr "COG_Cntr_translateY.o" "TeachBot_15_UVRN.phl[20]";
connectAttr "COG_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[21]";
connectAttr "COG_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[22]";
connectAttr "COG_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[23]";
connectAttr "COG_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[24]";
connectAttr "COG_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[25]";
connectAttr "COG_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[26]";
connectAttr "COG_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[27]";
connectAttr "Base_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[28]";
connectAttr "Base_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[29]";
connectAttr "Base_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[30]";
connectAttr "Base_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[31]";
connectAttr "Base_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[32]";
connectAttr "Base_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[33]";
connectAttr "Base_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[34]";
connectAttr "Base_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[35]";
connectAttr "Base_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[36]";
connectAttr "Waist_01_Cntr_Jnt_translateX.o" "TeachBot_15_UVRN.phl[37]";
connectAttr "Waist_01_Cntr_Jnt_translateY.o" "TeachBot_15_UVRN.phl[38]";
connectAttr "Waist_01_Cntr_Jnt_translateZ.o" "TeachBot_15_UVRN.phl[39]";
connectAttr "Waist_01_Cntr_Jnt_rotateX.o" "TeachBot_15_UVRN.phl[40]";
connectAttr "Waist_01_Cntr_Jnt_rotateY.o" "TeachBot_15_UVRN.phl[41]";
connectAttr "Waist_01_Cntr_Jnt_rotateZ.o" "TeachBot_15_UVRN.phl[42]";
connectAttr "Waist_01_Cntr_Jnt_scaleX.o" "TeachBot_15_UVRN.phl[43]";
connectAttr "Waist_01_Cntr_Jnt_scaleY.o" "TeachBot_15_UVRN.phl[44]";
connectAttr "Waist_01_Cntr_Jnt_scaleZ.o" "TeachBot_15_UVRN.phl[45]";
connectAttr "Torso_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[46]";
connectAttr "Torso_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[47]";
connectAttr "Torso_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[48]";
connectAttr "Torso_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[49]";
connectAttr "Torso_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[50]";
connectAttr "Torso_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[51]";
connectAttr "Torso_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[52]";
connectAttr "Torso_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[53]";
connectAttr "Torso_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[54]";
connectAttr "Neck_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[55]";
connectAttr "Neck_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[56]";
connectAttr "Neck_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[57]";
connectAttr "Neck_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[58]";
connectAttr "Neck_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[59]";
connectAttr "Neck_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[60]";
connectAttr "Neck_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[61]";
connectAttr "Neck_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[62]";
connectAttr "Neck_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[63]";
connectAttr "Head_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[64]";
connectAttr "Head_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[65]";
connectAttr "Head_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[66]";
connectAttr "Head_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[67]";
connectAttr "Head_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[68]";
connectAttr "Head_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[69]";
connectAttr "Head_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[70]";
connectAttr "Head_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[71]";
connectAttr "Head_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[72]";
connectAttr "L_Arm_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[73]";
connectAttr "L_Arm_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[74]";
connectAttr "L_Arm_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[75]";
connectAttr "L_Arm_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[76]";
connectAttr "L_Arm_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[77]";
connectAttr "L_Arm_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[78]";
connectAttr "L_Arm_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[79]";
connectAttr "L_Arm_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[80]";
connectAttr "L_Arm_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[81]";
connectAttr "L_Arm_02_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[82]";
connectAttr "L_Arm_02_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[83]";
connectAttr "L_Arm_02_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[84]";
connectAttr "L_Arm_02_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[85]";
connectAttr "L_Arm_02_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[86]";
connectAttr "L_Arm_02_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[87]";
connectAttr "L_Arm_02_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[88]";
connectAttr "L_Arm_02_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[89]";
connectAttr "L_Arm_02_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[90]";
connectAttr "L_Arm_03_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[91]";
connectAttr "L_Arm_03_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[92]";
connectAttr "L_Arm_03_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[93]";
connectAttr "L_Arm_03_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[94]";
connectAttr "L_Arm_03_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[95]";
connectAttr "L_Arm_03_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[96]";
connectAttr "L_Arm_03_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[97]";
connectAttr "L_Arm_03_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[98]";
connectAttr "L_Arm_03_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[99]";
connectAttr "L_TopHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[100]";
connectAttr "L_TopHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[101]";
connectAttr "L_TopHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[102]";
connectAttr "L_TopHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[103]";
connectAttr "L_TopHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[104]";
connectAttr "L_TopHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[105]";
connectAttr "L_TopHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[106]";
connectAttr "L_TopHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[107]";
connectAttr "L_TopHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[108]";
connectAttr "L_BottomHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[109]";
connectAttr "L_BottomHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[110]";
connectAttr "L_BottomHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[111]";
connectAttr "L_BottomHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[112]";
connectAttr "L_BottomHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[113]";
connectAttr "L_BottomHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[114]";
connectAttr "L_BottomHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[115]";
connectAttr "L_BottomHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[116]";
connectAttr "L_BottomHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[117]";
connectAttr "R_Arm_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[118]";
connectAttr "R_Arm_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[119]";
connectAttr "R_Arm_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[120]";
connectAttr "R_Arm_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[121]";
connectAttr "R_Arm_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[122]";
connectAttr "R_Arm_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[123]";
connectAttr "R_Arm_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[124]";
connectAttr "R_Arm_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[125]";
connectAttr "R_Arm_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[126]";
connectAttr "R_Arm_02_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[127]";
connectAttr "R_Arm_02_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[128]";
connectAttr "R_Arm_02_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[129]";
connectAttr "R_Arm_02_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[130]";
connectAttr "R_Arm_02_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[131]";
connectAttr "R_Arm_02_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[132]";
connectAttr "R_Arm_02_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[133]";
connectAttr "R_Arm_02_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[134]";
connectAttr "R_Arm_02_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[135]";
connectAttr "R_Arm_03_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[136]";
connectAttr "R_Arm_03_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[137]";
connectAttr "R_Arm_03_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[138]";
connectAttr "R_Arm_03_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[139]";
connectAttr "R_Arm_03_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[140]";
connectAttr "R_Arm_03_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[141]";
connectAttr "R_Arm_03_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[142]";
connectAttr "R_Arm_03_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[143]";
connectAttr "R_Arm_03_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[144]";
connectAttr "R_TopHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[145]";
connectAttr "R_TopHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[146]";
connectAttr "R_TopHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[147]";
connectAttr "R_TopHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[148]";
connectAttr "R_TopHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[149]";
connectAttr "R_TopHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[150]";
connectAttr "R_TopHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[151]";
connectAttr "R_TopHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[152]";
connectAttr "R_TopHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[153]";
connectAttr "R_BottomHand_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[154]";
connectAttr "R_BottomHand_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[155]";
connectAttr "R_BottomHand_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[156]";
connectAttr "R_BottomHand_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[157]";
connectAttr "R_BottomHand_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[158]";
connectAttr "R_BottomHand_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[159]";
connectAttr "R_BottomHand_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[160]";
connectAttr "R_BottomHand_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[161]";
connectAttr "R_BottomHand_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[162]";
connectAttr "Dial_01_Cntr_translateX.o" "TeachBot_15_UVRN.phl[163]";
connectAttr "Dial_01_Cntr_translateY.o" "TeachBot_15_UVRN.phl[164]";
connectAttr "Dial_01_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[165]";
connectAttr "Dial_01_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[166]";
connectAttr "Dial_01_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[167]";
connectAttr "Dial_01_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[168]";
connectAttr "Dial_01_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[169]";
connectAttr "Dial_01_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[170]";
connectAttr "Dial_01_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[171]";
connectAttr "Dial_01_Cntr_visibility.o" "TeachBot_15_UVRN.phl[172]";
connectAttr "Dial_02_Cntr_translateX.o" "TeachBot_15_UVRN.phl[173]";
connectAttr "Dial_02_Cntr_translateY.o" "TeachBot_15_UVRN.phl[174]";
connectAttr "Dial_02_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[175]";
connectAttr "Dial_02_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[176]";
connectAttr "Dial_02_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[177]";
connectAttr "Dial_02_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[178]";
connectAttr "Dial_02_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[179]";
connectAttr "Dial_02_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[180]";
connectAttr "Dial_02_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[181]";
connectAttr "Dial_02_Cntr_visibility.o" "TeachBot_15_UVRN.phl[182]";
connectAttr "Dial_03_Cntr_translateX.o" "TeachBot_15_UVRN.phl[183]";
connectAttr "Dial_03_Cntr_translateY.o" "TeachBot_15_UVRN.phl[184]";
connectAttr "Dial_03_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[185]";
connectAttr "Dial_03_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[186]";
connectAttr "Dial_03_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[187]";
connectAttr "Dial_03_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[188]";
connectAttr "Dial_03_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[189]";
connectAttr "Dial_03_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[190]";
connectAttr "Dial_03_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[191]";
connectAttr "Dial_03_Cntr_visibility.o" "TeachBot_15_UVRN.phl[192]";
connectAttr "Dial_04_Cntr_translateX.o" "TeachBot_15_UVRN.phl[193]";
connectAttr "Dial_04_Cntr_translateY.o" "TeachBot_15_UVRN.phl[194]";
connectAttr "Dial_04_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[195]";
connectAttr "Dial_04_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[196]";
connectAttr "Dial_04_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[197]";
connectAttr "Dial_04_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[198]";
connectAttr "Dial_04_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[199]";
connectAttr "Dial_04_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[200]";
connectAttr "Dial_04_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[201]";
connectAttr "Dial_04_Cntr_visibility.o" "TeachBot_15_UVRN.phl[202]";
connectAttr "Dial_05_Cntr_translateX.o" "TeachBot_15_UVRN.phl[203]";
connectAttr "Dial_05_Cntr_translateY.o" "TeachBot_15_UVRN.phl[204]";
connectAttr "Dial_05_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[205]";
connectAttr "Dial_05_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[206]";
connectAttr "Dial_05_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[207]";
connectAttr "Dial_05_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[208]";
connectAttr "Dial_05_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[209]";
connectAttr "Dial_05_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[210]";
connectAttr "Dial_05_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[211]";
connectAttr "Dial_05_Cntr_visibility.o" "TeachBot_15_UVRN.phl[212]";
connectAttr "Dial_01_Cntr_translateX1.o" "TeachBot_15_UVRN.phl[213]";
connectAttr "Dial_01_Cntr_translateY1.o" "TeachBot_15_UVRN.phl[214]";
connectAttr "Dial_01_Cntr_translateZ1.o" "TeachBot_15_UVRN.phl[215]";
connectAttr "Dial_01_Cntr_rotateX1.o" "TeachBot_15_UVRN.phl[216]";
connectAttr "Dial_01_Cntr_rotateY1.o" "TeachBot_15_UVRN.phl[217]";
connectAttr "Dial_01_Cntr_rotateZ1.o" "TeachBot_15_UVRN.phl[218]";
connectAttr "Dial_01_Cntr_scaleX1.o" "TeachBot_15_UVRN.phl[219]";
connectAttr "Dial_01_Cntr_scaleY1.o" "TeachBot_15_UVRN.phl[220]";
connectAttr "Dial_01_Cntr_scaleZ1.o" "TeachBot_15_UVRN.phl[221]";
connectAttr "Dial_01_Cntr_visibility1.o" "TeachBot_15_UVRN.phl[222]";
connectAttr "Dial_07_Cntr_translateX.o" "TeachBot_15_UVRN.phl[223]";
connectAttr "Dial_07_Cntr_translateY.o" "TeachBot_15_UVRN.phl[224]";
connectAttr "Dial_07_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[225]";
connectAttr "Dial_07_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[226]";
connectAttr "Dial_07_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[227]";
connectAttr "Dial_07_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[228]";
connectAttr "Dial_07_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[229]";
connectAttr "Dial_07_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[230]";
connectAttr "Dial_07_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[231]";
connectAttr "Dial_07_Cntr_visibility.o" "TeachBot_15_UVRN.phl[232]";
connectAttr "ROOT_Cntr_visibility.o" "TeachBot_15_UVRN.phl[233]";
connectAttr "ROOT_Cntr_translateX.o" "TeachBot_15_UVRN.phl[234]";
connectAttr "ROOT_Cntr_translateY.o" "TeachBot_15_UVRN.phl[235]";
connectAttr "ROOT_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[236]";
connectAttr "ROOT_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[237]";
connectAttr "ROOT_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[238]";
connectAttr "ROOT_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[239]";
connectAttr "ROOT_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[240]";
connectAttr "ROOT_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[241]";
connectAttr "ROOT_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[242]";
connectAttr "Pelvis_01_FK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[243]";
connectAttr "Pelvis_01_FK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[244]";
connectAttr "Pelvis_01_FK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[245]";
connectAttr "Pelvis_01_FK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[246]";
connectAttr "Pelvis_01_FK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[247]";
connectAttr "Pelvis_01_FK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[248]";
connectAttr "Pelvis_01_FK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[249]";
connectAttr "Pelvis_01_FK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[250]";
connectAttr "Pelvis_01_FK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[251]";
connectAttr "L_Leg_IK_Cntr_HeelTap.o" "TeachBot_15_UVRN.phl[252]";
connectAttr "L_Leg_IK_Cntr_HeelRoll.o" "TeachBot_15_UVRN.phl[253]";
connectAttr "L_Leg_IK_Cntr_HeelTwist.o" "TeachBot_15_UVRN.phl[254]";
connectAttr "L_Leg_IK_Cntr_ToeTap.o" "TeachBot_15_UVRN.phl[255]";
connectAttr "L_Leg_IK_Cntr_ToeRoll.o" "TeachBot_15_UVRN.phl[256]";
connectAttr "L_Leg_IK_Cntr_ToeTwist.o" "TeachBot_15_UVRN.phl[257]";
connectAttr "L_Leg_IK_Cntr_BallTap.o" "TeachBot_15_UVRN.phl[258]";
connectAttr "L_Leg_IK_Cntr_BallRoll.o" "TeachBot_15_UVRN.phl[259]";
connectAttr "L_Leg_IK_Cntr_BallTwist.o" "TeachBot_15_UVRN.phl[260]";
connectAttr "L_Leg_IK_Cntr_TipTap.o" "TeachBot_15_UVRN.phl[261]";
connectAttr "L_Leg_IK_Cntr_TipRoll.o" "TeachBot_15_UVRN.phl[262]";
connectAttr "L_Leg_IK_Cntr_TipTwist.o" "TeachBot_15_UVRN.phl[263]";
connectAttr "L_Leg_IK_Cntr_FootRoll.o" "TeachBot_15_UVRN.phl[264]";
connectAttr "L_Leg_IK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[265]";
connectAttr "L_Leg_IK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[266]";
connectAttr "L_Leg_IK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[267]";
connectAttr "L_Leg_IK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[268]";
connectAttr "L_Leg_IK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[269]";
connectAttr "L_Leg_IK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[270]";
connectAttr "L_Leg_IK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[271]";
connectAttr "L_Leg_IK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[272]";
connectAttr "L_Leg_IK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[273]";
connectAttr "L_Leg_PV_Cntr_translateX1.o" "TeachBot_15_UVRN.phl[274]";
connectAttr "L_Leg_PV_Cntr_translateY1.o" "TeachBot_15_UVRN.phl[275]";
connectAttr "L_Leg_PV_Cntr_translateZ1.o" "TeachBot_15_UVRN.phl[276]";
connectAttr "L_Leg_PV_Cntr_rotateX1.o" "TeachBot_15_UVRN.phl[277]";
connectAttr "L_Leg_PV_Cntr_rotateY1.o" "TeachBot_15_UVRN.phl[278]";
connectAttr "L_Leg_PV_Cntr_rotateZ1.o" "TeachBot_15_UVRN.phl[279]";
connectAttr "L_Leg_PV_Cntr_scaleX1.o" "TeachBot_15_UVRN.phl[280]";
connectAttr "L_Leg_PV_Cntr_scaleY1.o" "TeachBot_15_UVRN.phl[281]";
connectAttr "L_Leg_PV_Cntr_scaleZ1.o" "TeachBot_15_UVRN.phl[282]";
connectAttr "L_Leg_Base_IK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[283]";
connectAttr "L_Leg_Base_IK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[284]";
connectAttr "L_Leg_Base_IK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[285]";
connectAttr "L_Leg_Base_IK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[286]";
connectAttr "L_Leg_Base_IK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[287]";
connectAttr "L_Leg_Base_IK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[288]";
connectAttr "L_Leg_Base_IK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[289]";
connectAttr "L_Leg_Base_IK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[290]";
connectAttr "L_Leg_Base_IK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[291]";
connectAttr "R_Leg_IK_Cntr_HeelTap.o" "TeachBot_15_UVRN.phl[292]";
connectAttr "R_Leg_IK_Cntr_HeelRole.o" "TeachBot_15_UVRN.phl[293]";
connectAttr "R_Leg_IK_Cntr_HeelTwist.o" "TeachBot_15_UVRN.phl[294]";
connectAttr "R_Leg_IK_Cntr_ToeTap.o" "TeachBot_15_UVRN.phl[295]";
connectAttr "R_Leg_IK_Cntr_ToeRoll.o" "TeachBot_15_UVRN.phl[296]";
connectAttr "R_Leg_IK_Cntr_ToeTwist.o" "TeachBot_15_UVRN.phl[297]";
connectAttr "R_Leg_IK_Cntr_BallTap.o" "TeachBot_15_UVRN.phl[298]";
connectAttr "R_Leg_IK_Cntr_BallRoll.o" "TeachBot_15_UVRN.phl[299]";
connectAttr "R_Leg_IK_Cntr_BallTwist.o" "TeachBot_15_UVRN.phl[300]";
connectAttr "R_Leg_IK_Cntr_TipTap.o" "TeachBot_15_UVRN.phl[301]";
connectAttr "R_Leg_IK_Cntr_TipRoll.o" "TeachBot_15_UVRN.phl[302]";
connectAttr "R_Leg_IK_Cntr_TipTwist.o" "TeachBot_15_UVRN.phl[303]";
connectAttr "R_Leg_IK_Cntr_FootRoll.o" "TeachBot_15_UVRN.phl[304]";
connectAttr "R_Leg_IK_Cntr_translateX.o" "TeachBot_15_UVRN.phl[305]";
connectAttr "R_Leg_IK_Cntr_translateY.o" "TeachBot_15_UVRN.phl[306]";
connectAttr "R_Leg_IK_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[307]";
connectAttr "R_Leg_IK_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[308]";
connectAttr "R_Leg_IK_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[309]";
connectAttr "R_Leg_IK_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[310]";
connectAttr "R_Leg_IK_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[311]";
connectAttr "R_Leg_IK_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[312]";
connectAttr "R_Leg_IK_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[313]";
connectAttr "L_Leg_PV_Cntr_translateX.o" "TeachBot_15_UVRN.phl[314]";
connectAttr "L_Leg_PV_Cntr_translateY.o" "TeachBot_15_UVRN.phl[315]";
connectAttr "L_Leg_PV_Cntr_translateZ.o" "TeachBot_15_UVRN.phl[316]";
connectAttr "L_Leg_PV_Cntr_rotateX.o" "TeachBot_15_UVRN.phl[317]";
connectAttr "L_Leg_PV_Cntr_rotateY.o" "TeachBot_15_UVRN.phl[318]";
connectAttr "L_Leg_PV_Cntr_rotateZ.o" "TeachBot_15_UVRN.phl[319]";
connectAttr "L_Leg_PV_Cntr_scaleX.o" "TeachBot_15_UVRN.phl[320]";
connectAttr "L_Leg_PV_Cntr_scaleY.o" "TeachBot_15_UVRN.phl[321]";
connectAttr "L_Leg_PV_Cntr_scaleZ.o" "TeachBot_15_UVRN.phl[322]";
connectAttr "L_Leg_Base_IK_Cntr_translateX1.o" "TeachBot_15_UVRN.phl[323]";
connectAttr "L_Leg_Base_IK_Cntr_translateY1.o" "TeachBot_15_UVRN.phl[324]";
connectAttr "L_Leg_Base_IK_Cntr_translateZ1.o" "TeachBot_15_UVRN.phl[325]";
connectAttr "L_Leg_Base_IK_Cntr_rotateX1.o" "TeachBot_15_UVRN.phl[326]";
connectAttr "L_Leg_Base_IK_Cntr_rotateY1.o" "TeachBot_15_UVRN.phl[327]";
connectAttr "L_Leg_Base_IK_Cntr_rotateZ1.o" "TeachBot_15_UVRN.phl[328]";
connectAttr "L_Leg_Base_IK_Cntr_scaleX1.o" "TeachBot_15_UVRN.phl[329]";
connectAttr "L_Leg_Base_IK_Cntr_scaleY1.o" "TeachBot_15_UVRN.phl[330]";
connectAttr "L_Leg_Base_IK_Cntr_scaleZ1.o" "TeachBot_15_UVRN.phl[331]";
connectAttr "TeachBot_15_UVRN.phl[332]" "TeachBot_15_UVRN.phl[333]";
connectAttr "TeachBot_15_UVRN.phl[334]" "TeachBot_15_UVRN.phl[335]";
connectAttr "groupId1.msg" "TeachBot_15_UVRN.phl[336]";
connectAttr "groupId2.msg" "TeachBot_15_UVRN.phl[337]";
connectAttr "WallShape.iog" "Mr_LimboWallReduRN.phl[1]";
connectAttr "Wall1Shape.iog" "Mr_LimboWallReduRN.phl[2]";
connectAttr "TV_SetsRN.phl[1]" "TV_LargeShape.iog.og[4].gco";
connectAttr "TV_LargeShape.iog.og[4]" "TV_SetsRN.phl[2]";
connectAttr "TV_LargeShape.ciog.cog[0]" "TV_SetsRN.phl[3]";
connectAttr "pCylinderShape3.ciog.cog[2]" "TV_SetsRN.phl[4]";
connectAttr "pCylinderShape4.ciog.cog[2]" "TV_SetsRN.phl[5]";
connectAttr "pCylinderShape5.ciog.cog[2]" "TV_SetsRN.phl[6]";
connectAttr "pCylinderShape6.ciog.cog[2]" "TV_SetsRN.phl[7]";
connectAttr "groupId4.msg" "TV_SetsRN.phl[8]";
connectAttr "groupId7.msg" "TV_SetsRN.phl[9]";
connectAttr "groupId9.msg" "TV_SetsRN.phl[10]";
connectAttr "groupId11.msg" "TV_SetsRN.phl[11]";
connectAttr "groupId13.msg" "TV_SetsRN.phl[12]";
connectAttr "groupId15.msg" "TV_SetsRN.phl[13]";
connectAttr "TV_SetsRN.phl[14]" "TV_LargeShape.iog.og[5].gco";
connectAttr "groupId5.msg" "TV_SetsRN.phl[15]";
connectAttr "TV_LargeShape.iog.og[5]" "TV_SetsRN.phl[16]";
connectAttr "TV_SetsRN.phl[17]" "pCylinderShape3.iog.og[1].gco";
connectAttr "TV_SetsRN.phl[18]" "pCylinderShape4.iog.og[1].gco";
connectAttr "TV_SetsRN.phl[19]" "pCylinderShape5.iog.og[1].gco";
connectAttr "TV_SetsRN.phl[20]" "pCylinderShape6.iog.og[1].gco";
connectAttr "pCylinderShape3.iog.og[1]" "TV_SetsRN.phl[21]";
connectAttr "pCylinderShape4.iog.og[1]" "TV_SetsRN.phl[22]";
connectAttr "pCylinderShape5.iog.og[1]" "TV_SetsRN.phl[23]";
connectAttr "pCylinderShape6.iog.og[1]" "TV_SetsRN.phl[24]";
connectAttr "groupId8.msg" "TV_SetsRN.phl[25]";
connectAttr "groupId10.msg" "TV_SetsRN.phl[26]";
connectAttr "groupId12.msg" "TV_SetsRN.phl[27]";
connectAttr "groupId14.msg" "TV_SetsRN.phl[28]";
connectAttr "TV_SetsRN.phl[29]" "TV_LargeShape.iog.og[6].gco";
connectAttr "groupId6.msg" "TV_SetsRN.phl[30]";
connectAttr "TV_LargeShape.iog.og[6]" "TV_SetsRN.phl[31]";
connectAttr "CarpetFloorShape.iog" "Mr_Limbo_CarpetFloorRN.phl[1]";
connectAttr "CarpetFloor1Shape.iog" "Mr_Limbo_CarpetFloorRN.phl[2]";
connectAttr "CarpetFloorShape2.iog" "Mr_Limbo_CarpetFloorRN.phl[3]";
connectAttr "pPlaneShape2.iog" "Mr_Limbo_CeilingRN.phl[1]";
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
connectAttr "polyCube2.out" "pCubeShape7.i";
connectAttr "polyCube1.out" "|Shelves|pCube1|pCubeShape1.i";
connectAttr "groupId4.id" "TV_LargeShape.iog.og[4].gid";
connectAttr "groupId5.id" "TV_LargeShape.iog.og[5].gid";
connectAttr "groupId6.id" "TV_LargeShape.iog.og[6].gid";
connectAttr "groupId7.id" "TV_LargeShape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape3.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "groupId11.id" "pCylinderShape4.ciog.cog[2].cgid";
connectAttr "groupId10.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "groupId13.id" "pCylinderShape5.ciog.cog[2].cgid";
connectAttr "groupId12.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[2].cgid";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[1].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiStandardSurface1_emission.o" "aiStandardSurface1.emission";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "groupId3.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|Shelves|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves3|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves4|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves4|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves4|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves3|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves4|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves5|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves5|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves5|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves5|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves5|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves6|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves6|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves6|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves6|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves6|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves6|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves7|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves7|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves7|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves7|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves7|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves7|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves8|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves8|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves8|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves8|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves8|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves8|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves9|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves9|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves9|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves9|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves9|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves9|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves10|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves10|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves10|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves10|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves10|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves10|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves11|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves11|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves11|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves11|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves11|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves11|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves12|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves12|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves12|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves12|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves12|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves12|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shelves13|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves13|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves13|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves13|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves13|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves13|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shelves14|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves14|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves14|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves14|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves14|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves14|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves15|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves15|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves15|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves15|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves15|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves15|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves16|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves16|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves16|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves16|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves16|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves16|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shelves17|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves17|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves17|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves17|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves17|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves17|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Shelves18|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves18|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves18|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves18|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves18|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Shelves18|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Mr.Limbo_Scene_5.ma
