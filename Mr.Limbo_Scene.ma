//Maya ASCII 2022 scene
//Name: Mr.Limbo_Scene.ma
//Last modified: Thu, Sep 30, 2021 10:58:39 AM
//Codeset: 1252
requires maya "2022";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19042)";
fileInfo "UUID" "0C846666-44A1-CF3D-E243-D79B40BB57BF";
createNode transform -s -n "persp";
	rename -uid "4CF4501C-4E3E-9D63-E74D-A5A01DC99A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.455438052984121 24.242946217948095 70.702043389271736 ;
	setAttr ".r" -type "double3" -1.5383527297569213 46.59999999999998 -7.2328729770803944e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01F9766E-4609-8C91-9459-C98349CC9CF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 91.842371425193775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.6862498667230597 -33.818251927550989 13.531550349598888 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A09BD6BC-4702-68E9-F7D9-5A9C16A025DA";
	setAttr ".t" -type "double3" -12.604222138447483 1000.1 -7.9921792553376481 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2621666D-417B-0CE6-7462-4E824F7EF366";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 301.08353316255943;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5BF5D39B-4799-8D0A-0D56-E6922095122E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9356F887-4AF2-D4BA-12B6-A98ADF3B318D";
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
	rename -uid "C5B287FC-4316-AEBC-F09A-9BBDAD72328B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49A44BC5-4B23-78F4-8A52-79BBEF16A52E";
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
createNode transform -n "imagePlane1";
	rename -uid "CA8B6F3C-4FE8-BD8F-A504-13BE0ACEBC87";
	setAttr ".t" -type "double3" 0 -127.56683086496476 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 15.547379532634411 15.547379532634411 15.547379532634411 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "05399D13-4921-0347-4DBE-2C94DA8F2BC6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/59BD2FD1-0BE9-4521-8C5B-3D0527862FF7.png";
	setAttr ".cov" -type "short2" 2100 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21;
	setAttr ".h" 15;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Floor";
	rename -uid "2D9472BC-4964-F40D-7221-6885E0A14AF6";
	setAttr ".t" -type "double3" -9.4006038917045256 0 -4.8883140236863714 ;
	setAttr ".s" -type "double3" 185.4483561055068 132.13684491696398 279.3258151603975 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "4BE36CE4-4EEF-AE96-5CF9-FFA43BD6AAE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bed";
	rename -uid "571D87FD-4B37-0D56-F5AE-F4A41009F41E";
	setAttr ".t" -type "double3" -70.647728907965998 2.3747705168512709 -47.747881516497344 ;
	setAttr ".s" -type "double3" 48.889285552507438 5.6455946378152362 25.287561656304987 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "53525769-4E35-4786-2DFA-F587337F2D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Table";
	rename -uid "01C167B3-4336-274F-ACAA-ED800F9C24E4";
	setAttr ".t" -type "double3" 3.4296917888702581 17.990685052032465 -0.97991193967720847 ;
	setAttr ".s" -type "double3" 19.10407319260489 1.491556731366481 19.10407319260489 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "59B12DBE-4704-B3B1-F23A-56B702CC2542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair";
	rename -uid "9E66A2ED-4CCF-86F4-B743-559B370A0912";
	setAttr ".t" -type "double3" -28.296912089241061 9.178608684276643 -7.3362364675810312 ;
	setAttr ".s" -type "double3" 13.101651712561861 2.3259317769263403 13.101651712561861 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "DB0FBAFE-4B12-BCA1-BC7F-CFAFF2DDB608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39435648918151855 0.26936274766921997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair1";
	rename -uid "B981285C-4E38-FC5D-D0F8-FB9DD2374055";
	setAttr ".t" -type "double3" -18.265025163844111 9.178608684276643 20.238881602230659 ;
	setAttr ".r" -type "double3" 0 52.158569166064503 0 ;
	setAttr ".s" -type "double3" 13.101651712561861 2.3259317769263403 13.101651712561861 ;
createNode mesh -n "Chair1Shape" -p "Chair1";
	rename -uid "87DC20BD-42B7-F9BD-F528-798C1452B353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39435648918151855 0.26936274766921997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41371295 0.25 0.41371295 0.5 0.41371295 0.75 0.41371295
		 0 0.41371295 1 0.59093702 0.25 0.59093702 0.5 0.59093702 0.75 0.59093702 0 0.59093702
		 1 0.3362745 0.25 0.375 0.2887255 0.3362745 0 0.375 0.9612745 0.41371295 0.9612745
		 0.59093702 0.9612745 0.625 0.9612745 0.6637255 0 0.625 0.2887255 0.6637255 0.25 0.59093702
		 0.2887255 0.41371298 0.2887255 0.16419971 0.25 0.375 0.46080029 0.16419971 0 0.375
		 0.78919971 0.41371295 0.78919971 0.59093702 0.78919971 0.625 0.78919971 0.83580029
		 0 0.625 0.46080029 0.83580029 0.25 0.59093702 0.46080029 0.41371295 0.46080029 0.375
		 0.25 0.41371295 0.25 0.41371298 0.2887255 0.375 0.2887255 0.41371295 0.46080029 0.375
		 0.46080029 0.41371295 0.5 0.375 0.5 0.375 0.9612745 0.41371295 0.9612745 0.41371295
		 1 0.375 1 0.59093702 1 0.59093702 0.9612745 0.625 0.9612745 0.625 1 0.375 0.75 0.41371295
		 0.75 0.41371295 0.78919971 0.375 0.78919971 0.625 0.78919971 0.59093702 0.78919971
		 0.59093702 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999928 0.5
		 0.5 0.49999928 0.5 -0.5 0.49999928 -0.49999994 0.5 0.49999928 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.34514832 0.49999928 0.5 -0.34514832 0.49999928 -0.49999994
		 -0.34514832 -0.5 -0.49999994 -0.34514832 -0.5 0.5 0.36374831 0.49999928 0.5 0.36374831 0.49999928 -0.49999994
		 0.36374831 -0.5 -0.49999994 0.36374831 -0.5 0.5 -0.5 0.49999928 0.34509802 -0.5 -0.5 0.34509802
		 -0.34514832 -0.5 0.34509802 0.36374831 -0.5 0.34509802 0.5 -0.5 0.34509802 0.5 0.49999928 0.34509802
		 0.36374831 0.49999928 0.34509802 -0.34514832 0.49999928 0.34509802 -0.5 0.49999928 -0.34320116
		 -0.5 -0.5 -0.34320116 -0.34514832 -0.5 -0.34320116 0.36374831 -0.5 -0.34320116 0.5 -0.5 -0.34320116
		 0.5 0.49999928 -0.34320116 0.36374831 0.49999928 -0.34320116 -0.34514832 0.49999928 -0.34320116
		 -0.5 5.33714771 0.5 -0.34514832 5.33714771 0.5 -0.34514832 5.33714771 0.34509802
		 -0.5 5.33714771 0.34509802 -0.34514832 5.33714771 -0.34320116 -0.5 5.33714771 -0.34320116
		 -0.34514832 5.33714771 -0.49999994 -0.5 5.33714771 -0.49999994 -0.5 -4.10507393 0.34509802
		 -0.34514832 -4.10507393 0.34509802 -0.34514832 -4.10507393 0.5 -0.5 -4.10507393 0.5
		 0.36374831 -4.10507393 0.34509802 0.36374831 -4.10507393 0.5 0.5 -4.10507393 0.34509802
		 0.5 -4.10507393 0.5 -0.5 -4.10507393 -0.49999994 -0.34514832 -4.10507393 -0.49999994
		 -0.34514832 -4.10507393 -0.34320116 -0.5 -4.10507393 -0.34320116 0.36374831 -4.10507393 -0.34320116
		 0.5 -4.10507393 -0.34320116 0.36374831 -4.10507393 -0.49999994 0.5 -4.10507393 -0.49999994;
	setAttr -s 108 ".ed[0:107]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 0 1 3 0 2 16 1
		 3 21 0 4 6 0 5 7 0 6 25 1 7 28 1 8 12 0 9 13 0 8 23 0 10 14 0 9 10 1 11 15 0 10 26 0
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 1 13 14 1 15 1 1 14 27 0 15 12 1 16 24 1 17 0 1
		 16 17 1 18 11 0 17 18 0 19 15 0 18 19 1 20 1 1 19 20 0 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 24 4 1 25 17 0 24 25 1 26 18 1 25 26 0 27 19 1 26 27 1 28 20 0 27 28 0
		 29 5 0 28 29 1 30 13 1 29 30 1 31 9 0 30 31 1 2 32 0 8 33 0 32 33 0 23 34 1 33 34 0
		 16 35 1 34 35 1 32 35 0 31 36 1 34 36 0 24 37 1 36 37 1 35 37 0 9 38 0 36 38 0 4 39 0
		 39 38 0 37 39 0 17 40 0 18 41 0 40 41 0 11 42 0 41 42 0 0 43 0 43 42 0 40 43 0 19 44 0
		 15 45 0 44 45 0 20 46 0 44 46 0 1 47 0 46 47 0 45 47 0 6 48 0 10 49 0 48 49 0 26 50 0
		 49 50 0 25 51 0 51 50 0 48 51 0 27 52 0 28 53 0 52 53 0 14 54 0 54 52 0 7 55 0 54 55 0
		 55 53 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 60 62 64 -66
		mu 0 4 48 49 50 51
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 42 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 44 -31 28 45
		mu 0 4 38 26 24 36
		f 4 47 46 -33 -45
		mu 0 4 39 40 28 27
		f 4 -35 -47 49 48
		mu 0 4 29 28 40 41
		f 4 -37 -49 51 50
		mu 0 4 30 29 41 42
		f 4 -39 -51 53 -38
		mu 0 4 33 31 43 45
		f 4 -41 37 55 -40
		mu 0 4 34 32 44 46
		f 4 -43 39 57 -42
		mu 0 4 35 34 46 47
		f 4 -65 67 69 -71
		mu 0 4 51 50 52 53
		f 4 10 -46 43 8
		mu 0 4 12 38 36 13
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 -50 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -103 -105 106 107
		mu 0 4 68 69 70 71
		f 4 -54 -12 -10 -53
		mu 0 4 45 43 10 11
		f 4 -56 52 -22 -55
		mu 0 4 46 44 5 20
		f 4 -58 54 -14 -57
		mu 0 4 47 46 20 15
		f 4 -70 72 -75 -76
		mu 0 4 53 52 54 55
		f 4 1 59 -61 -59
		mu 0 4 2 14 49 48
		f 4 14 61 -63 -60
		mu 0 4 14 35 50 49
		f 4 -7 58 65 -64
		mu 0 4 25 2 48 51
		f 4 41 66 -68 -62
		mu 0 4 35 47 52 50
		f 4 -29 63 70 -69
		mu 0 4 37 25 51 53
		f 4 56 71 -73 -67
		mu 0 4 47 15 54 52
		f 4 -3 73 74 -72
		mu 0 4 15 4 55 54
		f 4 -44 68 75 -74
		mu 0 4 4 37 53 55
		f 4 32 77 -79 -77
		mu 0 4 27 28 57 56
		f 4 31 79 -81 -78
		mu 0 4 28 18 58 57
		f 4 -1 81 82 -80
		mu 0 4 18 8 59 58
		f 4 -30 76 83 -82
		mu 0 4 8 27 56 59
		f 4 -34 84 86 -86
		mu 0 4 23 29 61 60
		f 4 36 87 -89 -85
		mu 0 4 29 30 62 61
		f 4 35 89 -91 -88
		mu 0 4 30 9 63 62
		f 4 -26 85 91 -90
		mu 0 4 9 23 60 63
		f 4 3 93 -95 -93
		mu 0 4 6 16 65 64
		f 4 18 95 -97 -94
		mu 0 4 16 40 66 65
		f 4 -48 97 98 -96
		mu 0 4 40 39 67 66
		f 4 -11 92 99 -98
		mu 0 4 39 6 64 67
		f 4 -52 100 102 -102
		mu 0 4 42 41 69 68
		f 4 -27 103 104 -101
		mu 0 4 41 21 70 69
		f 4 23 105 -107 -104
		mu 0 4 21 7 71 70
		f 4 11 101 -108 -106
		mu 0 4 7 42 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair2";
	rename -uid "A5F0B8BB-4733-B5CA-D462-E297AF81C0F6";
	setAttr ".t" -type "double3" 5.8397518010649385 9.178608684276643 29.004644632894472 ;
	setAttr ".r" -type "double3" 0 91.251424861925457 0 ;
	setAttr ".s" -type "double3" 13.101651712561861 2.3259317769263403 13.101651712561861 ;
createNode mesh -n "Chair2Shape" -p "Chair2";
	rename -uid "3257D7B6-43C5-1405-F87D-06B0A1C016AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39435648918151855 0.26936274766921997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41371295 0.25 0.41371295 0.5 0.41371295 0.75 0.41371295
		 0 0.41371295 1 0.59093702 0.25 0.59093702 0.5 0.59093702 0.75 0.59093702 0 0.59093702
		 1 0.3362745 0.25 0.375 0.2887255 0.3362745 0 0.375 0.9612745 0.41371295 0.9612745
		 0.59093702 0.9612745 0.625 0.9612745 0.6637255 0 0.625 0.2887255 0.6637255 0.25 0.59093702
		 0.2887255 0.41371298 0.2887255 0.16419971 0.25 0.375 0.46080029 0.16419971 0 0.375
		 0.78919971 0.41371295 0.78919971 0.59093702 0.78919971 0.625 0.78919971 0.83580029
		 0 0.625 0.46080029 0.83580029 0.25 0.59093702 0.46080029 0.41371295 0.46080029 0.375
		 0.25 0.41371295 0.25 0.41371298 0.2887255 0.375 0.2887255 0.41371295 0.46080029 0.375
		 0.46080029 0.41371295 0.5 0.375 0.5 0.375 0.9612745 0.41371295 0.9612745 0.41371295
		 1 0.375 1 0.59093702 1 0.59093702 0.9612745 0.625 0.9612745 0.625 1 0.375 0.75 0.41371295
		 0.75 0.41371295 0.78919971 0.375 0.78919971 0.625 0.78919971 0.59093702 0.78919971
		 0.59093702 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999928 0.5
		 0.5 0.49999928 0.5 -0.5 0.49999928 -0.49999994 0.5 0.49999928 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.34514832 0.49999928 0.5 -0.34514832 0.49999928 -0.49999994
		 -0.34514832 -0.5 -0.49999994 -0.34514832 -0.5 0.5 0.36374831 0.49999928 0.5 0.36374831 0.49999928 -0.49999994
		 0.36374831 -0.5 -0.49999994 0.36374831 -0.5 0.5 -0.5 0.49999928 0.34509802 -0.5 -0.5 0.34509802
		 -0.34514832 -0.5 0.34509802 0.36374831 -0.5 0.34509802 0.5 -0.5 0.34509802 0.5 0.49999928 0.34509802
		 0.36374831 0.49999928 0.34509802 -0.34514832 0.49999928 0.34509802 -0.5 0.49999928 -0.34320116
		 -0.5 -0.5 -0.34320116 -0.34514832 -0.5 -0.34320116 0.36374831 -0.5 -0.34320116 0.5 -0.5 -0.34320116
		 0.5 0.49999928 -0.34320116 0.36374831 0.49999928 -0.34320116 -0.34514832 0.49999928 -0.34320116
		 -0.5 5.33714771 0.5 -0.34514832 5.33714771 0.5 -0.34514832 5.33714771 0.34509802
		 -0.5 5.33714771 0.34509802 -0.34514832 5.33714771 -0.34320116 -0.5 5.33714771 -0.34320116
		 -0.34514832 5.33714771 -0.49999994 -0.5 5.33714771 -0.49999994 -0.5 -4.10507393 0.34509802
		 -0.34514832 -4.10507393 0.34509802 -0.34514832 -4.10507393 0.5 -0.5 -4.10507393 0.5
		 0.36374831 -4.10507393 0.34509802 0.36374831 -4.10507393 0.5 0.5 -4.10507393 0.34509802
		 0.5 -4.10507393 0.5 -0.5 -4.10507393 -0.49999994 -0.34514832 -4.10507393 -0.49999994
		 -0.34514832 -4.10507393 -0.34320116 -0.5 -4.10507393 -0.34320116 0.36374831 -4.10507393 -0.34320116
		 0.5 -4.10507393 -0.34320116 0.36374831 -4.10507393 -0.49999994 0.5 -4.10507393 -0.49999994;
	setAttr -s 108 ".ed[0:107]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 0 1 3 0 2 16 1
		 3 21 0 4 6 0 5 7 0 6 25 1 7 28 1 8 12 0 9 13 0 8 23 0 10 14 0 9 10 1 11 15 0 10 26 0
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 1 13 14 1 15 1 1 14 27 0 15 12 1 16 24 1 17 0 1
		 16 17 1 18 11 0 17 18 0 19 15 0 18 19 1 20 1 1 19 20 0 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 24 4 1 25 17 0 24 25 1 26 18 1 25 26 0 27 19 1 26 27 1 28 20 0 27 28 0
		 29 5 0 28 29 1 30 13 1 29 30 1 31 9 0 30 31 1 2 32 0 8 33 0 32 33 0 23 34 1 33 34 0
		 16 35 1 34 35 1 32 35 0 31 36 1 34 36 0 24 37 1 36 37 1 35 37 0 9 38 0 36 38 0 4 39 0
		 39 38 0 37 39 0 17 40 0 18 41 0 40 41 0 11 42 0 41 42 0 0 43 0 43 42 0 40 43 0 19 44 0
		 15 45 0 44 45 0 20 46 0 44 46 0 1 47 0 46 47 0 45 47 0 6 48 0 10 49 0 48 49 0 26 50 0
		 49 50 0 25 51 0 51 50 0 48 51 0 27 52 0 28 53 0 52 53 0 14 54 0 54 52 0 7 55 0 54 55 0
		 55 53 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 60 62 64 -66
		mu 0 4 48 49 50 51
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 42 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 44 -31 28 45
		mu 0 4 38 26 24 36
		f 4 47 46 -33 -45
		mu 0 4 39 40 28 27
		f 4 -35 -47 49 48
		mu 0 4 29 28 40 41
		f 4 -37 -49 51 50
		mu 0 4 30 29 41 42
		f 4 -39 -51 53 -38
		mu 0 4 33 31 43 45
		f 4 -41 37 55 -40
		mu 0 4 34 32 44 46
		f 4 -43 39 57 -42
		mu 0 4 35 34 46 47
		f 4 -65 67 69 -71
		mu 0 4 51 50 52 53
		f 4 10 -46 43 8
		mu 0 4 12 38 36 13
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 -50 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -103 -105 106 107
		mu 0 4 68 69 70 71
		f 4 -54 -12 -10 -53
		mu 0 4 45 43 10 11
		f 4 -56 52 -22 -55
		mu 0 4 46 44 5 20
		f 4 -58 54 -14 -57
		mu 0 4 47 46 20 15
		f 4 -70 72 -75 -76
		mu 0 4 53 52 54 55
		f 4 1 59 -61 -59
		mu 0 4 2 14 49 48
		f 4 14 61 -63 -60
		mu 0 4 14 35 50 49
		f 4 -7 58 65 -64
		mu 0 4 25 2 48 51
		f 4 41 66 -68 -62
		mu 0 4 35 47 52 50
		f 4 -29 63 70 -69
		mu 0 4 37 25 51 53
		f 4 56 71 -73 -67
		mu 0 4 47 15 54 52
		f 4 -3 73 74 -72
		mu 0 4 15 4 55 54
		f 4 -44 68 75 -74
		mu 0 4 4 37 53 55
		f 4 32 77 -79 -77
		mu 0 4 27 28 57 56
		f 4 31 79 -81 -78
		mu 0 4 28 18 58 57
		f 4 -1 81 82 -80
		mu 0 4 18 8 59 58
		f 4 -30 76 83 -82
		mu 0 4 8 27 56 59
		f 4 -34 84 86 -86
		mu 0 4 23 29 61 60
		f 4 36 87 -89 -85
		mu 0 4 29 30 62 61
		f 4 35 89 -91 -88
		mu 0 4 30 9 63 62
		f 4 -26 85 91 -90
		mu 0 4 9 23 60 63
		f 4 3 93 -95 -93
		mu 0 4 6 16 65 64
		f 4 18 95 -97 -94
		mu 0 4 16 40 66 65
		f 4 -48 97 98 -96
		mu 0 4 40 39 67 66
		f 4 -11 92 99 -98
		mu 0 4 39 6 64 67
		f 4 -52 100 102 -102
		mu 0 4 42 41 69 68
		f 4 -27 103 104 -101
		mu 0 4 41 21 70 69
		f 4 23 105 -107 -104
		mu 0 4 21 7 71 70
		f 4 11 101 -108 -106
		mu 0 4 7 42 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chair4";
	rename -uid "63C9880E-45DA-1751-16F4-6D990D798F7F";
	setAttr ".t" -type "double3" 28.420574527472642 9.178608684276643 -19.677264891598568 ;
	setAttr ".r" -type "double3" 0 218.31055318554974 0 ;
	setAttr ".s" -type "double3" 13.101651712561861 2.3259317769263403 13.101651712561861 ;
createNode mesh -n "Chair4Shape" -p "Chair4";
	rename -uid "1111E161-4ED7-6650-AF98-F3916EB2838D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39435648918151855 0.26936274766921997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41371295 0.25 0.41371295 0.5 0.41371295 0.75 0.41371295
		 0 0.41371295 1 0.59093702 0.25 0.59093702 0.5 0.59093702 0.75 0.59093702 0 0.59093702
		 1 0.3362745 0.25 0.375 0.2887255 0.3362745 0 0.375 0.9612745 0.41371295 0.9612745
		 0.59093702 0.9612745 0.625 0.9612745 0.6637255 0 0.625 0.2887255 0.6637255 0.25 0.59093702
		 0.2887255 0.41371298 0.2887255 0.16419971 0.25 0.375 0.46080029 0.16419971 0 0.375
		 0.78919971 0.41371295 0.78919971 0.59093702 0.78919971 0.625 0.78919971 0.83580029
		 0 0.625 0.46080029 0.83580029 0.25 0.59093702 0.46080029 0.41371295 0.46080029 0.375
		 0.25 0.41371295 0.25 0.41371298 0.2887255 0.375 0.2887255 0.41371295 0.46080029 0.375
		 0.46080029 0.41371295 0.5 0.375 0.5 0.375 0.9612745 0.41371295 0.9612745 0.41371295
		 1 0.375 1 0.59093702 1 0.59093702 0.9612745 0.625 0.9612745 0.625 1 0.375 0.75 0.41371295
		 0.75 0.41371295 0.78919971 0.375 0.78919971 0.625 0.78919971 0.59093702 0.78919971
		 0.59093702 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999928 0.5
		 0.5 0.49999928 0.5 -0.5 0.49999928 -0.49999994 0.5 0.49999928 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -0.34514832 0.49999928 0.5 -0.34514832 0.49999928 -0.49999994
		 -0.34514832 -0.5 -0.49999994 -0.34514832 -0.5 0.5 0.36374831 0.49999928 0.5 0.36374831 0.49999928 -0.49999994
		 0.36374831 -0.5 -0.49999994 0.36374831 -0.5 0.5 -0.5 0.49999928 0.34509802 -0.5 -0.5 0.34509802
		 -0.34514832 -0.5 0.34509802 0.36374831 -0.5 0.34509802 0.5 -0.5 0.34509802 0.5 0.49999928 0.34509802
		 0.36374831 0.49999928 0.34509802 -0.34514832 0.49999928 0.34509802 -0.5 0.49999928 -0.34320116
		 -0.5 -0.5 -0.34320116 -0.34514832 -0.5 -0.34320116 0.36374831 -0.5 -0.34320116 0.5 -0.5 -0.34320116
		 0.5 0.49999928 -0.34320116 0.36374831 0.49999928 -0.34320116 -0.34514832 0.49999928 -0.34320116
		 -0.5 5.33714771 0.5 -0.34514832 5.33714771 0.5 -0.34514832 5.33714771 0.34509802
		 -0.5 5.33714771 0.34509802 -0.34514832 5.33714771 -0.34320116 -0.5 5.33714771 -0.34320116
		 -0.34514832 5.33714771 -0.49999994 -0.5 5.33714771 -0.49999994 -0.5 -4.10507393 0.34509802
		 -0.34514832 -4.10507393 0.34509802 -0.34514832 -4.10507393 0.5 -0.5 -4.10507393 0.5
		 0.36374831 -4.10507393 0.34509802 0.36374831 -4.10507393 0.5 0.5 -4.10507393 0.34509802
		 0.5 -4.10507393 0.5 -0.5 -4.10507393 -0.49999994 -0.34514832 -4.10507393 -0.49999994
		 -0.34514832 -4.10507393 -0.34320116 -0.5 -4.10507393 -0.34320116 0.36374831 -4.10507393 -0.34320116
		 0.5 -4.10507393 -0.34320116 0.36374831 -4.10507393 -0.49999994 0.5 -4.10507393 -0.49999994;
	setAttr -s 108 ".ed[0:107]"  0 11 1 2 8 1 4 9 1 6 10 1 0 2 0 1 3 0 2 16 1
		 3 21 0 4 6 0 5 7 0 6 25 1 7 28 1 8 12 0 9 13 0 8 23 0 10 14 0 9 10 1 11 15 0 10 26 0
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 1 13 14 1 15 1 1 14 27 0 15 12 1 16 24 1 17 0 1
		 16 17 1 18 11 0 17 18 0 19 15 0 18 19 1 20 1 1 19 20 0 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 24 4 1 25 17 0 24 25 1 26 18 1 25 26 0 27 19 1 26 27 1 28 20 0 27 28 0
		 29 5 0 28 29 1 30 13 1 29 30 1 31 9 0 30 31 1 2 32 0 8 33 0 32 33 0 23 34 1 33 34 0
		 16 35 1 34 35 1 32 35 0 31 36 1 34 36 0 24 37 1 36 37 1 35 37 0 9 38 0 36 38 0 4 39 0
		 39 38 0 37 39 0 17 40 0 18 41 0 40 41 0 11 42 0 41 42 0 0 43 0 43 42 0 40 43 0 19 44 0
		 15 45 0 44 45 0 20 46 0 44 46 0 1 47 0 46 47 0 45 47 0 6 48 0 10 49 0 48 49 0 26 50 0
		 49 50 0 25 51 0 51 50 0 48 51 0 27 52 0 28 53 0 52 53 0 14 54 0 54 52 0 7 55 0 54 55 0
		 55 53 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 60 62 64 -66
		mu 0 4 48 49 50 51
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 78 80 -83 -84
		mu 0 4 56 57 58 59
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 42 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 44 -31 28 45
		mu 0 4 38 26 24 36
		f 4 47 46 -33 -45
		mu 0 4 39 40 28 27
		f 4 -35 -47 49 48
		mu 0 4 29 28 40 41
		f 4 -37 -49 51 50
		mu 0 4 30 29 41 42
		f 4 -39 -51 53 -38
		mu 0 4 33 31 43 45
		f 4 -41 37 55 -40
		mu 0 4 34 32 44 46
		f 4 -43 39 57 -42
		mu 0 4 35 34 46 47
		f 4 -65 67 69 -71
		mu 0 4 51 50 52 53
		f 4 10 -46 43 8
		mu 0 4 12 38 36 13
		f 4 94 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 -50 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -103 -105 106 107
		mu 0 4 68 69 70 71
		f 4 -54 -12 -10 -53
		mu 0 4 45 43 10 11
		f 4 -56 52 -22 -55
		mu 0 4 46 44 5 20
		f 4 -58 54 -14 -57
		mu 0 4 47 46 20 15
		f 4 -70 72 -75 -76
		mu 0 4 53 52 54 55
		f 4 1 59 -61 -59
		mu 0 4 2 14 49 48
		f 4 14 61 -63 -60
		mu 0 4 14 35 50 49
		f 4 -7 58 65 -64
		mu 0 4 25 2 48 51
		f 4 41 66 -68 -62
		mu 0 4 35 47 52 50
		f 4 -29 63 70 -69
		mu 0 4 37 25 51 53
		f 4 56 71 -73 -67
		mu 0 4 47 15 54 52
		f 4 -3 73 74 -72
		mu 0 4 15 4 55 54
		f 4 -44 68 75 -74
		mu 0 4 4 37 53 55
		f 4 32 77 -79 -77
		mu 0 4 27 28 57 56
		f 4 31 79 -81 -78
		mu 0 4 28 18 58 57
		f 4 -1 81 82 -80
		mu 0 4 18 8 59 58
		f 4 -30 76 83 -82
		mu 0 4 8 27 56 59
		f 4 -34 84 86 -86
		mu 0 4 23 29 61 60
		f 4 36 87 -89 -85
		mu 0 4 29 30 62 61
		f 4 35 89 -91 -88
		mu 0 4 30 9 63 62
		f 4 -26 85 91 -90
		mu 0 4 9 23 60 63
		f 4 3 93 -95 -93
		mu 0 4 6 16 65 64
		f 4 18 95 -97 -94
		mu 0 4 16 40 66 65
		f 4 -48 97 98 -96
		mu 0 4 40 39 67 66
		f 4 -11 92 99 -98
		mu 0 4 39 6 64 67
		f 4 -52 100 102 -102
		mu 0 4 42 41 69 68
		f 4 -27 103 104 -101
		mu 0 4 41 21 70 69
		f 4 23 105 -107 -104
		mu 0 4 21 7 71 70
		f 4 11 101 -108 -106
		mu 0 4 7 42 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV";
	rename -uid "9B0F6935-460B-BB8C-0F29-6A9E660290DC";
	setAttr ".t" -type "double3" 0 22.72730818185055 0 ;
	setAttr ".r" -type "double3" 0 -39.539333489731142 0 ;
	setAttr ".s" -type "double3" 7.2251475846365985 6.842512340597219 11.645817562120753 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "AC56F303-4375-7DFD-00E1-8FB2E4C9DC13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV_Cluster";
	rename -uid "8ED7946C-4FCF-E571-7B9B-6A8643816C77";
	setAttr ".t" -type "double3" 27.069310581181785 0 55.032926827225914 ;
	setAttr ".r" -type "double3" 0 69.115614684822617 0 ;
createNode transform -n "TV1" -p "TV_Cluster";
	rename -uid "B67143CF-4D48-570B-AC5E-E789A4AA54BE";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster|TV1";
	rename -uid "B83C6736-4D9D-4D88-21FA-ADA6A3FAE895";
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
createNode transform -n "TV2" -p "TV_Cluster";
	rename -uid "CFE359AE-4BA8-D0D3-448B-08B86617DC85";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster|TV2";
	rename -uid "C2F5C46A-4210-3986-62BE-7980DFC6548F";
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
createNode transform -n "TV3" -p "TV_Cluster";
	rename -uid "93B7FFBB-4512-E936-B21A-C28D7E998DC2";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster|TV3";
	rename -uid "69427B82-43EE-8059-6361-2FB72547EFD1";
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
createNode transform -n "TV_Cluster1";
	rename -uid "17268891-4592-87BE-E29E-988F7695BEC4";
	setAttr ".t" -type "double3" 58.841928861231601 0 -3.3985657480253337 ;
	setAttr ".r" -type "double3" 0 -37.183098741856568 0 ;
	setAttr ".rp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
	setAttr ".sp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
createNode transform -n "TV1" -p "TV_Cluster1";
	rename -uid "0059AFA5-4E30-E515-C910-58AFA155C7E9";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster1|TV1";
	rename -uid "24E7A103-40F9-58A2-F165-578E429AEB3E";
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
createNode transform -n "TV2" -p "TV_Cluster1";
	rename -uid "D50C0C42-404C-5ABE-8902-63AB05BCB158";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster1|TV2";
	rename -uid "B2D066F7-4746-3258-7C94-71AC5C7BD180";
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
createNode transform -n "TV3" -p "TV_Cluster1";
	rename -uid "06BCDF6B-4C29-2ED1-F1B8-37A930420E08";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster1|TV3";
	rename -uid "ED98A404-469A-A8E6-A5B6-39A01E9F6651";
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
createNode transform -n "TV_Cluster2";
	rename -uid "5FF1F942-4EFD-0BED-91EA-CB8F19BBA39F";
	setAttr ".t" -type "double3" 54.717249160772433 0 24.716841803820653 ;
	setAttr ".r" -type "double3" 0 -12.578168109696509 0 ;
	setAttr ".s" -type "double3" 0.79372430926236837 0.79372430926236837 0.79372430926236837 ;
	setAttr ".rp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
	setAttr ".sp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
createNode transform -n "TV1" -p "TV_Cluster2";
	rename -uid "F427D19D-4F76-2E44-63BA-E4AF9BA17A7E";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster2|TV1";
	rename -uid "FA77DA44-457B-68CD-08C2-EF9E99A36B30";
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
createNode transform -n "TV2" -p "TV_Cluster2";
	rename -uid "D84DE4FF-4A3A-751E-CC54-F78203681421";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster2|TV2";
	rename -uid "93154649-48AD-50CD-37F5-4784CD04C0C2";
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
createNode transform -n "TV3" -p "TV_Cluster2";
	rename -uid "79FB9BE0-47A4-2613-EF41-DE80B4608B02";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster2|TV3";
	rename -uid "316039DC-47A3-ECB0-2B04-FD93B2C31F76";
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
createNode transform -n "TV_Cluster3";
	rename -uid "B34B3A1B-41AC-49B9-32E3-28B7095C8B49";
	setAttr ".t" -type "double3" 38.042730220506947 0 70.546390772091897 ;
	setAttr ".r" -type "double3" 0 82.887268825420733 0 ;
	setAttr ".s" -type "double3" 0.8157484000385713 0.8157484000385713 0.8157484000385713 ;
	setAttr ".rp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
	setAttr ".sp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
createNode transform -n "TV1" -p "TV_Cluster3";
	rename -uid "6796DBBB-459B-E598-16D8-BEBF76DB3032";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster3|TV1";
	rename -uid "77161E10-49CC-C6F6-0A6F-F98194691ECE";
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
createNode transform -n "TV2" -p "TV_Cluster3";
	rename -uid "034B9BE5-4608-E969-A0B7-FA8A9D918724";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster3|TV2";
	rename -uid "E45F56DD-455B-3791-093C-278DA3205EB4";
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
createNode transform -n "TV3" -p "TV_Cluster3";
	rename -uid "0D7D8CB6-4ECC-907B-3B2D-C6A19060998E";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster3|TV3";
	rename -uid "2FC56362-437E-F570-5C01-F29A307977D4";
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
createNode transform -n "TV_Cluster4";
	rename -uid "1B727E17-4F7A-FA54-93A8-AD83AFA8807E";
	setAttr ".t" -type "double3" -39.342495177432006 0 53.663417577170485 ;
	setAttr ".r" -type "double3" 0 51.603840536863601 0 ;
	setAttr ".s" -type "double3" 0.84297672973152094 0.84297672973152094 0.84297672973152094 ;
	setAttr ".rp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
	setAttr ".sp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
createNode transform -n "TV1" -p "TV_Cluster4";
	rename -uid "2C861E6D-4A6D-BE3A-31AC-1ABB069A424E";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster4|TV1";
	rename -uid "C1C550EE-458D-5981-8ADE-99A72A81C9A2";
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
createNode transform -n "TV2" -p "TV_Cluster4";
	rename -uid "ADF26E45-4333-7C68-F4D6-70A846E2F9AB";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster4|TV2";
	rename -uid "D3785FDB-4922-99C8-68B9-4E9B1C6F0334";
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
createNode transform -n "TV3" -p "TV_Cluster4";
	rename -uid "614180A2-4736-99F9-A686-9FA463C2DE2D";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster4|TV3";
	rename -uid "243F82B0-4C5E-C5A5-0F5D-FFB8E2090E87";
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
createNode transform -n "TV_Cluster5";
	rename -uid "41BF39D5-49FC-0AA0-7DFF-F98792708A63";
	setAttr ".t" -type "double3" -25.043051353899827 0 -24.249267234977996 ;
	setAttr ".r" -type "double3" 0 19.935100270137088 0 ;
	setAttr ".s" -type "double3" 0.93276667904977795 0.93276667904977795 0.93276667904977795 ;
	setAttr ".rp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
	setAttr ".sp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
createNode transform -n "TV1" -p "TV_Cluster5";
	rename -uid "1DA7C8E0-4E96-ACB3-D5B6-72AC7E0B9CA5";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster5|TV1";
	rename -uid "266022F4-4AA9-75F9-542B-AD96FCEF81B8";
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
createNode transform -n "TV2" -p "TV_Cluster5";
	rename -uid "752D4B7F-472E-33A0-9AC4-5FA8B6BC1309";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster5|TV2";
	rename -uid "EB8BF076-41A9-C90B-28E6-35AA1C361E3D";
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
createNode transform -n "TV3" -p "TV_Cluster5";
	rename -uid "C1596758-48F8-95F5-EC8A-F880C087C5FB";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster5|TV3";
	rename -uid "A310C859-41E6-BE59-759C-8CBC82F4D911";
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
createNode transform -n "TV_Cluster6";
	rename -uid "4863EA32-450F-595A-2DE3-11BE4BC8323A";
	setAttr ".t" -type "double3" 28.03444977814469 0 -27.865023138932184 ;
	setAttr ".r" -type "double3" 0 -24.150841771223153 0 ;
	setAttr ".s" -type "double3" 0.93276667904977795 0.93276667904977795 0.93276667904977795 ;
	setAttr ".rp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
	setAttr ".sp" -type "double3" -5.561289405859636 0 -25.643723371463913 ;
createNode transform -n "TV1" -p "TV_Cluster6";
	rename -uid "1D4F054E-458A-35FF-CEBD-21AC78DEE705";
	setAttr ".t" -type "double3" -6.1653282835871472 4.0294425132043088 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 10.060121750801878 9.5273496383859158 16.21535632181196 ;
createNode mesh -n "TV1Shape" -p "|TV_Cluster6|TV1";
	rename -uid "01EAB7FB-465F-AACC-EC32-74A2EDD86C38";
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
createNode transform -n "TV2" -p "TV_Cluster6";
	rename -uid "455570F9-40F5-B287-0056-06A954FBD8BA";
	setAttr ".t" -type "double3" -6.1653282835871472 11.669920154952994 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 6.7986802617017723 6.4386302211166413 10.958418366336042 ;
createNode mesh -n "TV2Shape" -p "|TV_Cluster6|TV2";
	rename -uid "10B74445-4012-7688-8140-6BB1412AA77C";
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
createNode transform -n "TV3" -p "TV_Cluster6";
	rename -uid "C35EE4C2-4205-9C61-DDBD-838F25123ACC";
	setAttr ".t" -type "double3" -6.1653282835871472 16.817598933730899 -25.299105715409375 ;
	setAttr ".r" -type "double3" 0 -59.972950882691642 0 ;
	setAttr ".s" -type "double3" 4.5456885653167562 4.3049542919829511 5.872538857856977 ;
createNode mesh -n "TV3Shape" -p "|TV_Cluster6|TV3";
	rename -uid "D04AAF3C-4B8A-B177-1F9D-F4BF4DBC985F";
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
createNode transform -n "Wall";
	rename -uid "3ABBBA4A-44D5-458C-D9FF-C0B62A0B2658";
	setAttr ".t" -type "double3" -9.4261843308185895 41.087589648012894 -68.241368851865275 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 186.25678130755063 81.878534683954967 82.411427543065628 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "FC632B55-4CC3-D3D2-6C11-1A860AB62DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall1";
	rename -uid "DC673C8D-4759-F917-CED1-5488925FECBC";
	setAttr ".t" -type "double3" -102.09986263943176 41.087589648012894 -4.9406523899932004 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 127.39349830892486 81.878534683954967 82.411427543065628 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "AD5AE264-46CE-3D13-1A77-B69767E9AB34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.60620809 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.60620809 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Wall1";
	rename -uid "DBAA5B39-416E-961E-395E-72A304172F3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000001862645149 ;
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
createNode transform -n "Poll";
	rename -uid "92EB7FCF-4208-1AD2-34CD-D5BC37988F90";
	setAttr ".t" -type "double3" -100.98033292472699 74.887797433857898 -5.0297155288945907 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 28.238137411778059 1 ;
createNode mesh -n "PollShape" -p "Poll";
	rename -uid "3A8C80B0-4DCE-FCC6-2ACE-418BF986C0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Curtain";
	rename -uid "EED82B7A-4B54-16D3-68E7-2AB2BD93E32A";
	setAttr ".t" -type "double3" -100.42185004076731 40.33286793643839 8.3613350310560186 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 25.279409369928519 81.878534683954967 68.12403581352126 ;
createNode mesh -n "CurtainShape" -p "Curtain";
	rename -uid "CDF63548-4D42-C544-8797-CC8D9ADB3C44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.5 ;
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
	setAttr -s 99 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.8626451e-09 0 ;
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
createNode transform -n "Curtain1";
	rename -uid "8C677D49-41B8-BAB2-BA3D-A8822CF2B0A9";
	setAttr ".t" -type "double3" -100.42185004076731 40.33286793643839 -19.544901923505051 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 19.729177216438959 81.878534683954967 68.12403581352126 ;
createNode mesh -n "Curtain1Shape" -p "Curtain1";
	rename -uid "23DD0A09-4E18-4DA9-544B-FAABEBB17E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.5 ;
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
	setAttr -s 99 ".pt";
	setAttr ".pt[1]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.029905312 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.8626451e-09 0 ;
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
createNode transform -n "pCube1";
	rename -uid "F808331E-4B9A-57CA-70DE-6BB887652832";
	setAttr ".t" -type "double3" 0 35.495519248517311 -67.98995608173162 ;
	setAttr ".s" -type "double3" 65.656182708205236 38.048087756846869 3.6548968613153798 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C98D9E2B-4650-CD63-4488-6FA6883F5E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TV4";
	rename -uid "B9651232-4798-6AD6-C24C-A4A7729962B5";
	setAttr ".t" -type "double3" 53.187011890698976 57.472252088857402 -65.205087449752995 ;
	setAttr ".r" -type "double3" 0 -111.45217513234213 0 ;
	setAttr ".s" -type "double3" 9.7810596105879206 13.930229552569811 23.708968854198883 ;
createNode mesh -n "TV4Shape" -p "TV4";
	rename -uid "BB2C5C5E-4653-106B-B04D-0B82B0F06E82";
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
createNode transform -n "TV5";
	rename -uid "E27399D1-4E80-9525-CBD0-A59D641B4D1F";
	setAttr ".t" -type "double3" 53.187011890698976 33.124234534314979 -65.205087449752995 ;
	setAttr ".r" -type "double3" 0 -92.563311095446906 0 ;
	setAttr ".s" -type "double3" 9.7810596105879206 13.930229552569811 23.708968854198883 ;
createNode mesh -n "TV5Shape" -p "TV5";
	rename -uid "AF637728-46C7-9EF9-D40C-3AA386C413E6";
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
createNode transform -n "TV6";
	rename -uid "325A2AB7-4F88-2D77-7FD3-659CD91FD9DC";
	setAttr ".t" -type "double3" -90.286862612621263 59.336275125619835 -57.854201013084136 ;
	setAttr ".r" -type "double3" 0 -50.558355897719927 0 ;
	setAttr ".s" -type "double3" 9.7810596105879206 13.930229552569811 23.708968854198883 ;
createNode mesh -n "TV6Shape" -p "TV6";
	rename -uid "7D527ED6-4C2D-E1BB-5075-F5ADA81F2049";
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
createNode transform -n "TV7";
	rename -uid "98EDA218-484B-4645-7AE2-588D02F0443D";
	setAttr ".t" -type "double3" -12.159131885862209 68.138758273310543 -65.056734771183798 ;
	setAttr ".r" -type "double3" 0 -89.969204161156881 0 ;
	setAttr ".s" -type "double3" 9.7810596105879206 13.930229552569811 11.971527777114719 ;
createNode mesh -n "TV7Shape" -p "TV7";
	rename -uid "EDFB6459-48B3-1E41-2B31-E185F465C692";
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
createNode transform -n "TV8";
	rename -uid "44ED7F17-4C39-9841-1278-FD86216F6184";
	setAttr ".t" -type "double3" 2.9133371183398822 68.138758273310543 -65.056734771183798 ;
	setAttr ".r" -type "double3" 0 -89.969204161156881 0 ;
	setAttr ".s" -type "double3" 9.7810596105879206 13.930229552569811 11.971527777114719 ;
createNode mesh -n "TV8Shape" -p "TV8";
	rename -uid "8F9F1C26-4BB8-B7A9-6EE7-D0A15354D0AA";
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
createNode transform -n "TV9";
	rename -uid "7C65E778-4CF7-CFC4-98D3-E190460EF168";
	setAttr ".t" -type "double3" -97.25201679148347 68.138758273310543 46.054291581760396 ;
	setAttr ".r" -type "double3" 0 -89.969204161156881 0 ;
	setAttr ".s" -type "double3" 12.118314675593574 13.930229552569811 11.971527777114719 ;
createNode mesh -n "TV9Shape" -p "TV9";
	rename -uid "6F8EED8B-43A7-743A-0D75-09AC5AC3C6D1";
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
createNode transform -n "TV10";
	rename -uid "E503837A-4327-2986-1D16-13BA4989E50A";
	setAttr ".t" -type "double3" -97.25201679148347 6.3834117318348405 46.054291581760396 ;
	setAttr ".r" -type "double3" 0 -89.969204161156881 0 ;
	setAttr ".s" -type "double3" 12.118314675593574 13.930229552569811 11.971527777114719 ;
createNode mesh -n "TV10Shape" -p "TV10";
	rename -uid "EF51E1BC-40AA-447A-C072-F8BF1DAF7081";
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
createNode transform -n "Wall2";
	rename -uid "C51C2354-43AC-14D4-4DD0-D982FAAAB57D";
	setAttr ".t" -type "double3" 101.65001973488472 41.087589648012894 46.143476437046871 ;
	setAttr ".r" -type "double3" 90.000000000000796 -90 3.3371298484643274e-14 ;
	setAttr ".s" -type "double3" 127.10191423931226 81.878534683954967 82.411427543065628 ;
createNode mesh -n "Wall2Shape" -p "Wall2";
	rename -uid "6CD2CFAE-4EAD-42F0-E0D7-BC89BBECBCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "Wall2";
	rename -uid "4FF73D48-4276-1D75-50A4-C6BA45657BC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.80000001 0 0.90000004 0 1 0 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.80000001 0.1 0.90000004
		 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002
		 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0 0.40000001 0.1 0.40000001
		 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002
		 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.80000001 0.5 0.90000004
		 0.5 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
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
	setAttr -s 115 ".vt[0:114]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.30000001 0 0.5 0.40000004 0 0.5
		 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001 -0.19999999 0 0.40000001
		 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001 0.30000001 0 0.40000001
		 0.40000004 0 0.40000001 0.5 0 0.40000001 -0.5 0 0.30000001 -0.40000001 0 0.30000001
		 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001 0 0 0.30000001
		 0.10000002 0 0.30000001 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.19999999 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999
		 -0.099999994 0 0.19999999 0 0 0.19999999 0.10000002 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994 0.5 0 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002 -0.40000001 0 -0.10000002
		 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002 0 0 -0.10000002
		 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 0.40000004 0 -0.10000002
		 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999 -0.30000001 0 -0.19999999
		 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999 0.10000002 0 -0.19999999
		 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999 0.5 0 -0.19999999
		 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.19999999 0 -0.30000001
		 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001 0.19999999 0 -0.30000001
		 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001 -0.5 0 -0.40000004
		 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004 -0.099999994 0 -0.40000004
		 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004 0.30000001 0 -0.40000004
		 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5
		 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 202 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 10 0 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0 3 13 1
		 4 5 0 4 14 1 5 6 0 5 15 1 6 16 0 7 8 0 7 17 0 8 9 0 8 18 1 9 19 0 10 11 1 10 20 0
		 11 12 1 11 21 1 12 13 1 12 22 1 13 14 1 13 23 1 14 15 1 14 24 1 15 16 1 15 25 1 16 26 0
		 17 18 1 17 27 0 18 19 1 18 28 1 19 29 0 20 21 1 20 30 0 21 22 1 21 31 1 22 23 1 22 32 1
		 23 24 1 23 33 1 24 25 1 24 34 1 25 26 1 25 35 1 26 36 0 27 28 1 27 37 0 28 29 1 28 38 1
		 29 39 0 30 31 1 30 40 0 31 32 1 31 41 1 32 33 1 32 42 1 33 34 1 33 43 1 34 35 1 34 44 1
		 35 36 1 35 45 1 36 46 0 37 38 1 37 47 0 38 39 1 38 48 1 39 49 0 40 41 1 40 50 0 41 42 1
		 41 51 1 42 43 1 42 52 1 43 44 1 43 53 1 44 45 1 44 54 1 45 46 1 45 55 1 46 56 0 47 48 1
		 47 57 0 48 49 1 48 58 1 49 59 0 50 51 1 50 60 0 51 52 1 51 61 1 52 53 1 52 62 1 53 54 1
		 53 63 1 54 55 1 54 64 1 55 56 1 55 65 1 56 66 0 57 58 1 57 68 0 58 59 1 58 69 1 59 70 0
		 60 61 1 60 71 0 61 62 1 61 72 1 62 63 1 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 66 1
		 65 76 1 66 67 0 66 77 1 67 68 0 67 78 1 68 69 1 68 79 1 69 70 1 69 80 1 70 81 0 71 72 1
		 71 82 0 72 73 1 72 83 1 73 74 1 73 84 1 74 75 1 74 85 1 75 76 1 75 86 1 76 77 1 76 87 1
		 77 78 1 77 88 1 78 79 1 78 89 1 79 80 1 79 90 1 80 81 1 80 91 1 81 92 0 82 83 1 82 93 0
		 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1 85 96 1 86 87 1 86 97 1 87 88 1 87 98 1 88 89 1
		 88 99 1 89 90 1 89 100 1;
	setAttr ".ed[166:201]" 90 91 1 90 101 1 91 92 1 91 102 1 92 103 0 93 94 1 93 104 0
		 94 95 1 94 105 1 95 96 1 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 99 1 98 109 1
		 99 100 1 99 110 1 100 101 1 100 111 1 101 102 1 101 112 1 102 103 1 102 113 1 103 114 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 3 -19 -2
		mu 0 4 0 1 11 10
		f 4 2 5 -21 -4
		mu 0 4 1 2 12 11
		f 4 4 7 -23 -6
		mu 0 4 2 3 13 12
		f 4 6 9 -25 -8
		mu 0 4 3 4 14 13
		f 4 8 11 -27 -10
		mu 0 4 4 5 15 14
		f 4 10 12 -29 -12
		mu 0 4 5 6 16 15
		f 4 13 16 -32 -15
		mu 0 4 7 8 18 17
		f 4 15 17 -34 -17
		mu 0 4 8 9 19 18
		f 4 18 21 -37 -20
		mu 0 4 10 11 21 20
		f 4 20 23 -39 -22
		mu 0 4 11 12 22 21
		f 4 22 25 -41 -24
		mu 0 4 12 13 23 22
		f 4 24 27 -43 -26
		mu 0 4 13 14 24 23
		f 4 26 29 -45 -28
		mu 0 4 14 15 25 24
		f 4 28 30 -47 -30
		mu 0 4 15 16 26 25
		f 4 31 34 -50 -33
		mu 0 4 17 18 28 27
		f 4 33 35 -52 -35
		mu 0 4 18 19 29 28
		f 4 36 39 -55 -38
		mu 0 4 20 21 31 30
		f 4 38 41 -57 -40
		mu 0 4 21 22 32 31
		f 4 40 43 -59 -42
		mu 0 4 22 23 33 32
		f 4 42 45 -61 -44
		mu 0 4 23 24 34 33
		f 4 44 47 -63 -46
		mu 0 4 24 25 35 34
		f 4 46 48 -65 -48
		mu 0 4 25 26 36 35
		f 4 49 52 -68 -51
		mu 0 4 27 28 38 37
		f 4 51 53 -70 -53
		mu 0 4 28 29 39 38
		f 4 54 57 -73 -56
		mu 0 4 30 31 41 40
		f 4 56 59 -75 -58
		mu 0 4 31 32 42 41
		f 4 58 61 -77 -60
		mu 0 4 32 33 43 42
		f 4 60 63 -79 -62
		mu 0 4 33 34 44 43
		f 4 62 65 -81 -64
		mu 0 4 34 35 45 44
		f 4 64 66 -83 -66
		mu 0 4 35 36 46 45
		f 4 67 70 -86 -69
		mu 0 4 37 38 48 47
		f 4 69 71 -88 -71
		mu 0 4 38 39 49 48
		f 4 72 75 -91 -74
		mu 0 4 40 41 51 50
		f 4 74 77 -93 -76
		mu 0 4 41 42 52 51
		f 4 76 79 -95 -78
		mu 0 4 42 43 53 52
		f 4 78 81 -97 -80
		mu 0 4 43 44 54 53
		f 4 80 83 -99 -82
		mu 0 4 44 45 55 54
		f 4 82 84 -101 -84
		mu 0 4 45 46 56 55
		f 4 85 88 -104 -87
		mu 0 4 47 48 58 57
		f 4 87 89 -106 -89
		mu 0 4 48 49 59 58
		f 4 90 93 -109 -92
		mu 0 4 50 51 61 60
		f 4 92 95 -111 -94
		mu 0 4 51 52 62 61
		f 4 94 97 -113 -96
		mu 0 4 52 53 63 62
		f 4 96 99 -115 -98
		mu 0 4 53 54 64 63
		f 4 98 101 -117 -100
		mu 0 4 54 55 65 64
		f 4 100 102 -119 -102
		mu 0 4 55 56 66 65
		f 4 103 106 -125 -105
		mu 0 4 57 58 69 68
		f 4 105 107 -127 -107
		mu 0 4 58 59 70 69
		f 4 108 111 -130 -110
		mu 0 4 60 61 72 71
		f 4 110 113 -132 -112
		mu 0 4 61 62 73 72
		f 4 112 115 -134 -114
		mu 0 4 62 63 74 73
		f 4 114 117 -136 -116
		mu 0 4 63 64 75 74
		f 4 116 119 -138 -118
		mu 0 4 64 65 76 75
		f 4 118 121 -140 -120
		mu 0 4 65 66 77 76
		f 4 120 123 -142 -122
		mu 0 4 66 67 78 77
		f 4 122 125 -144 -124
		mu 0 4 67 68 79 78
		f 4 124 127 -146 -126
		mu 0 4 68 69 80 79
		f 4 126 128 -148 -128
		mu 0 4 69 70 81 80
		f 4 129 132 -151 -131
		mu 0 4 71 72 83 82
		f 4 131 134 -153 -133
		mu 0 4 72 73 84 83
		f 4 133 136 -155 -135
		mu 0 4 73 74 85 84
		f 4 135 138 -157 -137
		mu 0 4 74 75 86 85
		f 4 137 140 -159 -139
		mu 0 4 75 76 87 86
		f 4 139 142 -161 -141
		mu 0 4 76 77 88 87
		f 4 141 144 -163 -143
		mu 0 4 77 78 89 88
		f 4 143 146 -165 -145
		mu 0 4 78 79 90 89
		f 4 145 148 -167 -147
		mu 0 4 79 80 91 90
		f 4 147 149 -169 -149
		mu 0 4 80 81 92 91
		f 4 150 153 -172 -152
		mu 0 4 82 83 94 93
		f 4 152 155 -174 -154
		mu 0 4 83 84 95 94
		f 4 154 157 -176 -156
		mu 0 4 84 85 96 95
		f 4 156 159 -178 -158
		mu 0 4 85 86 97 96
		f 4 158 161 -180 -160
		mu 0 4 86 87 98 97
		f 4 160 163 -182 -162
		mu 0 4 87 88 99 98
		f 4 162 165 -184 -164
		mu 0 4 88 89 100 99
		f 4 164 167 -186 -166
		mu 0 4 89 90 101 100
		f 4 166 169 -188 -168
		mu 0 4 90 91 102 101
		f 4 168 170 -190 -170
		mu 0 4 91 92 103 102
		f 4 171 174 -193 -173
		mu 0 4 93 94 105 104
		f 4 173 176 -194 -175
		mu 0 4 94 95 106 105
		f 4 175 178 -195 -177
		mu 0 4 95 96 107 106
		f 4 177 180 -196 -179
		mu 0 4 96 97 108 107
		f 4 179 182 -197 -181
		mu 0 4 97 98 109 108
		f 4 181 184 -198 -183
		mu 0 4 98 99 110 109
		f 4 183 186 -199 -185
		mu 0 4 99 100 111 110
		f 4 185 188 -200 -187
		mu 0 4 100 101 112 111
		f 4 187 190 -201 -189
		mu 0 4 101 102 113 112
		f 4 189 191 -202 -191
		mu 0 4 102 103 114 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "086E6936-41ED-C5DD-82CA-16A2A33319A1";
	setAttr ".t" -type "double3" -180.61998482610744 -33.818251927550989 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 821.19173115942215 89.992156688497786 331.12894498518688 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "32BD6F94-479B-44F4-B63C-B5B0DD8DBEB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Floor1";
	rename -uid "E97871E9-4EF7-7F41-9F0B-1CBAEFE2C0F5";
	setAttr ".t" -type "double3" -9.4006038917045256 79.584090127956316 -4.8883140236863714 ;
	setAttr ".s" -type "double3" 185.4483561055068 132.13684491696398 279.3258151603975 ;
createNode mesh -n "Floor1Shape" -p "Floor1";
	rename -uid "A4D6B97A-47B6-FED4-811A-1A91B18FF235";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Floor1";
	rename -uid "F8C93C30-4548-64EC-351F-B6BBAC15CEC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C563AED6-431A-1D96-7C2D-D4B8F242AF9E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E0754DB-4C6A-1A03-81B4-7FBD2528406E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A48A23C-4AFA-9924-001A-31A276A84E3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D47A3B2-4406-8078-E885-E289CB597B13";
createNode displayLayer -n "defaultLayer";
	rename -uid "24D2B9D4-4A6E-F87C-5AA1-CBAC78668764";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EB4B7F3-4D89-D4E6-C26E-C09B6413FB58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E72AA68-496E-43E8-0C5D-4688F69E1DB6";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B377D351-429C-BA8D-0DC1-079FC5A921D3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "02FA7B18-4EB1-AEF7-B85F-209976EBE9B5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C729F58-4227-8D18-B72B-BCBE824B4B34";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "97AAD06E-4899-ACE9-2E68-6C85A25DB7F1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 19.10407319260489 0 0 0 0 1.491556731366481 0 0 0 0 19.10407319260489 0
		 3.4296917888702581 17.990685052032465 -0.97991193967720847 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4296894 16.499128 -0.97991538 ;
	setAttr ".rs" 36278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.674385958500618 16.499128320665985 -20.083994241814068 ;
	setAttr ".cbx" -type "double3" 22.533764981475148 16.499128320665985 18.124163530310675 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9A7236F3-4C43-8E21-D067-7FB083565F47";
	setAttr ".ics" -type "componentList" 4 "f[63]" "f[67]" "f[73]" "f[77]";
	setAttr ".ix" -type "matrix" 19.10407319260489 0 0 0 0 1.491556731366481 0 0 0 0 19.10407319260489 0
		 3.4296917888702581 17.990685052032465 -0.97991193967720847 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4296894 16.499128 -0.97991538 ;
	setAttr ".rs" 59406;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.0926263422899158e-15 17.967585372625848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.739366516597407 16.499128320665985 -20.083994241814068 ;
	setAttr ".cbx" -type "double3" 21.598745539571937 16.499128320665985 18.124163530310675 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2A57AEF0-4F20-1048-5799-768B0C53A2ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.070365459 1.110223e-16
		 0.022863107 -0.059856441 1.110223e-16 0.043488219 -1.1024858e-08 1.110223e-16 -1.3229829e-08
		 -0.043488249 1.110223e-16 0.059856407 -0.022863127 1.110223e-16 0.070365429 -1.1024858e-08
		 1.110223e-16 0.07398659 0.022863107 1.110223e-16 0.070365429 0.043488219 1.110223e-16
		 0.0598564 0.0598564 1.110223e-16 0.043488212 0.070365414 1.110223e-16 0.022863096
		 0.073986575 1.110223e-16 -1.3229829e-08 0.070365414 1.110223e-16 -0.022863124 0.059856392
		 1.110223e-16 -0.043488234 0.043488212 1.110223e-16 -0.059856407 0.022863099 1.110223e-16
		 -0.070365436 -8.8198862e-09 1.110223e-16 -0.07398659 -0.022863114 1.110223e-16 -0.070365429
		 -0.043488219 1.110223e-16 -0.059856407 -0.0598564 1.110223e-16 -0.043488234 -0.070365421
		 1.110223e-16 -0.02286312 -0.073986575 1.110223e-16 -1.3229829e-08;
createNode polyCube -n "polyCube2";
	rename -uid "4CA96593-4D6D-9D90-14EE-C09875E86F2C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C66CB92-4C3A-CB90-B3E4-058B035078F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.101651712561861 0 0 0 0 2.3259317769263403 0 0 0 0 13.101651712561861 0
		 -28.296912089241061 9.178608684276643 -7.3362364675810312 1;
	setAttr ".wt" 0.1548517644405365;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D37E0DA5-465C-F0DB-8FF8-6296047343BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 13.101651712561861 0 0 0 0 2.3259317769263403 0 0 0 0 13.101651712561861 0
		 -28.296912089241061 9.178608684276643 -7.3362364675810312 1;
	setAttr ".wt" 0.83878344297409058;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C276742D-4F86-ECDA-8187-3B87109E9E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 13.101651712561861 0 0 0 0 2.3259317769263403 0 0 0 0 13.101651712561861 0
		 -28.296912089241061 9.178608684276643 -7.3362364675810312 1;
	setAttr ".wt" 0.15490201115608215;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C9256099-4838-639B-FD4B-F98556193C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 13.101651712561861 0 0 0 0 2.3259317769263403 0 0 0 0 13.101651712561861 0
		 -28.296912089241061 9.178608684276643 -7.3362364675810312 1;
	setAttr ".wt" 0.81446075439453125;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B3DFDA93-48B6-EB48-1FB8-5EAE50FB1E86";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 13.101651712561861 0 0 0 0 2.3259317769263403 0 0 0 0 13.101651712561861 0
		 -28.296912089241061 9.178608684276643 -7.3362364675810312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.833332 10.341575 -7.3362365 ;
	setAttr ".rs" 35441;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 4.4408920985006262e-16 11.250872169734748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.847737945521992 10.341574572739813 -13.887062323861961 ;
	setAttr ".cbx" -type "double3" -32.818923670286765 10.341574572739813 -0.78541061130010092 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4A9A29C5-4B96-C3D3-A6F7-678EF9AEB3A2";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 13.101651712561861 0 0 0 0 2.3259317769263403 0 0 0 0 13.101651712561861 0
		 -28.296912089241061 9.178608684276643 -7.3362364675810312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.296911 8.0156431 -7.336236 ;
	setAttr ".rs" 55242;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 8.385155800499394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.847737945521992 8.0156427958134735 -13.887061542942664 ;
	setAttr ".cbx" -type "double3" -21.746086232960131 8.0156427958134735 -0.78541061130010092 ;
createNode polyCube -n "polyCube3";
	rename -uid "D5CA10CA-4545-DB73-DBFB-BD8A70C7D8F8";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "733FC728-4E4D-F017-8A59-08836DA73A45";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1225\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1225\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24882FDC-47F9-2B20-6205-8EB191E2D0D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "C9962D1C-49CE-7059-20A5-4FB9B64DC730";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2E1341CD-4F33-3C29-1964-6DAAC63DF957";
	setAttr ".ics" -type "componentList" 8 "f[13:16]" "f[23:26]" "f[33:36]" "f[43:46]" "f[53:56]" "f[63:66]" "f[73:76]" "f[83:86]";
	setAttr ".ix" -type "matrix" 0 0 -127.39349830892486 0 81.878534683954967 0 0 0 0 -82.411427543065628 0 0
		 -102.09986263943176 41.087589648012894 -4.9406523899932004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.09986 41.087589 -4.9406524 ;
	setAttr ".rs" 33545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.09986263943176 8.12301813957626 -30.419350533129329 ;
	setAttr ".cbx" -type "double3" -102.09986263943176 74.05216361250146 20.538045753142928 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "064B12A3-4C4F-CA74-A93E-60A809E363B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "B0DA93A8-4A3C-4779-FA6C-A78BE1EBDE10";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "22ACA3D2-45F0-1297-073E-97A5E2E20798";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[100:144]" -type "float3"  0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489
		 0 0 -0.065648489 0 0 -0.065648489 0 0 -0.065648489 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "13379C35-4774-6BDE-5F47-D989A8439E24";
	setAttr ".dc" -type "componentList" 8 "f[13:16]" "f[23:26]" "f[33:36]" "f[43:46]" "f[53:56]" "f[63:66]" "f[73:76]" "f[83:86]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3EDF2845-4999-FF94-1EF9-229F15AD53D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17]" "e[35]" "e[53]" "e[71]" "e[89]" "e[107]" "e[128]" "e[149]" "e[170]" "e[191]";
	setAttr ".ix" -type "matrix" 0 0 127.10191423931226 0 -81.878534683954967 -1.145383273801573e-12 0 0
		 1.1528378108167944e-12 -82.411427543065628 0 0 83.263026819811657 41.087589648012894 -4.6446050898704172 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.263023 41.087589 58.906353 ;
	setAttr ".rs" 53701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.263026819811074 -0.11812412351991952 58.906352029785715 ;
	setAttr ".cbx" -type "double3" 83.263026819812239 82.293303419545708 58.906352029785715 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "0115234D-44E4-F63D-6EC8-B4AB9EF51901";
	setAttr ".cuv" 2;
createNode lambert -n "Sky";
	rename -uid "BA6B3AF2-4C9F-0624-76E2-4EA9FED05442";
	setAttr ".c" -type "float3" 0.25400001 0.14655802 0.039115999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A10E296-43B9-2874-C587-12A936234147";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F375EC23-4B7B-FF2B-7FB0-DA8696993134";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2573495E-46FD-F6A9-5D02-52B72851B8AC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 259.52379921126033 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -282.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 24.285715103149414;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B5474922-4C11-7DEC-ED65-26A78D683924";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F4D55014-4D45-16CD-611D-52ADB8CF68A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F1B2C70B-4985-43B5-A7C3-858F39DD5A32";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8DFB63D9-403A-5569-8A41-BFA418893494";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "57927C43-4671-5B05-31A8-698DB058EE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".ix" -type "matrix" 186.25678130755063 0 0 0 0 0 81.878534683954967 0 0 -82.411427543065628 0 0
		 -9.4261843308185895 41.087589648012894 -68.241368851865275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.702209 41.087589 -68.241371 ;
	setAttr ".rs" 32914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.702206322956727 -0.11812412351991952 -68.241368851865275 ;
	setAttr ".cbx" -type "double3" 83.702206322956727 82.293303419545708 -68.241368851865275 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DC15A911-40ED-44A9-EBBF-F98F26B0CABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]";
	setAttr ".ix" -type "matrix" 185.4483561055068 0 0 0 0 132.13684491696398 0 0 0 0 279.3258151603975 0
		 -9.4006038917045256 0 -4.8883140236863714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.323578 0 23.044266 ;
	setAttr ".rs" 61588;
	setAttr ".lt" -type "double3" 0 52.024861287921212 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.323574161048882 0 -88.686061901628818 ;
	setAttr ".cbx" -type "double3" 83.323574161048882 0 134.77459355651237 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A11BFC81-4941-AE95-B7E7-838FBD9B897C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".ix" -type "matrix" 185.4483561055068 0 0 0 0 132.13684491696398 0 0 0 0 279.3258151603975 0
		 -9.4006038917045256 79.584090127956316 -4.8883140236863714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.323578 79.584091 -4.8883142 ;
	setAttr ".rs" 56746;
	setAttr ".lt" -type "double3" 0 53.875425446196388 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.323574161048882 79.584090127956316 -144.55122160388512 ;
	setAttr ".cbx" -type "double3" 83.323574161048882 79.584090127956316 134.77459355651237 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D22A8988-443D-8BC7-04B4-CFBBE06E0A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" 186.25678130755063 0 0 0 0 0 81.878534683954967 0 0 -82.411427543065628 0 0
		 -9.4261843308185895 41.087589648012894 -68.241368851865275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 105.76803 41.087589 -68.241371 ;
	setAttr ".rs" 50256;
	setAttr ".lt" -type "double3" 0 48.066412240688024 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 105.76802744864177 -0.11812412351991952 -68.241373732206256 ;
	setAttr ".cbx" -type "double3" 105.76802744864177 82.293300963493778 -68.241373732206256 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0281899F-430A-C935-EC10-D994CEDD988A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[121]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.11846989 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.11846989 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BA185E8F-4809-3285-2B59-6E9EDA7E77AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[19]" "e[37]" "e[55]" "e[73]" "e[91]" "e[109]" "e[130]" "e[151]" "e[172]";
	setAttr ".ix" -type "matrix" 0 0 127.10191423931226 0 -81.878534683954967 -1.145383273801573e-12 0 0
		 1.1528378108167944e-12 -82.411427543065628 0 0 101.65001973488472 41.087589648012894 46.143476437046871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 101.65002 41.087589 -17.407488 ;
	setAttr ".rs" 59772;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 62.336152378794672 -1.2424559257230939e-29 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 101.65001973488414 -0.11812412351991952 -17.407488258473713 ;
	setAttr ".cbx" -type "double3" 101.6500197348853 82.293300963493778 -17.407488258473713 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B637C8B7-4831-03B9-37DF-99860B51CE91";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[115]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.65249324 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.65249324 0 0 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeEdge3.out" "FloorShape.i";
connectAttr "polyCube1.out" "BedShape.i";
connectAttr "polyExtrudeFace2.out" "TableShape.i";
connectAttr "polyExtrudeFace4.out" "ChairShape.i";
connectAttr "polyCube3.out" "TVShape.i";
connectAttr "polyExtrudeEdge5.out" "WallShape.i";
connectAttr "deleteComponent1.og" "Wall1Shape.i";
connectAttr "polyCylinder2.out" "PollShape.i";
connectAttr "polyCube4.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge6.out" "Wall2Shape.i";
connectAttr "polyPlane3.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge4.out" "Floor1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "ChairShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ChairShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ChairShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ChairShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "Wall1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "Wall2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "Sky.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Sky.msg" "materialInfo1.m";
connectAttr "Sky.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPlane2.out" "polyExtrudeEdge2.ip";
connectAttr "WallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge3.ip";
connectAttr "FloorShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge4.ip";
connectAttr "Floor1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "WallShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge6.ip";
connectAttr "Wall2Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sky.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster1|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster1|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster1|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster2|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster2|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster2|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster3|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster3|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster3|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster4|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster4|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster4|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster5|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster5|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster5|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster6|TV1|TV1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster6|TV2|TV2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TV_Cluster6|TV3|TV3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PollShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CurtainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Curtain1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TV10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Mr.Limbo_Scene.ma
