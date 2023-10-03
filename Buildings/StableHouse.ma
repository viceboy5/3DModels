//Maya ASCII 2024 scene
//Name: StableHouse.ma
//Last modified: Mon, Oct 02, 2023 11:05:13 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 23550)";
fileInfo "UUID" "240996A9-42F6-F2B9-6BD7-4FBC2858E1DA";
createNode transform -s -n "persp";
	rename -uid "C152C781-4DC3-ADC6-81DB-139C142CA324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -291.72952087728891 180.60835772884295 -193.23775910919269 ;
	setAttr ".r" -type "double3" -26.738352732683733 237.39999999935827 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8905B460-4A5F-BB90-30DF-5F966ECEAF94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 367.41646804905412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.7654707443377156 0.48915453610038329 -40.694418004811297 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC763480-4946-0DF9-CAC4-8397F22B5989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2167DAFC-433F-146F-FE21-5FB695C2C4E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 153.06757348349851;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8A02923-4641-0F5B-036E-559F739FA9A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7307739257814507 23.531131744384759 990.5769155004499 ;
	setAttr ".rpt" -type "double3" -2.1070531462498374e-14 0 3.8930391958810552e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7255FB8-4E25-92BE-2613-79A56BFBF111";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 140.77114361441181;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.730773925781472 23.531131744384759 -9.5230844995501229 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C066E46-4C2F-8551-12EB-D78CC38B3895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 20.958399242161249 -15.911274526702016 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D5A0C6E-4F8D-FA18-AF28-B6AC38134117";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 139.52305781210211;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Stables";
	rename -uid "C5EE38B6-491D-4F80-2ABD-B68A00CEEC21";
createNode transform -n "pCube3" -p "Stables";
	rename -uid "9615B8F9-43D3-3AB1-C000-42BA7507B8BD";
	setAttr ".rp" -type "double3" -5.7307735832504747 23.643547527719953 -4.552165403642185 ;
	setAttr ".sp" -type "double3" -5.7307735832504747 23.643547527719953 -4.552165403642185 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "108F0087-4A0B-2AAD-0FCF-99954365189D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20368136465549469 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[337]" -type "float3" 0 -0.2251742 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.2251742 0 ;
	setAttr ".pt[340]" -type "float3" 20.758316 0 0 ;
	setAttr ".pt[341]" -type "float3" 20.758316 -0.2251742 0 ;
	setAttr ".pt[342]" -type "float3" 20.758316 -0.2251742 0 ;
	setAttr ".pt[343]" -type "float3" 20.758316 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube3";
	rename -uid "9472AB74-4F20-37D7-D85B-2597F0288AF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[26:27]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[15]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5:6]" "f[10:11]" "f[16:19]" "f[34:37]" "f[48]" "f[51]" "f[56]" "f[59]" "f[76:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[40:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[22:23]" "f[28:33]" "f[42:47]" "f[49:50]" "f[52:55]" "f[57:58]" "f[60:75]";
	setAttr ".pv" -type "double2" 0.45368137955665588 0.33786299824714661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.28236276 0.25 0.375 0.34263724 0.28236273 0 0.375
		 0.90736276 0.625 0.90736276 0.7176373 0 0.625 0.34263724 0.7176373 0.25 0.375 0.175726
		 0.28236276 0.175726 0.125 0.175726 0.375 0.574274 0.625 0.574274 0.875 0.175726 0.7176373
		 0.175726 0.625 0.175726 0.375 0.175726 0.28236276 0.175726 0.28236273 0 0.375 0 0.5
		 0 0.5 1 0.5 0.175726 0.5 0.25 0.5 0.34263724 0.5 0.5 0.5 0.574274 0.5 0.75 0.5 0.90736276
		 0.375 0.25 0.5 0.25 0.5 0.34263724 0.375 0.34263724 0.625 0.25 0.625 0.34263724 0.32868138
		 0.25 0.375 0.29631862 0.32868138 0.175726 0.32868138 0.175726 0.32868135 0 0.32868135
		 0 0.375 0.95368135 0.5 0.95368135 0.625 0.95368135 0.67131865 0 0.67131865 0.175726
		 0.625 0.29631862 0.67131865 0.25 0.625 0.29631862 0.5 0.29631862 0.375 0.29631862
		 0.375 0.25 0.5 0.25 0.5 0.29631862 0.375 0.29631862 0.375 0.34263724 0.5 0.34263724
		 0.5 0.5 0.375 0.5 0.375 0.175726 0.32868138 0.175726 0.32868138 0.175726 0.375 0.175726
		 0.625 0.29631862 0.625 0.25 0.625 0.34263724 0.625 0.5 0.28236276 0.175726 0.28236276
		 0.175726 0.5 0.34263724 0.625 0.34263724 0.375 0.34263724 0.375 0.25 0.5 0.25 0.5
		 0.29631862 0.375 0.29631862 0.375 0.34263724 0.5 0.34263724 0.5 0.5 0.375 0.5 0.375
		 0.175726 0.32868138 0.175726 0.32868138 0.175726 0.375 0.175726 0.625 0.29631862
		 0.625 0.25 0.625 0.34263724 0.625 0.5 0.28236276 0.175726 0.28236276 0.175726 0.5
		 0.34263724 0.625 0.34263724 0.375 0.34263724 0.375 0.25 0.5 0.25 0.375 0.29631862
		 0.375 0.34263724 0.5 0.34263724 0.5 0.5 0.375 0.5 0.375 0.175726 0.32868138 0.175726
		 0.32868138 0.175726 0.375 0.175726 0.625 0.25 0.625 0.29631862 0.625 0.34263724 0.625
		 0.5 0.28236276 0.175726 0.28236276 0.175726 0.625 0.34263724 0.5 0.34263724 0.375
		 0.34263724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[48]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr -s 90 ".vt[0:89]"  -1.31987715 0 23.72789383 20.85082054 0 23.72789383
		 -1.31987715 28.62085724 23.72789383 20.85082054 28.62085724 23.74465752 -1.31987715 28.62084961 -41.8181076
		 20.85082054 28.62085152 -41.8181076 -1.31987715 0 -41.8181076 20.85082054 0 -41.8181076
		 -1.31987715 28.62085724 2.90567064 -1.31987715 0 2.89362192 20.85082054 0 2.89362192
		 20.85082054 28.62085915 2.90567064 -1.31987715 20.11771011 23.72789383 -1.31987715 20.11771011 2.89361978
		 -1.31987715 20.11771011 -41.8181076 20.85082054 20.11771011 -41.8181076 20.85082054 20.11771011 2.89361978
		 20.85082054 20.11771011 23.72789383 -32.11405945 20.11771011 23.72789383 -32.11405945 20.11771011 2.89361978
		 -32.11405945 0 2.89362192 -32.11405945 0 23.72789383 9.76547146 0 23.72789383 9.76547146 20.11771011 23.72789383
		 9.76547146 28.62085724 23.74465752 9.76547146 36.39546967 2.89362001 9.76547146 36.39546585 -41.8181076
		 9.76547146 20.11771011 -41.8181076 9.76547146 0 -41.8181076 9.76547146 0 2.89362192
		 -1.31987715 37.233284 23.74465752 9.76547146 46.17300415 23.74465752 9.76547146 46.17300415 2.89361978
		 -1.31987715 37.233284 2.90567064 20.85082054 37.233284 23.74465752 20.85082054 37.233284 2.90567064
		 -1.31987715 28.62085724 13.31078911 -1.31987715 28.60464859 13.31078911 -32.11405945 28.60464859 13.31078911
		 -32.11405945 0 13.3107872 -1.31987715 0 13.3107872 9.76547146 0 13.3107872 20.85082054 0 13.3107872
		 20.85082054 20.11771011 13.31078911 20.85082054 28.62085724 13.31078911 20.85082054 37.233284 13.324193
		 9.76547146 46.17300415 13.31078911 -1.31987715 37.233284 13.324193 -1.82971311 28.26329041 -42.63195038
		 21.36064529 28.26329041 -42.63195038 -1.82971311 28.26329613 2.89365005 21.36064529 28.26329613 2.89365005
		 -0.61174524 19.74705124 24.20702362 -0.61174524 19.74705124 2.41453695 -32.82219315 19.74705124 24.20702362
		 -32.82219315 19.74705124 2.41453695 9.76547241 36.39547348 2.89365005 9.76547241 36.39546585 -42.63195038
		 -1.82969975 36.86458206 24.20109177 9.76547241 46.2154274 24.20109177 9.76547241 46.2154274 2.41453695
		 -1.82969975 36.86458206 2.43228912 21.36064529 36.86458206 24.20702362 21.36064529 36.86458206 2.43228912
		 -0.61174524 28.62431145 13.31079102 -32.82219315 28.62431145 13.31079102 21.36064529 36.86458206 13.32419395
		 9.76547241 46.2154274 13.31079102 -1.82969975 36.86458206 13.32419395 -1.82969975 37.74096298 24.20109177
		 9.76547241 47.091831207 24.20109177 9.76547241 47.091831207 13.31079102 -1.82969975 37.74096298 13.32419395
		 21.36064529 37.74096298 13.32419395 21.36064529 37.74096298 24.20702362 9.76547241 47.091831207 2.41453695
		 21.36064529 37.74096298 2.43228912 -1.82969975 37.74096298 2.43228912 9.7654686 37.27187729 2.89365005
		 -1.82972074 29.1396904 2.89365005 9.7654686 37.27187347 -42.63195038 -1.82972074 29.13968086 -42.63195038
		 21.36064529 29.1396904 2.89365005 21.36064529 29.13968086 -42.63195038 -0.61174524 20.6234436 24.20702362
		 -0.61174524 29.50071526 13.31079102 -32.82219315 29.50071526 13.31079102 -32.82219315 20.6234436 24.20702362
		 -0.61174524 20.6234436 2.41453695 -32.82219315 20.6234436 2.41453695;
	setAttr -s 164 ".ed[0:163]"  0 22 0 2 24 0 4 26 0 6 28 0 0 12 0 1 17 0
		 2 36 0 3 44 0 4 14 0 5 15 0 6 9 0 7 10 0 8 4 0 9 40 0 10 42 0 11 5 0 8 13 1 9 29 1
		 10 16 1 11 25 0 12 2 0 13 9 0 14 6 0 15 7 0 16 11 1 17 3 0 12 37 0 13 14 1 14 27 1
		 15 16 1 16 43 1 17 23 1 12 18 0 13 19 0 18 38 0 9 20 0 19 20 0 0 21 0 20 39 0 21 18 0
		 22 1 0 23 12 1 24 3 0 25 8 0 26 5 0 27 15 1 28 7 0 29 10 1 22 23 1 23 24 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 41 1 2 30 0 24 31 0 30 31 0 25 32 0 31 46 1 8 33 0 32 33 0
		 30 47 0 3 34 0 31 34 0 11 35 0 34 45 0 35 32 0 36 8 0 37 13 0 38 19 0 39 21 0 40 0 0
		 41 22 1 42 1 0 43 17 1 44 11 0 45 35 0 46 32 1 47 33 0 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 57 0 50 48 0 51 49 0
		 51 56 0 52 64 0 52 54 0 53 55 0 54 65 0 56 50 0 57 49 0 56 57 1 58 59 0 59 67 1 60 61 0
		 58 68 0 59 62 0 62 66 0 63 60 0 64 53 0 65 55 0 66 63 0 67 60 1 68 61 0 64 65 1 66 67 1
		 67 68 1 58 69 0 59 70 0 69 70 0 70 71 1 68 72 0 71 72 1 69 72 0 66 73 0 73 71 1 62 74 0
		 70 74 0 74 73 0 60 75 0 71 75 1 63 76 0 73 76 0 76 75 0 61 77 0 75 77 0 72 77 0 56 78 0
		 50 79 0 78 79 0 57 80 0 78 80 1 48 81 0 81 80 0 79 81 0 51 82 0 82 78 0 49 83 0 82 83 0
		 80 83 0 52 84 0 64 85 0 84 85 0 65 86 0 85 86 1 54 87 0 87 86 0 84 87 0 53 88 0 85 88 0
		 55 89 0 88 89 0 86 89 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 48 41 -5
		mu 0 4 0 34 36 22
		f 4 57 59 90 -63
		mu 0 4 43 44 63 64
		f 4 28 52 -4 -23
		mu 0 4 25 40 41 6
		f 4 84 73 -1 -73
		mu 0 4 55 56 35 8
		f 4 -75 86 75 -6
		mu 0 4 1 58 59 29
		f 4 34 82 71 39
		mu 0 4 30 52 53 33
		f 4 10 -22 27 22
		mu 0 4 12 16 23 24
		f 4 3 53 -18 -11
		mu 0 4 6 41 42 17
		f 4 29 -19 -12 -24
		mu 0 4 27 28 19 10
		f 4 -44 50 -3 -13
		mu 0 4 15 38 39 4
		f 4 80 -27 20 6
		mu 0 4 49 51 22 2
		f 4 -28 -17 12 8
		mu 0 4 24 23 14 13
		f 4 2 51 -29 -9
		mu 0 4 4 39 40 25
		f 4 -25 -30 -10 -16
		mu 0 4 21 28 27 11
		f 4 -76 87 -8 -26
		mu 0 4 29 59 61 3
		f 4 -42 49 -2 -21
		mu 0 4 22 36 37 2
		f 4 26 81 -35 -33
		mu 0 4 22 51 52 30
		f 4 21 35 -37 -34
		mu 0 4 23 16 32 31
		f 4 83 72 37 -72
		mu 0 4 53 54 0 33
		f 4 4 32 -40 -38
		mu 0 4 0 22 30 33
		f 4 -49 40 5 31
		mu 0 4 36 34 1 29
		f 4 -50 -32 25 -43
		mu 0 4 37 36 29 3
		f 4 89 -60 64 66
		mu 0 4 62 63 44 47
		f 4 -51 -20 15 -45
		mu 0 4 39 38 20 5
		f 4 -52 44 9 -46
		mu 0 4 40 39 5 26
		f 4 -53 45 23 -47
		mu 0 4 41 40 26 7
		f 4 -54 46 11 -48
		mu 0 4 42 41 7 18
		f 4 -74 85 74 -41
		mu 0 4 35 56 57 9
		f 4 1 56 -58 -56
		mu 0 4 2 37 44 43
		f 4 43 60 -62 -59
		mu 0 4 38 15 46 45
		f 4 91 -7 55 62
		mu 0 4 64 50 2 43
		f 4 42 63 -65 -57
		mu 0 4 37 3 47 44
		f 4 7 88 -67 -64
		mu 0 4 3 60 62 47
		f 4 19 58 -68 -66
		mu 0 4 20 38 45 48
		f 4 16 -70 -81 68
		mu 0 4 14 23 51 49
		f 4 -82 69 33 -71
		mu 0 4 52 51 23 31
		f 4 -83 70 36 38
		mu 0 4 53 52 31 32
		f 4 13 -84 -39 -36
		mu 0 4 16 54 53 32
		f 4 17 54 -85 -14
		mu 0 4 17 42 56 55
		f 4 -86 -55 47 14
		mu 0 4 57 56 42 18
		f 4 -87 -15 18 30
		mu 0 4 59 58 19 28
		f 4 -88 -31 24 -77
		mu 0 4 61 59 28 21
		f 4 -89 76 65 -78
		mu 0 4 62 60 20 48
		f 4 -79 -90 77 67
		mu 0 4 45 63 62 48
		f 4 -91 78 61 -80
		mu 0 4 64 63 45 46
		f 4 -69 -92 79 -61
		mu 0 4 15 50 64 46
		f 4 120 121 123 -125
		mu 0 4 65 66 67 68
		f 4 -141 142 -145 -146
		mu 0 4 69 70 71 72
		f 4 153 155 -158 -159
		mu 0 4 73 74 75 76
		f 4 126 -122 128 129
		mu 0 4 77 67 66 78
		f 4 -143 -148 149 -151
		mu 0 4 71 70 79 80
		f 4 -156 160 162 -164
		mu 0 4 75 74 81 82
		f 4 -132 -127 133 134
		mu 0 4 83 67 77 84
		f 4 -124 131 136 -138
		mu 0 4 68 67 83 85
		f 4 106 -118 -105 -104
		mu 0 4 86 89 88 87
		f 4 93 92 -103 100
		mu 0 4 90 93 92 91
		f 4 97 99 -116 -97
		mu 0 4 94 97 96 95
		f 4 -109 -108 104 -117
		mu 0 4 98 99 87 88
		f 4 101 -95 95 102
		mu 0 4 92 101 100 91
		f 4 111 -99 -111 115
		mu 0 4 96 103 102 95
		f 4 -110 -113 116 113
		mu 0 4 104 105 98 88
		f 4 114 -106 -114 117
		mu 0 4 89 106 104 88
		f 4 103 119 -121 -119
		mu 0 4 107 108 66 65
		f 4 -107 118 124 -123
		mu 0 4 109 107 65 68
		f 4 107 127 -129 -120
		mu 0 4 110 111 70 69
		f 4 108 125 -130 -128
		mu 0 4 112 113 72 71
		f 4 112 132 -134 -126
		mu 0 4 113 110 69 72
		f 4 109 130 -135 -133
		mu 0 4 114 115 74 73
		f 4 105 135 -137 -131
		mu 0 4 116 117 76 75
		f 4 -115 122 137 -136
		mu 0 4 117 114 73 76
		f 4 -101 138 140 -140
		mu 0 4 108 118 78 66
		f 4 -93 143 144 -142
		mu 0 4 118 119 77 78
		f 4 -94 139 145 -144
		mu 0 4 111 120 79 70
		f 4 -96 146 147 -139
		mu 0 4 120 121 80 79
		f 4 94 148 -150 -147
		mu 0 4 121 112 71 80
		f 4 -102 141 150 -149
		mu 0 4 115 122 81 74
		f 4 96 152 -154 -152
		mu 0 4 122 123 82 81
		f 4 -100 156 157 -155
		mu 0 4 123 116 75 82
		f 4 -98 151 158 -157
		mu 0 4 119 124 84 77
		f 4 110 159 -161 -153
		mu 0 4 124 125 83 84
		f 4 98 161 -163 -160
		mu 0 4 125 126 85 83
		f 4 -112 154 163 -162
		mu 0 4 126 109 68 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window" -p "Stables";
	rename -uid "BEAF59AA-40C6-6253-BCBB-95A2BCC6DF84";
	setAttr ".t" -type "double3" 2.1736821395172941 27.362292454513607 -32.329684310780223 ;
	setAttr ".s" -type "double3" 6.5057048636372086 6.5057048636372086 6.5057048636372086 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "7A9822E4-4A38-3147-4608-11A3635F1875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0.029512398 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.029512398 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.029512398 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.029512398 0 0 ;
createNode transform -n "Wall" -p "Stables";
	rename -uid "00215C0F-4AC4-B2C3-6FD1-F392D6021E81";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 2.3521107870096918 ;
	setAttr ".rp" -type "double3" -7.6575226200191508 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" -7.6575226200191508 -7.7160959243774272 0 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "062BACCE-4E5C-898D-7104-E0A44FF670A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499994412064552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[6]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[7]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[8]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[9]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[10]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[11]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[20]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[21]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[22]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[23]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[30]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[31]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[32]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[33]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[34]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[35]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[42]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[43]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[44]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[45]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[46]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[47]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[49]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[51]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[53]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[55]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[66]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[67]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[68]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[69]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[70]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[71]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[72]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[73]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[74]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[75]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[76]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[77]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[92]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[93]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[94]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[95]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[96]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[97]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[98]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[99]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[100]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[101]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[102]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[103]" -type "float3" 21.028353 0 0 ;
createNode transform -n "StableRoof" -p "Stables";
	rename -uid "7EEB3346-4FE2-1FA6-B838-879F3AEEC40C";
	setAttr ".t" -type "double3" -8.7233592124822259 18.058081860894227 -20.074909241839642 ;
	setAttr ".r" -type "double3" 0 0 14.571440057426155 ;
	setAttr ".rp" -type "double3" -7.9355637003462594 -0.033943897449617899 0 ;
	setAttr ".rpt" -type "double3" 0.44697070335581929 -2.5919461146897742 0 ;
	setAttr ".sp" -type "double3" -7.9355637003462594 -0.033943897449617899 0 ;
createNode mesh -n "StableRoofShape" -p "StableRoof";
	rename -uid "FC98520E-44B0-F117-AF70-81987D1B44FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[2]" -type "float3" -1.7763568e-15 0.14590508 0 ;
	setAttr ".pt[3]" -type "float3" -1.7763568e-15 0.14590508 0 ;
	setAttr ".pt[4]" -type "float3" -1.7763568e-15 0.14590508 0 ;
	setAttr ".pt[5]" -type "float3" -1.7763568e-15 0.14590508 0 ;
	setAttr ".pt[8]" -type "float3" -0.032426305 -0.045638904 0.097815588 ;
	setAttr ".pt[9]" -type "float3" -0.032283831 -0.06845434 0.097673014 ;
	setAttr ".pt[10]" -type "float3" 0.032283857 -0.06845434 0.097673014 ;
	setAttr ".pt[11]" -type "float3" 0.032426327 -0.045639955 0.097815588 ;
	setAttr ".pt[12]" -type "float3" -0.031894665 -0.085156642 0.097283885 ;
	setAttr ".pt[13]" -type "float3" 0.031894665 -0.085156322 0.097283825 ;
	setAttr ".pt[14]" -type "float3" -0.031363044 -0.091269426 0.096752293 ;
	setAttr ".pt[15]" -type "float3" 0.031362981 -0.091269426 0.096752293 ;
	setAttr ".pt[16]" -type "float3" -0.031363044 0.091270804 0.096752293 ;
	setAttr ".pt[17]" -type "float3" -0.031894639 0.085157685 0.097283825 ;
	setAttr ".pt[18]" -type "float3" 0.031894613 0.085157685 0.097283885 ;
	setAttr ".pt[19]" -type "float3" 0.031362981 0.091269776 0.096752293 ;
	setAttr ".pt[20]" -type "float3" -0.032283835 0.068455376 0.097673014 ;
	setAttr ".pt[21]" -type "float3" 0.032283857 0.068455711 0.097673014 ;
	setAttr ".pt[22]" -type "float3" -0.032426301 0.045640279 0.097815588 ;
	setAttr ".pt[23]" -type "float3" 0.032426339 0.045640279 0.097815588 ;
	setAttr ".pt[24]" -type "float3" -0.031363044 -0.091269426 -0.096752241 ;
	setAttr ".pt[25]" -type "float3" -0.031894665 -0.085156642 -0.097283833 ;
	setAttr ".pt[26]" -type "float3" 0.031894665 -0.085156322 -0.097283833 ;
	setAttr ".pt[27]" -type "float3" 0.031362981 -0.091269426 -0.096752241 ;
	setAttr ".pt[28]" -type "float3" -0.032283831 -0.06845434 -0.097673014 ;
	setAttr ".pt[29]" -type "float3" 0.032283857 -0.06845434 -0.097673014 ;
	setAttr ".pt[30]" -type "float3" -0.032426305 -0.045638904 -0.097815588 ;
	setAttr ".pt[31]" -type "float3" 0.032426327 -0.045639955 -0.097815588 ;
	setAttr ".pt[32]" -type "float3" 0.032426339 0.045640279 -0.097815588 ;
	setAttr ".pt[33]" -type "float3" -0.032426301 0.045640279 -0.097815588 ;
	setAttr ".pt[34]" -type "float3" 0.032283857 0.068455711 -0.097673014 ;
	setAttr ".pt[35]" -type "float3" 0.031894613 0.085157685 -0.097283885 ;
	setAttr ".pt[36]" -type "float3" 0.031362981 0.091269776 -0.096752241 ;
	setAttr ".pt[37]" -type "float3" -0.032283835 0.068455376 -0.097673014 ;
	setAttr ".pt[38]" -type "float3" -0.031894639 0.085157685 -0.097283833 ;
	setAttr ".pt[39]" -type "float3" -0.031363044 0.091270804 -0.096752241 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "Stables";
	rename -uid "CA09AAF1-4B32-9E1E-7A75-5D9ADF0432DD";
	setAttr ".t" -type "double3" 9.7654714584350586 24.122630959032485 -20.224224513376313 ;
	setAttr ".s" -type "double3" 23.961130716451095 1 46.350985089300679 ;
	setAttr ".rp" -type "double3" 0 0 0.9486609143230309 ;
	setAttr ".sp" -type "double3" 0 0 0.0045186430215835571 ;
	setAttr ".spt" -type "double3" 0 0 0.94414227130144734 ;
createNode mesh -n "pCubeShape1" -p "pCube4";
	rename -uid "709F4549-4A0E-9CAD-56CD-D2A74E466254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Stables";
	rename -uid "85233070-469C-085C-7D39-6D84B86E7945";
	setAttr ".t" -type "double3" 9.7654714584350586 27.807926596546693 -20.224224513376313 ;
	setAttr ".s" -type "double3" 23.961130716451095 1 46.350985089300679 ;
	setAttr ".rp" -type "double3" 0 0 0.9486609143230309 ;
	setAttr ".sp" -type "double3" 0 0 0.0045186430215835571 ;
	setAttr ".spt" -type "double3" 0 0 0.94414227130144734 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A59AA377-41D9-1768-D2EF-679A89247345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "4D64A8A6-44B1-8AC9-83A7-519CB9ECF694";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027712703 0 0 -0.027712703 
		0 0 0.027712703 0 0 -0.027712703 0 0 0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916 
		0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916;
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
createNode transform -n "pCube6" -p "Stables";
	rename -uid "81DD7848-4C73-5346-050B-80B93D3CD84A";
	setAttr ".t" -type "double3" 9.7654714584350586 32.641252965664549 13.310791015625 ;
	setAttr ".s" -type "double3" 22.654365985135083 1 21.143998041873989 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A0C298F9-482D-5DBD-1C06-D395C593F6A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "Stables";
	rename -uid "C0F1A95A-4781-354D-EB83-87B5D551FBCA";
	setAttr ".t" -type "double3" 9.7654714584350586 36.460813973889216 13.310791015625 ;
	setAttr ".s" -type "double3" 22.654365985135083 1 21.143998041873989 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D14DDC67-4A47-8E30-6A88-788AB1E5411C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "E27483D0-4C66-6F09-0A8C-168960F53EF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube8" -p "Stables";
	rename -uid "99D06AA8-497E-FAF6-3EC6-42B7D832A9CE";
	setAttr ".t" -type "double3" -17.002759852332101 9.5169959895218064 13.310791015625037 ;
	setAttr ".s" -type "double3" 31.052125857772097 1 21.143998041873989 ;
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 0 0 ;
	setAttr ".spt" -type "double3" -8.5265128291212022e-14 0 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B48CCC78-4C2E-02FF-C3B1-50A2DE791114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "9E65090D-4D36-F8A6-9202-E19B597CE48B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube9" -p "Stables";
	rename -uid "A21C0F78-41D4-F2DA-3891-A68C1EBA5FA9";
	setAttr ".t" -type "double3" -17.002759852332101 19.608546987438341 13.310791015625 ;
	setAttr ".s" -type "double3" 31.052125857772097 1 21.143998041873989 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "53BD0898-46EF-387E-94D2-18BE693D57F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "D53184ED-42FB-9A52-8A00-3BA09D6ADE10";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Wall1" -p "Stables";
	rename -uid "AA9B1F9A-4F17-0F9D-DF6F-F68B2C4BB8E5";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 -12.647889212990307 ;
	setAttr ".rp" -type "double3" -7.6575226200191508 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" -7.6575226200191508 -7.7160959243774272 0 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "79EAAD4B-43AF-A104-907C-9E86C77FFC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[12]" "f[15]" "f[30]" "f[34]" "f[38]" "f[41]" "f[46:48]" "f[59:60]" "f[63]" "f[69:71]" "f[86:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[5]" "f[14]" "f[17]" "f[19]" "f[21]" "f[36]" "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[9]" "f[20]" "f[23]" "f[26]" "f[29]" "f[42]" "f[52:53]" "f[55:56]" "f[62]" "f[75:79]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[18]" "f[25]" "f[31]" "f[37]" "f[43:45]" "f[54]" "f[58]" "f[65:68]" "f[80:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[11]" "f[22]" "f[27]" "f[33]" "f[39]" "f[49:51]" "f[57]" "f[61]" "f[64]" "f[72:74]" "f[92:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[7:8]" "f[10]" "f[13]" "f[16]" "f[24]" "f[28]" "f[32]" "f[35]";
	setAttr ".pv" -type "double2" 0.7483801543712616 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.37823966 0.95000499
		 0.62176037 0.95000499 0.37823966 0.45000499 0.62176037 0.45000499 0.62176037 0.79999501
		 0.37823966 0.29999501 0.62176037 0.29999501 0.37823966 0.79999501 0.375 0.96404803
		 0.33904806 0 0.37698254 0 0.37698254 1 0.66095191 0 0.625 0.96404809 0.62301749 1
		 0.62301749 0 0.33904806 0.25 0.375 0.28595194 0.37822703 0.27310765 0.625 0.28595191
		 0.66095191 0.25 0.62177294 0.27310765 0.375 0.50198257 0.375 0.46404806 0.16095193
		 0.25 0.37822703 0.47689232 0.875 0.24801746 0.621773 0.47689232 0.83904809 0.25 0.625
		 0.46404809 0.16095196 0 0.375 0.78595197 0.125 0.0019825345 0.37822703 0.77310765
		 0.625 0.78595191 0.83904809 0 0.62177294 0.77310765 0.625 0.74801749 0.375 1 0.375
		 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.125 0.13730051 0.375 0.63730174 0.625 0.61269951
		 0.875 0.11269825 0.35189271 0.0032269293 0.32500538 0.11282507 0.37823966 0.0032396531
		 0.35189253 0.11282265 0.64810932 0.0032269224 0.62176031 0.11282517 0.67499834 0.0032394491
		 0.64810854 0.11282386 0.125 0.11269949 0.17499836 0.0032394491 0.37823963 0.63717484
		 0.375 0.74801749 0.625 0.63730049 0.62176031 0.74676037 0.82500541 0.11282507 0.875
		 0.0019825329 0.62176037 0.0032396466 0.37823963 0.11282519 0.62176037 0.63717484
		 0.37823963 0.74676037 0.82500577 0.0032394566 0.67499685 0.1128249 0.32500574 0.0032394566
		 0.17499684 0.1128249 0.3518925 0.13717726 0.32500499 0.24676035 0.32500532 0.13717473
		 0.17499501 0.24676034 0.125 0.24801746 0.17499651 0.13717434 0.37823966 0.50323963
		 0.37499997 0.61269826 0.62176037 0.50323963 0.37823963 0.61282516 0.625 0.50198257
		 0.62176031 0.61282521 0.82500505 0.24676035 0.87499994 0.13730174 0.82500535 0.13717473
		 0.67499501 0.24676034 0.6749965 0.13717434 0.64810765 0.24677296 0.64810842 0.13717602
		 0.62176031 0.24676034 0.62176037 0.1371748 0.37823963 0.24676035 0.37823963 0.13717481
		 0.35189232 0.24677297 0.35189253 0.11282265 0.37823963 0.11282519 0.37823963 0.13717481
		 0.3518925 0.13717726 0.32500532 0.13717473 0.32500538 0.11282507 0.17499651 0.13717434
		 0.17499684 0.1128249 0.125 0.13730051 0.125 0.11269949 0.37499997 0.61269826 0.37823963
		 0.61282516 0.37823963 0.63717484 0.375 0.63730174 0.62176031 0.61282521 0.62176037
		 0.63717484 0.625 0.61269951 0.625 0.63730049 0.87499994 0.13730174 0.82500535 0.13717473
		 0.82500541 0.11282507 0.875 0.11269825 0.6749965 0.13717434 0.67499685 0.1128249
		 0.64810842 0.13717602 0.64810854 0.11282386 0.62176037 0.1371748 0.62176031 0.11282517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[6]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[7]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[8]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[9]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[10]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[11]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[20]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[21]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[22]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[23]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[30]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[31]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[32]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[33]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[34]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[35]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[42]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[43]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[44]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[45]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[46]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[47]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[49]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[51]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[53]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[55]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[66]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[67]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[68]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[69]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[70]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[71]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[72]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[73]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[74]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[75]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[76]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[77]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[92]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[93]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[94]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[95]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[96]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[97]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[98]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[99]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[100]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[101]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[102]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[103]" -type "float3" 21.028353 0 0 ;
	setAttr -s 104 ".vt[0:103]"  -7.6575222 -7.65752316 0.30001998 -7.51611519 -7.71609592 0.30001998
		 -7.51611519 -7.65752316 0.44142723 -7.51611519 -7.51611614 0.5 -7.6575222 -7.51611614 0.44142723
		 -7.71609497 -7.51611614 0.30001998 7.65752316 -7.65752316 0.30001998 7.71609592 -7.51611614 0.30001998
		 7.65752316 -7.51611614 0.44142723 7.51611614 -7.51611614 0.5 7.51611614 -7.65752316 0.44142723
		 7.51611614 -7.71609592 0.30001998 -7.6575222 7.65752316 0.30001998 -7.71609497 7.51611614 0.30001998
		 -7.6575222 7.51611614 0.44142723 -7.51611519 7.51611614 0.5 -7.51611519 7.65752316 0.44142723
		 -7.51611519 7.71609592 0.30001998 7.65752316 7.65752316 0.30001998 7.51611614 7.71609592 0.30001998
		 7.51611614 7.65752316 0.44142723 7.51611614 7.51611614 0.5 7.65752316 7.51611614 0.44142723
		 7.71609592 7.51611614 0.30001998 -7.6575222 7.51611614 -0.44142723 -7.71609497 7.51611614 -0.30001998
		 -7.6575222 7.65752316 -0.30001998 -7.51611519 7.71609592 -0.30001998 -7.51611519 7.65752316 -0.44142723
		 -7.51611519 7.51611614 -0.5 7.65752316 7.51611614 -0.44142723 7.51611614 7.51611614 -0.5
		 7.51611614 7.65752316 -0.44142723 7.51611614 7.71609592 -0.30001998 7.65752316 7.65752316 -0.30001998
		 7.71609592 7.51611614 -0.30001998 -7.6575222 -7.65752316 -0.30001998 -7.71609497 -7.51611614 -0.30001998
		 -7.6575222 -7.51611614 -0.44142723 -7.51611519 -7.51611614 -0.5 -7.51611519 -7.65752316 -0.44142723
		 -7.51611519 -7.71609592 -0.30001998 7.65752316 -7.65752316 -0.30001998 7.51611614 -7.71609592 -0.30001998
		 7.51611614 -7.65752316 -0.44142723 7.51611614 -7.51611614 -0.5 7.65752316 -7.51611614 -0.44142723
		 7.71609592 -7.51611614 -0.30001998 -7.63153267 -7.6315341 0.41543818 7.6315341 -7.6315341 0.41543818
		 -7.63153267 7.63153458 0.41543818 7.6315341 7.63153458 0.41543818 -7.63153267 7.63153458 -0.41543818
		 7.6315341 7.63153458 -0.41543818 -7.63153267 -7.6315341 -0.41543818 7.6315341 -7.6315341 -0.41543818
		 -7.6575222 0.75153637 0.44142723 -7.6575222 -0.75153637 0.44142723 -7.71609497 -0.75153637 0.30001998
		 -7.71609497 0.75153637 0.30001998 -7.71609497 -0.75153637 -0.30001998 -7.71609497 0.75153637 -0.30001998
		 -7.6575222 -0.75153637 -0.44142723 -7.6575222 0.75153637 -0.44142723 -7.51611519 -0.75153637 -0.5
		 -7.51611519 0.75153637 -0.5 7.51611614 -0.75153637 -0.5 7.51611614 0.75153637 -0.5
		 7.65752316 -0.75153637 -0.44142723 7.65752316 0.75153637 -0.44142723 7.71609592 -0.75153637 -0.30001998
		 7.71609592 0.75153637 -0.30001998 7.71609592 -0.75153637 0.30001998 7.71609592 0.75153637 0.30001998
		 7.65752316 -0.75153637 0.44142723 7.65752316 0.75153637 0.44142723 7.51611614 -0.75153637 0.5
		 7.51611614 0.75153637 0.5 -7.51611519 -0.75153637 0.5 -7.51611519 0.75153637 0.5
		 -7.72903633 0.75153637 0.51294184 -7.72903633 -0.75153637 0.51294184 -7.53706169 -0.75153637 0.60530353
		 -7.53706169 0.75153637 0.60530353 -7.82139778 0.75153637 0.32096601 -7.82139778 -0.75153637 0.32096601
		 -7.82139778 0.75153637 -0.32096624 -7.82139778 -0.75153637 -0.32096624 -7.72903633 0.75153637 -0.51294184
		 -7.72903633 -0.75153637 -0.51294184 -7.53706169 0.75153637 -0.60530341 -7.53706169 -0.75153637 -0.60530341
		 7.53706217 0.75153637 -0.60530341 7.53706217 -0.75153637 -0.60530341 7.72903776 0.75153637 -0.51294184
		 7.72903776 -0.75153637 -0.51294184 7.82139921 0.75153637 -0.32096624 7.82139921 -0.75153637 -0.32096624
		 7.82139921 0.75153637 0.32096601 7.82139921 -0.75153637 0.32096601 7.72903776 0.75153637 0.51294184
		 7.72903776 -0.75153637 0.51294184 7.53706217 0.75153637 0.60530353 7.53706217 -0.75153637 0.60530353;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 14 13 1 4 3 1 15 14 1 7 6 1 6 42 0
		 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 22 21 1 8 7 1 23 22 1 13 12 1 12 26 0
		 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1
		 21 20 1 19 18 1 18 34 0 34 33 1 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 38 37 1 24 29 1
		 39 38 1 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 46 45 1 30 35 1
		 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0 48 4 0 2 48 0
		 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0 52 28 0
		 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0 57 78 0
		 79 56 0 56 59 0 58 57 0 59 61 0 60 58 0 61 63 0 62 60 0 63 65 0 64 62 0 65 67 0 66 64 0
		 67 69 0 68 66 0 69 71 0 70 68 0 71 73 0 72 70 0 73 75 0 74 72 0 75 77 0 76 74 0 77 79 0
		 78 76 0 4 57 0 58 5 1 3 78 1 8 74 0 76 9 1 7 72 1 62 38 0 37 60 1 64 39 1 68 46 0
		 45 66 1 70 47 1 56 14 0 13 59 1 25 61 1 24 63 0 29 65 1 31 67 1 30 69 0 35 71 1 23 73 1
		 22 75 0 21 77 1 15 79 1 56 80 1 57 81 1 80 81 0 78 82 1 81 82 0 79 83 1 82 83 1 83 80 0
		 59 84 1 80 84 0 58 85 1 84 85 1 85 81 0 61 86 1 84 86 0 60 87 1 86 87 1 87 85 0 63 88 1
		 86 88 0 62 89 1 88 89 0;
	setAttr ".ed[166:203]" 89 87 0 65 90 1 88 90 0 64 91 1 90 91 1 91 89 0 67 92 1
		 90 92 0 66 93 1 92 93 1 93 91 0 69 94 1 92 94 0 68 95 1 94 95 0 95 93 0 71 96 1 94 96 0
		 70 97 1 96 97 1 97 95 0 73 98 1 96 98 0 72 99 1 98 99 1 99 97 0 75 100 1 98 100 0
		 74 101 1 100 101 0 101 99 0 77 102 1 100 102 0 76 103 1 102 103 1 103 101 0 102 83 0
		 82 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 8 31 7
		f 4 4 5 6 -2
		mu 0 4 9 78 65 30
		f 4 7 8 9 10
		mu 0 4 58 10 15 72
		f 4 11 12 13 -9
		mu 0 4 11 0 1 14
		f 4 18 19 20 21
		mu 0 4 62 12 35 76
		f 4 22 23 24 -20
		mu 0 4 13 1 4 34
		f 4 29 30 31 32
		mu 0 4 81 16 24 83
		f 4 33 34 35 -31
		mu 0 4 17 5 2 23
		f 4 36 37 38 39
		mu 0 4 5 18 21 6
		f 4 40 41 42 -38
		mu 0 4 18 101 99 21
		f 4 43 44 45 46
		mu 0 4 6 19 29 3
		f 4 47 48 49 -45
		mu 0 4 20 95 92 28
		f 4 54 55 56 57
		mu 0 4 86 25 27 88
		f 4 58 59 60 -56
		mu 0 4 25 2 3 27
		f 4 65 66 67 68
		mu 0 4 7 33 36 4
		f 4 69 70 71 -67
		mu 0 4 33 75 69 36
		f 4 -40 -47 -60 -35
		mu 0 4 5 6 3 2
		f 4 -69 -24 -13 -4
		mu 0 4 7 4 1 0
		f 4 -15 -5 72 73
		mu 0 4 56 78 9 39
		f 4 -1 -12 74 -73
		mu 0 4 8 0 11 38
		f 4 -8 -17 -74 -75
		mu 0 4 10 58 56 39
		f 4 -14 -23 75 76
		mu 0 4 14 1 13 41
		f 4 -19 -28 77 -76
		mu 0 4 12 62 60 40
		f 4 -26 -10 -77 -78
		mu 0 4 60 72 15 40
		f 4 -37 -34 78 79
		mu 0 4 18 5 17 42
		f 4 -30 -16 80 -79
		mu 0 4 16 81 103 42
		f 4 -18 -41 -80 -81
		mu 0 4 103 101 18 42
		f 4 -29 -48 81 82
		mu 0 4 97 95 20 43
		f 4 -44 -39 83 -82
		mu 0 4 19 6 21 43
		f 4 -43 -27 -83 -84
		mu 0 4 21 99 97 43
		f 4 -55 -53 84 85
		mu 0 4 25 86 22 45
		f 4 -51 -32 86 -85
		mu 0 4 84 83 24 44
		f 4 -36 -59 -86 -87
		mu 0 4 23 2 25 45
		f 4 -50 -64 87 88
		mu 0 4 28 92 26 47
		f 4 -62 -57 89 -88
		mu 0 4 90 88 27 46
		f 4 -61 -46 -89 -90
		mu 0 4 27 3 29 46
		f 4 -66 -3 90 91
		mu 0 4 33 7 31 49
		f 4 -7 -52 92 -91
		mu 0 4 30 65 32 48
		f 4 -54 -70 -92 -93
		mu 0 4 67 75 33 49
		f 4 -65 -21 93 94
		mu 0 4 71 76 35 51
		f 4 -25 -68 95 -94
		mu 0 4 34 4 36 50
		f 4 -72 -63 -95 -96
		mu 0 4 36 69 37 50
		f 4 146 148 150 151
		mu 0 4 107 104 105 106
		f 4 -147 153 155 156
		mu 0 4 104 107 108 109
		f 4 -156 158 160 161
		mu 0 4 109 108 110 111
		f 4 -161 163 165 166
		mu 0 4 111 110 112 113
		f 4 -166 168 170 171
		mu 0 4 117 114 115 116
		f 4 -171 173 175 176
		mu 0 4 116 115 118 119
		f 4 -176 178 180 181
		mu 0 4 119 118 120 121
		f 4 -181 183 185 186
		mu 0 4 125 122 123 124
		f 4 -186 188 190 191
		mu 0 4 124 123 126 127
		f 4 -191 193 195 196
		mu 0 4 127 126 128 129
		f 4 -196 198 200 201
		mu 0 4 129 128 130 131
		f 4 -201 202 -151 203
		mu 0 4 131 130 106 105
		f 4 14 120 -100 121
		mu 0 4 78 56 59 57
		f 4 16 122 -97 -121
		mu 0 4 56 58 73 59
		f 4 25 123 -118 124
		mu 0 4 72 60 63 61
		f 4 27 125 -116 -124
		mu 0 4 60 62 77 63
		f 4 -104 126 51 127
		mu 0 4 79 64 32 65
		f 4 -106 128 53 -127
		mu 0 4 53 66 75 67
		f 4 -110 129 62 130
		mu 0 4 74 68 37 69
		f 4 -112 131 64 -130
		mu 0 4 55 70 76 71
		f 4 -11 -125 -120 -123
		mu 0 4 58 72 61 73
		f 4 -108 -131 -71 -129
		mu 0 4 66 74 69 75
		f 4 -22 -132 -114 -126
		mu 0 4 62 76 70 77
		f 4 -6 -122 -102 -128
		mu 0 4 65 78 57 79
		f 4 -99 132 15 133
		mu 0 4 82 80 103 81
		f 4 -101 -134 -33 134
		mu 0 4 85 82 81 83
		f 4 50 135 -103 -135
		mu 0 4 83 84 52 85
		f 4 52 136 -105 -136
		mu 0 4 22 86 89 87
		f 4 -58 137 -107 -137
		mu 0 4 86 88 91 89
		f 4 61 138 -109 -138
		mu 0 4 88 90 54 91
		f 4 63 139 -111 -139
		mu 0 4 26 92 94 93
		f 4 -113 -140 -49 140
		mu 0 4 96 94 92 95
		f 4 -115 -141 28 141
		mu 0 4 98 96 95 97
		f 4 -117 -142 26 142
		mu 0 4 100 98 97 99
		f 4 -119 -143 -42 143
		mu 0 4 102 100 99 101
		f 4 -98 -144 17 -133
		mu 0 4 80 102 101 103
		f 4 96 147 -149 -146
		mu 0 4 59 73 105 104
		f 4 97 144 -152 -150
		mu 0 4 102 80 107 106
		f 4 98 152 -154 -145
		mu 0 4 80 82 108 107
		f 4 99 145 -157 -155
		mu 0 4 57 59 104 109
		f 4 100 157 -159 -153
		mu 0 4 82 85 110 108
		f 4 101 154 -162 -160
		mu 0 4 79 57 109 111
		f 4 102 162 -164 -158
		mu 0 4 85 52 112 110
		f 4 103 159 -167 -165
		mu 0 4 64 79 111 113
		f 4 104 167 -169 -163
		mu 0 4 87 89 115 114
		f 4 105 164 -172 -170
		mu 0 4 66 53 117 116
		f 4 106 172 -174 -168
		mu 0 4 89 91 118 115
		f 4 107 169 -177 -175
		mu 0 4 74 66 116 119
		f 4 108 177 -179 -173
		mu 0 4 91 54 120 118
		f 4 109 174 -182 -180
		mu 0 4 68 74 119 121
		f 4 110 182 -184 -178
		mu 0 4 93 94 123 122
		f 4 111 179 -187 -185
		mu 0 4 70 55 125 124
		f 4 112 187 -189 -183
		mu 0 4 94 96 126 123
		f 4 113 184 -192 -190
		mu 0 4 77 70 124 127
		f 4 114 192 -194 -188
		mu 0 4 96 98 128 126
		f 4 115 189 -197 -195
		mu 0 4 63 77 127 129
		f 4 116 197 -199 -193
		mu 0 4 98 100 130 128
		f 4 117 194 -202 -200
		mu 0 4 61 63 129 131
		f 4 118 149 -203 -198
		mu 0 4 100 102 106 130
		f 4 119 199 -204 -148
		mu 0 4 73 61 131 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2" -p "Stables";
	rename -uid "C12CCE45-4095-31A9-4A62-F7B89FD402FF";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 -27.647889212990307 ;
	setAttr ".rp" -type "double3" -7.6575226200191508 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" -7.6575226200191508 -7.7160959243774272 0 ;
createNode mesh -n "Wall2Shape" -p "Wall2";
	rename -uid "C88CDF83-4665-CB2F-972A-3280B4EA6B25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[12]" "f[15]" "f[30]" "f[34]" "f[38]" "f[41]" "f[46:48]" "f[59:60]" "f[63]" "f[69:71]" "f[86:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[5]" "f[14]" "f[17]" "f[19]" "f[21]" "f[36]" "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[9]" "f[20]" "f[23]" "f[26]" "f[29]" "f[42]" "f[52:53]" "f[55:56]" "f[62]" "f[75:79]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[18]" "f[25]" "f[31]" "f[37]" "f[43:45]" "f[54]" "f[58]" "f[65:68]" "f[80:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[11]" "f[22]" "f[27]" "f[33]" "f[39]" "f[49:51]" "f[57]" "f[61]" "f[64]" "f[72:74]" "f[92:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[7:8]" "f[10]" "f[13]" "f[16]" "f[24]" "f[28]" "f[32]" "f[35]";
	setAttr ".pv" -type "double2" 0.5 0.37499994412064552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.37823966 0.95000499
		 0.62176037 0.95000499 0.37823966 0.45000499 0.62176037 0.45000499 0.62176037 0.79999501
		 0.37823966 0.29999501 0.62176037 0.29999501 0.37823966 0.79999501 0.375 0.96404803
		 0.33904806 0 0.37698254 0 0.37698254 1 0.66095191 0 0.625 0.96404809 0.62301749 1
		 0.62301749 0 0.33904806 0.25 0.375 0.28595194 0.37822703 0.27310765 0.625 0.28595191
		 0.66095191 0.25 0.62177294 0.27310765 0.375 0.50198257 0.375 0.46404806 0.16095193
		 0.25 0.37822703 0.47689232 0.875 0.24801746 0.621773 0.47689232 0.83904809 0.25 0.625
		 0.46404809 0.16095196 0 0.375 0.78595197 0.125 0.0019825345 0.37822703 0.77310765
		 0.625 0.78595191 0.83904809 0 0.62177294 0.77310765 0.625 0.74801749 0.375 1 0.375
		 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.125 0.13730051 0.375 0.63730174 0.625 0.61269951
		 0.875 0.11269825 0.35189271 0.0032269293 0.32500538 0.11282507 0.37823966 0.0032396531
		 0.35189253 0.11282265 0.64810932 0.0032269224 0.62176031 0.11282517 0.67499834 0.0032394491
		 0.64810854 0.11282386 0.125 0.11269949 0.17499836 0.0032394491 0.37823963 0.63717484
		 0.375 0.74801749 0.625 0.63730049 0.62176031 0.74676037 0.82500541 0.11282507 0.875
		 0.0019825329 0.62176037 0.0032396466 0.37823963 0.11282519 0.62176037 0.63717484
		 0.37823963 0.74676037 0.82500577 0.0032394566 0.67499685 0.1128249 0.32500574 0.0032394566
		 0.17499684 0.1128249 0.3518925 0.13717726 0.32500499 0.24676035 0.32500532 0.13717473
		 0.17499501 0.24676034 0.125 0.24801746 0.17499651 0.13717434 0.37823966 0.50323963
		 0.37499997 0.61269826 0.62176037 0.50323963 0.37823963 0.61282516 0.625 0.50198257
		 0.62176031 0.61282521 0.82500505 0.24676035 0.87499994 0.13730174 0.82500535 0.13717473
		 0.67499501 0.24676034 0.6749965 0.13717434 0.64810765 0.24677296 0.64810842 0.13717602
		 0.62176031 0.24676034 0.62176037 0.1371748 0.37823963 0.24676035 0.37823963 0.13717481
		 0.35189232 0.24677297 0.35189253 0.11282265 0.37823963 0.11282519 0.37823963 0.13717481
		 0.3518925 0.13717726 0.32500532 0.13717473 0.32500538 0.11282507 0.17499651 0.13717434
		 0.17499684 0.1128249 0.125 0.13730051 0.125 0.11269949 0.37499997 0.61269826 0.37823963
		 0.61282516 0.37823963 0.63717484 0.375 0.63730174 0.62176031 0.61282521 0.62176037
		 0.63717484 0.625 0.61269951 0.625 0.63730049 0.87499994 0.13730174 0.82500535 0.13717473
		 0.82500541 0.11282507 0.875 0.11269825 0.6749965 0.13717434 0.67499685 0.1128249
		 0.64810842 0.13717602 0.64810854 0.11282386 0.62176037 0.1371748 0.62176031 0.11282517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[6]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[7]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[8]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[9]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[10]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[11]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[18]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[19]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[20]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[21]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[22]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[23]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[30]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[31]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[32]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[33]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[34]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[35]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[42]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[43]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[44]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[45]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[46]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[47]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[49]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[51]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[53]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[55]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[66]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[67]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[68]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[69]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[70]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[71]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[72]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[73]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[74]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[75]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[76]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[77]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[92]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[93]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[94]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[95]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[96]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[97]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[98]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[99]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[100]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[101]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[102]" -type "float3" 21.028353 0 0 ;
	setAttr ".pt[103]" -type "float3" 21.028353 0 0 ;
	setAttr -s 104 ".vt[0:103]"  -7.6575222 -7.65752316 0.30001998 -7.51611519 -7.71609592 0.30001998
		 -7.51611519 -7.65752316 0.44142723 -7.51611519 -7.51611614 0.5 -7.6575222 -7.51611614 0.44142723
		 -7.71609497 -7.51611614 0.30001998 7.65752316 -7.65752316 0.30001998 7.71609592 -7.51611614 0.30001998
		 7.65752316 -7.51611614 0.44142723 7.51611614 -7.51611614 0.5 7.51611614 -7.65752316 0.44142723
		 7.51611614 -7.71609592 0.30001998 -7.6575222 7.65752316 0.30001998 -7.71609497 7.51611614 0.30001998
		 -7.6575222 7.51611614 0.44142723 -7.51611519 7.51611614 0.5 -7.51611519 7.65752316 0.44142723
		 -7.51611519 7.71609592 0.30001998 7.65752316 7.65752316 0.30001998 7.51611614 7.71609592 0.30001998
		 7.51611614 7.65752316 0.44142723 7.51611614 7.51611614 0.5 7.65752316 7.51611614 0.44142723
		 7.71609592 7.51611614 0.30001998 -7.6575222 7.51611614 -0.44142723 -7.71609497 7.51611614 -0.30001998
		 -7.6575222 7.65752316 -0.30001998 -7.51611519 7.71609592 -0.30001998 -7.51611519 7.65752316 -0.44142723
		 -7.51611519 7.51611614 -0.5 7.65752316 7.51611614 -0.44142723 7.51611614 7.51611614 -0.5
		 7.51611614 7.65752316 -0.44142723 7.51611614 7.71609592 -0.30001998 7.65752316 7.65752316 -0.30001998
		 7.71609592 7.51611614 -0.30001998 -7.6575222 -7.65752316 -0.30001998 -7.71609497 -7.51611614 -0.30001998
		 -7.6575222 -7.51611614 -0.44142723 -7.51611519 -7.51611614 -0.5 -7.51611519 -7.65752316 -0.44142723
		 -7.51611519 -7.71609592 -0.30001998 7.65752316 -7.65752316 -0.30001998 7.51611614 -7.71609592 -0.30001998
		 7.51611614 -7.65752316 -0.44142723 7.51611614 -7.51611614 -0.5 7.65752316 -7.51611614 -0.44142723
		 7.71609592 -7.51611614 -0.30001998 -7.63153267 -7.6315341 0.41543818 7.6315341 -7.6315341 0.41543818
		 -7.63153267 7.63153458 0.41543818 7.6315341 7.63153458 0.41543818 -7.63153267 7.63153458 -0.41543818
		 7.6315341 7.63153458 -0.41543818 -7.63153267 -7.6315341 -0.41543818 7.6315341 -7.6315341 -0.41543818
		 -7.6575222 0.75153637 0.44142723 -7.6575222 -0.75153637 0.44142723 -7.71609497 -0.75153637 0.30001998
		 -7.71609497 0.75153637 0.30001998 -7.71609497 -0.75153637 -0.30001998 -7.71609497 0.75153637 -0.30001998
		 -7.6575222 -0.75153637 -0.44142723 -7.6575222 0.75153637 -0.44142723 -7.51611519 -0.75153637 -0.5
		 -7.51611519 0.75153637 -0.5 7.51611614 -0.75153637 -0.5 7.51611614 0.75153637 -0.5
		 7.65752316 -0.75153637 -0.44142723 7.65752316 0.75153637 -0.44142723 7.71609592 -0.75153637 -0.30001998
		 7.71609592 0.75153637 -0.30001998 7.71609592 -0.75153637 0.30001998 7.71609592 0.75153637 0.30001998
		 7.65752316 -0.75153637 0.44142723 7.65752316 0.75153637 0.44142723 7.51611614 -0.75153637 0.5
		 7.51611614 0.75153637 0.5 -7.51611519 -0.75153637 0.5 -7.51611519 0.75153637 0.5
		 -7.72903633 0.75153637 0.51294184 -7.72903633 -0.75153637 0.51294184 -7.53706169 -0.75153637 0.60530353
		 -7.53706169 0.75153637 0.60530353 -7.82139778 0.75153637 0.32096601 -7.82139778 -0.75153637 0.32096601
		 -7.82139778 0.75153637 -0.32096624 -7.82139778 -0.75153637 -0.32096624 -7.72903633 0.75153637 -0.51294184
		 -7.72903633 -0.75153637 -0.51294184 -7.53706169 0.75153637 -0.60530341 -7.53706169 -0.75153637 -0.60530341
		 7.53706217 0.75153637 -0.60530341 7.53706217 -0.75153637 -0.60530341 7.72903776 0.75153637 -0.51294184
		 7.72903776 -0.75153637 -0.51294184 7.82139921 0.75153637 -0.32096624 7.82139921 -0.75153637 -0.32096624
		 7.82139921 0.75153637 0.32096601 7.82139921 -0.75153637 0.32096601 7.72903776 0.75153637 0.51294184
		 7.72903776 -0.75153637 0.51294184 7.53706217 0.75153637 0.60530353 7.53706217 -0.75153637 0.60530353;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 14 13 1 4 3 1 15 14 1 7 6 1 6 42 0
		 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 22 21 1 8 7 1 23 22 1 13 12 1 12 26 0
		 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1
		 21 20 1 19 18 1 18 34 0 34 33 1 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 38 37 1 24 29 1
		 39 38 1 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 46 45 1 30 35 1
		 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0 48 4 0 2 48 0
		 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0 52 28 0
		 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0 57 78 0
		 79 56 0 56 59 0 58 57 0 59 61 0 60 58 0 61 63 0 62 60 0 63 65 0 64 62 0 65 67 0 66 64 0
		 67 69 0 68 66 0 69 71 0 70 68 0 71 73 0 72 70 0 73 75 0 74 72 0 75 77 0 76 74 0 77 79 0
		 78 76 0 4 57 0 58 5 1 3 78 1 8 74 0 76 9 1 7 72 1 62 38 0 37 60 1 64 39 1 68 46 0
		 45 66 1 70 47 1 56 14 0 13 59 1 25 61 1 24 63 0 29 65 1 31 67 1 30 69 0 35 71 1 23 73 1
		 22 75 0 21 77 1 15 79 1 56 80 1 57 81 1 80 81 0 78 82 1 81 82 0 79 83 1 82 83 1 83 80 0
		 59 84 1 80 84 0 58 85 1 84 85 1 85 81 0 61 86 1 84 86 0 60 87 1 86 87 1 87 85 0 63 88 1
		 86 88 0 62 89 1 88 89 0;
	setAttr ".ed[166:203]" 89 87 0 65 90 1 88 90 0 64 91 1 90 91 1 91 89 0 67 92 1
		 90 92 0 66 93 1 92 93 1 93 91 0 69 94 1 92 94 0 68 95 1 94 95 0 95 93 0 71 96 1 94 96 0
		 70 97 1 96 97 1 97 95 0 73 98 1 96 98 0 72 99 1 98 99 1 99 97 0 75 100 1 98 100 0
		 74 101 1 100 101 0 101 99 0 77 102 1 100 102 0 76 103 1 102 103 1 103 101 0 102 83 0
		 82 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 8 31 7
		f 4 4 5 6 -2
		mu 0 4 9 78 65 30
		f 4 7 8 9 10
		mu 0 4 58 10 15 72
		f 4 11 12 13 -9
		mu 0 4 11 0 1 14
		f 4 18 19 20 21
		mu 0 4 62 12 35 76
		f 4 22 23 24 -20
		mu 0 4 13 1 4 34
		f 4 29 30 31 32
		mu 0 4 81 16 24 83
		f 4 33 34 35 -31
		mu 0 4 17 5 2 23
		f 4 36 37 38 39
		mu 0 4 5 18 21 6
		f 4 40 41 42 -38
		mu 0 4 18 101 99 21
		f 4 43 44 45 46
		mu 0 4 6 19 29 3
		f 4 47 48 49 -45
		mu 0 4 20 95 92 28
		f 4 54 55 56 57
		mu 0 4 86 25 27 88
		f 4 58 59 60 -56
		mu 0 4 25 2 3 27
		f 4 65 66 67 68
		mu 0 4 7 33 36 4
		f 4 69 70 71 -67
		mu 0 4 33 75 69 36
		f 4 -40 -47 -60 -35
		mu 0 4 5 6 3 2
		f 4 -69 -24 -13 -4
		mu 0 4 7 4 1 0
		f 4 -15 -5 72 73
		mu 0 4 56 78 9 39
		f 4 -1 -12 74 -73
		mu 0 4 8 0 11 38
		f 4 -8 -17 -74 -75
		mu 0 4 10 58 56 39
		f 4 -14 -23 75 76
		mu 0 4 14 1 13 41
		f 4 -19 -28 77 -76
		mu 0 4 12 62 60 40
		f 4 -26 -10 -77 -78
		mu 0 4 60 72 15 40
		f 4 -37 -34 78 79
		mu 0 4 18 5 17 42
		f 4 -30 -16 80 -79
		mu 0 4 16 81 103 42
		f 4 -18 -41 -80 -81
		mu 0 4 103 101 18 42
		f 4 -29 -48 81 82
		mu 0 4 97 95 20 43
		f 4 -44 -39 83 -82
		mu 0 4 19 6 21 43
		f 4 -43 -27 -83 -84
		mu 0 4 21 99 97 43
		f 4 -55 -53 84 85
		mu 0 4 25 86 22 45
		f 4 -51 -32 86 -85
		mu 0 4 84 83 24 44
		f 4 -36 -59 -86 -87
		mu 0 4 23 2 25 45
		f 4 -50 -64 87 88
		mu 0 4 28 92 26 47
		f 4 -62 -57 89 -88
		mu 0 4 90 88 27 46
		f 4 -61 -46 -89 -90
		mu 0 4 27 3 29 46
		f 4 -66 -3 90 91
		mu 0 4 33 7 31 49
		f 4 -7 -52 92 -91
		mu 0 4 30 65 32 48
		f 4 -54 -70 -92 -93
		mu 0 4 67 75 33 49
		f 4 -65 -21 93 94
		mu 0 4 71 76 35 51
		f 4 -25 -68 95 -94
		mu 0 4 34 4 36 50
		f 4 -72 -63 -95 -96
		mu 0 4 36 69 37 50
		f 4 146 148 150 151
		mu 0 4 107 104 105 106
		f 4 -147 153 155 156
		mu 0 4 104 107 108 109
		f 4 -156 158 160 161
		mu 0 4 109 108 110 111
		f 4 -161 163 165 166
		mu 0 4 111 110 112 113
		f 4 -166 168 170 171
		mu 0 4 117 114 115 116
		f 4 -171 173 175 176
		mu 0 4 116 115 118 119
		f 4 -176 178 180 181
		mu 0 4 119 118 120 121
		f 4 -181 183 185 186
		mu 0 4 125 122 123 124
		f 4 -186 188 190 191
		mu 0 4 124 123 126 127
		f 4 -191 193 195 196
		mu 0 4 127 126 128 129
		f 4 -196 198 200 201
		mu 0 4 129 128 130 131
		f 4 -201 202 -151 203
		mu 0 4 131 130 106 105
		f 4 14 120 -100 121
		mu 0 4 78 56 59 57
		f 4 16 122 -97 -121
		mu 0 4 56 58 73 59
		f 4 25 123 -118 124
		mu 0 4 72 60 63 61
		f 4 27 125 -116 -124
		mu 0 4 60 62 77 63
		f 4 -104 126 51 127
		mu 0 4 79 64 32 65
		f 4 -106 128 53 -127
		mu 0 4 53 66 75 67
		f 4 -110 129 62 130
		mu 0 4 74 68 37 69
		f 4 -112 131 64 -130
		mu 0 4 55 70 76 71
		f 4 -11 -125 -120 -123
		mu 0 4 58 72 61 73
		f 4 -108 -131 -71 -129
		mu 0 4 66 74 69 75
		f 4 -22 -132 -114 -126
		mu 0 4 62 76 70 77
		f 4 -6 -122 -102 -128
		mu 0 4 65 78 57 79
		f 4 -99 132 15 133
		mu 0 4 82 80 103 81
		f 4 -101 -134 -33 134
		mu 0 4 85 82 81 83
		f 4 50 135 -103 -135
		mu 0 4 83 84 52 85
		f 4 52 136 -105 -136
		mu 0 4 22 86 89 87
		f 4 -58 137 -107 -137
		mu 0 4 86 88 91 89
		f 4 61 138 -109 -138
		mu 0 4 88 90 54 91
		f 4 63 139 -111 -139
		mu 0 4 26 92 94 93
		f 4 -113 -140 -49 140
		mu 0 4 96 94 92 95
		f 4 -115 -141 28 141
		mu 0 4 98 96 95 97
		f 4 -117 -142 26 142
		mu 0 4 100 98 97 99
		f 4 -119 -143 -42 143
		mu 0 4 102 100 99 101
		f 4 -98 -144 17 -133
		mu 0 4 80 102 101 103
		f 4 96 147 -149 -146
		mu 0 4 59 73 105 104
		f 4 97 144 -152 -150
		mu 0 4 102 80 107 106
		f 4 98 152 -154 -145
		mu 0 4 80 82 108 107
		f 4 99 145 -157 -155
		mu 0 4 57 59 104 109
		f 4 100 157 -159 -153
		mu 0 4 82 85 110 108
		f 4 101 154 -162 -160
		mu 0 4 79 57 109 111
		f 4 102 162 -164 -158
		mu 0 4 85 52 112 110
		f 4 103 159 -167 -165
		mu 0 4 64 79 111 113
		f 4 104 167 -169 -163
		mu 0 4 87 89 115 114
		f 4 105 164 -172 -170
		mu 0 4 66 53 117 116
		f 4 106 172 -174 -168
		mu 0 4 89 91 118 115
		f 4 107 169 -177 -175
		mu 0 4 74 66 116 119
		f 4 108 177 -179 -173
		mu 0 4 91 54 120 118
		f 4 109 174 -182 -180
		mu 0 4 68 74 119 121
		f 4 110 182 -184 -178
		mu 0 4 93 94 123 122
		f 4 111 179 -187 -185
		mu 0 4 70 55 125 124
		f 4 112 187 -189 -183
		mu 0 4 94 96 126 123
		f 4 113 184 -192 -190
		mu 0 4 77 70 124 127
		f 4 114 192 -194 -188
		mu 0 4 96 98 128 126
		f 4 115 189 -197 -195
		mu 0 4 63 77 127 129
		f 4 116 197 -199 -193
		mu 0 4 98 100 130 128
		f 4 117 194 -202 -200
		mu 0 4 61 63 129 131
		f 4 118 149 -203 -198
		mu 0 4 100 102 106 130
		f 4 119 199 -204 -148
		mu 0 4 73 61 131 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall3" -p "Stables";
	rename -uid "0445F983-42CE-4194-EB1C-CE98C44E236E";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 -42.647889212990307 ;
	setAttr ".rp" -type "double3" 0 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" 0 -7.7160959243774272 0 ;
createNode mesh -n "Wall3Shape" -p "Wall3";
	rename -uid "00BB710A-446A-ADB7-E933-2C9C3CACC1EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[12]" "f[15]" "f[30]" "f[34]" "f[38]" "f[41]" "f[46:48]" "f[59:60]" "f[63]" "f[69:71]" "f[86:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[5]" "f[14]" "f[17]" "f[19]" "f[21]" "f[36]" "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[9]" "f[20]" "f[23]" "f[26]" "f[29]" "f[42]" "f[52:53]" "f[55:56]" "f[62]" "f[75:79]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[18]" "f[25]" "f[31]" "f[37]" "f[43:45]" "f[54]" "f[58]" "f[65:68]" "f[80:85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[11]" "f[22]" "f[27]" "f[33]" "f[39]" "f[49:51]" "f[57]" "f[61]" "f[64]" "f[72:74]" "f[92:97]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[7:8]" "f[10]" "f[13]" "f[16]" "f[24]" "f[28]" "f[32]" "f[35]";
	setAttr ".pv" -type "double2" 0.5 0.37499994412064552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.37823966 0.95000499
		 0.62176037 0.95000499 0.37823966 0.45000499 0.62176037 0.45000499 0.62176037 0.79999501
		 0.37823966 0.29999501 0.62176037 0.29999501 0.37823966 0.79999501 0.375 0.96404803
		 0.33904806 0 0.37698254 0 0.37698254 1 0.66095191 0 0.625 0.96404809 0.62301749 1
		 0.62301749 0 0.33904806 0.25 0.375 0.28595194 0.37822703 0.27310765 0.625 0.28595191
		 0.66095191 0.25 0.62177294 0.27310765 0.375 0.50198257 0.375 0.46404806 0.16095193
		 0.25 0.37822703 0.47689232 0.875 0.24801746 0.621773 0.47689232 0.83904809 0.25 0.625
		 0.46404809 0.16095196 0 0.375 0.78595197 0.125 0.0019825345 0.37822703 0.77310765
		 0.625 0.78595191 0.83904809 0 0.62177294 0.77310765 0.625 0.74801749 0.375 1 0.375
		 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.125 0.13730051 0.375 0.63730174 0.625 0.61269951
		 0.875 0.11269825 0.35189271 0.0032269293 0.32500538 0.11282507 0.37823966 0.0032396531
		 0.35189253 0.11282265 0.64810932 0.0032269224 0.62176031 0.11282517 0.67499834 0.0032394491
		 0.64810854 0.11282386 0.125 0.11269949 0.17499836 0.0032394491 0.37823963 0.63717484
		 0.375 0.74801749 0.625 0.63730049 0.62176031 0.74676037 0.82500541 0.11282507 0.875
		 0.0019825329 0.62176037 0.0032396466 0.37823963 0.11282519 0.62176037 0.63717484
		 0.37823963 0.74676037 0.82500577 0.0032394566 0.67499685 0.1128249 0.32500574 0.0032394566
		 0.17499684 0.1128249 0.3518925 0.13717726 0.32500499 0.24676035 0.32500532 0.13717473
		 0.17499501 0.24676034 0.125 0.24801746 0.17499651 0.13717434 0.37823966 0.50323963
		 0.37499997 0.61269826 0.62176037 0.50323963 0.37823963 0.61282516 0.625 0.50198257
		 0.62176031 0.61282521 0.82500505 0.24676035 0.87499994 0.13730174 0.82500535 0.13717473
		 0.67499501 0.24676034 0.6749965 0.13717434 0.64810765 0.24677296 0.64810842 0.13717602
		 0.62176031 0.24676034 0.62176037 0.1371748 0.37823963 0.24676035 0.37823963 0.13717481
		 0.35189232 0.24677297 0.35189253 0.11282265 0.37823963 0.11282519 0.37823963 0.13717481
		 0.3518925 0.13717726 0.32500532 0.13717473 0.32500538 0.11282507 0.17499651 0.13717434
		 0.17499684 0.1128249 0.125 0.13730051 0.125 0.11269949 0.37499997 0.61269826 0.37823963
		 0.61282516 0.37823963 0.63717484 0.375 0.63730174 0.62176031 0.61282521 0.62176037
		 0.63717484 0.625 0.61269951 0.625 0.63730049 0.87499994 0.13730174 0.82500535 0.13717473
		 0.82500541 0.11282507 0.875 0.11269825 0.6749965 0.13717434 0.67499685 0.1128249
		 0.64810842 0.13717602 0.64810854 0.11282386 0.62176037 0.1371748 0.62176031 0.11282517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -7.6575222 -7.65752316 0.30001998 -7.51611519 -7.71609592 0.30001998
		 -7.51611519 -7.65752316 0.44142723 -7.51611519 -7.51611614 0.5 -7.6575222 -7.51611614 0.44142723
		 -7.71609497 -7.51611614 0.30001998 7.65752316 -7.65752316 0.30001998 7.71609592 -7.51611614 0.30001998
		 7.65752316 -7.51611614 0.44142723 7.51611614 -7.51611614 0.5 7.51611614 -7.65752316 0.44142723
		 7.51611614 -7.71609592 0.30001998 -7.6575222 7.65752316 0.30001998 -7.71609497 7.51611614 0.30001998
		 -7.6575222 7.51611614 0.44142723 -7.51611519 7.51611614 0.5 -7.51611519 7.65752316 0.44142723
		 -7.51611519 7.71609592 0.30001998 7.65752316 7.65752316 0.30001998 7.51611614 7.71609592 0.30001998
		 7.51611614 7.65752316 0.44142723 7.51611614 7.51611614 0.5 7.65752316 7.51611614 0.44142723
		 7.71609592 7.51611614 0.30001998 -7.6575222 7.51611614 -0.44142723 -7.71609497 7.51611614 -0.30001998
		 -7.6575222 7.65752316 -0.30001998 -7.51611519 7.71609592 -0.30001998 -7.51611519 7.65752316 -0.44142723
		 -7.51611519 7.51611614 -0.5 7.65752316 7.51611614 -0.44142723 7.51611614 7.51611614 -0.5
		 7.51611614 7.65752316 -0.44142723 7.51611614 7.71609592 -0.30001998 7.65752316 7.65752316 -0.30001998
		 7.71609592 7.51611614 -0.30001998 -7.6575222 -7.65752316 -0.30001998 -7.71609497 -7.51611614 -0.30001998
		 -7.6575222 -7.51611614 -0.44142723 -7.51611519 -7.51611614 -0.5 -7.51611519 -7.65752316 -0.44142723
		 -7.51611519 -7.71609592 -0.30001998 7.65752316 -7.65752316 -0.30001998 7.51611614 -7.71609592 -0.30001998
		 7.51611614 -7.65752316 -0.44142723 7.51611614 -7.51611614 -0.5 7.65752316 -7.51611614 -0.44142723
		 7.71609592 -7.51611614 -0.30001998 -7.63153267 -7.6315341 0.41543818 7.6315341 -7.6315341 0.41543818
		 -7.63153267 7.63153458 0.41543818 7.6315341 7.63153458 0.41543818 -7.63153267 7.63153458 -0.41543818
		 7.6315341 7.63153458 -0.41543818 -7.63153267 -7.6315341 -0.41543818 7.6315341 -7.6315341 -0.41543818
		 -7.6575222 0.75153637 0.44142723 -7.6575222 -0.75153637 0.44142723 -7.71609497 -0.75153637 0.30001998
		 -7.71609497 0.75153637 0.30001998 -7.71609497 -0.75153637 -0.30001998 -7.71609497 0.75153637 -0.30001998
		 -7.6575222 -0.75153637 -0.44142723 -7.6575222 0.75153637 -0.44142723 -7.51611519 -0.75153637 -0.5
		 -7.51611519 0.75153637 -0.5 7.51611614 -0.75153637 -0.5 7.51611614 0.75153637 -0.5
		 7.65752316 -0.75153637 -0.44142723 7.65752316 0.75153637 -0.44142723 7.71609592 -0.75153637 -0.30001998
		 7.71609592 0.75153637 -0.30001998 7.71609592 -0.75153637 0.30001998 7.71609592 0.75153637 0.30001998
		 7.65752316 -0.75153637 0.44142723 7.65752316 0.75153637 0.44142723 7.51611614 -0.75153637 0.5
		 7.51611614 0.75153637 0.5 -7.51611519 -0.75153637 0.5 -7.51611519 0.75153637 0.5
		 -7.72903633 0.75153637 0.51294184 -7.72903633 -0.75153637 0.51294184 -7.53706169 -0.75153637 0.60530353
		 -7.53706169 0.75153637 0.60530353 -7.82139778 0.75153637 0.32096601 -7.82139778 -0.75153637 0.32096601
		 -7.82139778 0.75153637 -0.32096624 -7.82139778 -0.75153637 -0.32096624 -7.72903633 0.75153637 -0.51294184
		 -7.72903633 -0.75153637 -0.51294184 -7.53706169 0.75153637 -0.60530341 -7.53706169 -0.75153637 -0.60530341
		 7.53706217 0.75153637 -0.60530341 7.53706217 -0.75153637 -0.60530341 7.72903776 0.75153637 -0.51294184
		 7.72903776 -0.75153637 -0.51294184 7.82139921 0.75153637 -0.32096624 7.82139921 -0.75153637 -0.32096624
		 7.82139921 0.75153637 0.32096601 7.82139921 -0.75153637 0.32096601 7.72903776 0.75153637 0.51294184
		 7.72903776 -0.75153637 0.51294184 7.53706217 0.75153637 0.60530353 7.53706217 -0.75153637 0.60530353;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 14 13 1 4 3 1 15 14 1 7 6 1 6 42 0
		 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 22 21 1 8 7 1 23 22 1 13 12 1 12 26 0
		 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1
		 21 20 1 19 18 1 18 34 0 34 33 1 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 38 37 1 24 29 1
		 39 38 1 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 46 45 1 30 35 1
		 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0 48 4 0 2 48 0
		 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0 52 28 0
		 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0 57 78 0
		 79 56 0 56 59 0 58 57 0 59 61 0 60 58 0 61 63 0 62 60 0 63 65 0 64 62 0 65 67 0 66 64 0
		 67 69 0 68 66 0 69 71 0 70 68 0 71 73 0 72 70 0 73 75 0 74 72 0 75 77 0 76 74 0 77 79 0
		 78 76 0 4 57 0 58 5 1 3 78 1 8 74 0 76 9 1 7 72 1 62 38 0 37 60 1 64 39 1 68 46 0
		 45 66 1 70 47 1 56 14 0 13 59 1 25 61 1 24 63 0 29 65 1 31 67 1 30 69 0 35 71 1 23 73 1
		 22 75 0 21 77 1 15 79 1 56 80 1 57 81 1 80 81 0 78 82 1 81 82 0 79 83 1 82 83 1 83 80 0
		 59 84 1 80 84 0 58 85 1 84 85 1 85 81 0 61 86 1 84 86 0 60 87 1 86 87 1 87 85 0 63 88 1
		 86 88 0 62 89 1 88 89 0;
	setAttr ".ed[166:203]" 89 87 0 65 90 1 88 90 0 64 91 1 90 91 1 91 89 0 67 92 1
		 90 92 0 66 93 1 92 93 1 93 91 0 69 94 1 92 94 0 68 95 1 94 95 0 95 93 0 71 96 1 94 96 0
		 70 97 1 96 97 1 97 95 0 73 98 1 96 98 0 72 99 1 98 99 1 99 97 0 75 100 1 98 100 0
		 74 101 1 100 101 0 101 99 0 77 102 1 100 102 0 76 103 1 102 103 1 103 101 0 102 83 0
		 82 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 8 31 7
		f 4 4 5 6 -2
		mu 0 4 9 78 65 30
		f 4 7 8 9 10
		mu 0 4 58 10 15 72
		f 4 11 12 13 -9
		mu 0 4 11 0 1 14
		f 4 18 19 20 21
		mu 0 4 62 12 35 76
		f 4 22 23 24 -20
		mu 0 4 13 1 4 34
		f 4 29 30 31 32
		mu 0 4 81 16 24 83
		f 4 33 34 35 -31
		mu 0 4 17 5 2 23
		f 4 36 37 38 39
		mu 0 4 5 18 21 6
		f 4 40 41 42 -38
		mu 0 4 18 101 99 21
		f 4 43 44 45 46
		mu 0 4 6 19 29 3
		f 4 47 48 49 -45
		mu 0 4 20 95 92 28
		f 4 54 55 56 57
		mu 0 4 86 25 27 88
		f 4 58 59 60 -56
		mu 0 4 25 2 3 27
		f 4 65 66 67 68
		mu 0 4 7 33 36 4
		f 4 69 70 71 -67
		mu 0 4 33 75 69 36
		f 4 -40 -47 -60 -35
		mu 0 4 5 6 3 2
		f 4 -69 -24 -13 -4
		mu 0 4 7 4 1 0
		f 4 -15 -5 72 73
		mu 0 4 56 78 9 39
		f 4 -1 -12 74 -73
		mu 0 4 8 0 11 38
		f 4 -8 -17 -74 -75
		mu 0 4 10 58 56 39
		f 4 -14 -23 75 76
		mu 0 4 14 1 13 41
		f 4 -19 -28 77 -76
		mu 0 4 12 62 60 40
		f 4 -26 -10 -77 -78
		mu 0 4 60 72 15 40
		f 4 -37 -34 78 79
		mu 0 4 18 5 17 42
		f 4 -30 -16 80 -79
		mu 0 4 16 81 103 42
		f 4 -18 -41 -80 -81
		mu 0 4 103 101 18 42
		f 4 -29 -48 81 82
		mu 0 4 97 95 20 43
		f 4 -44 -39 83 -82
		mu 0 4 19 6 21 43
		f 4 -43 -27 -83 -84
		mu 0 4 21 99 97 43
		f 4 -55 -53 84 85
		mu 0 4 25 86 22 45
		f 4 -51 -32 86 -85
		mu 0 4 84 83 24 44
		f 4 -36 -59 -86 -87
		mu 0 4 23 2 25 45
		f 4 -50 -64 87 88
		mu 0 4 28 92 26 47
		f 4 -62 -57 89 -88
		mu 0 4 90 88 27 46
		f 4 -61 -46 -89 -90
		mu 0 4 27 3 29 46
		f 4 -66 -3 90 91
		mu 0 4 33 7 31 49
		f 4 -7 -52 92 -91
		mu 0 4 30 65 32 48
		f 4 -54 -70 -92 -93
		mu 0 4 67 75 33 49
		f 4 -65 -21 93 94
		mu 0 4 71 76 35 51
		f 4 -25 -68 95 -94
		mu 0 4 34 4 36 50
		f 4 -72 -63 -95 -96
		mu 0 4 36 69 37 50
		f 4 146 148 150 151
		mu 0 4 107 104 105 106
		f 4 -147 153 155 156
		mu 0 4 104 107 108 109
		f 4 -156 158 160 161
		mu 0 4 109 108 110 111
		f 4 -161 163 165 166
		mu 0 4 111 110 112 113
		f 4 -166 168 170 171
		mu 0 4 117 114 115 116
		f 4 -171 173 175 176
		mu 0 4 116 115 118 119
		f 4 -176 178 180 181
		mu 0 4 119 118 120 121
		f 4 -181 183 185 186
		mu 0 4 125 122 123 124
		f 4 -186 188 190 191
		mu 0 4 124 123 126 127
		f 4 -191 193 195 196
		mu 0 4 127 126 128 129
		f 4 -196 198 200 201
		mu 0 4 129 128 130 131
		f 4 -201 202 -151 203
		mu 0 4 131 130 106 105
		f 4 14 120 -100 121
		mu 0 4 78 56 59 57
		f 4 16 122 -97 -121
		mu 0 4 56 58 73 59
		f 4 25 123 -118 124
		mu 0 4 72 60 63 61
		f 4 27 125 -116 -124
		mu 0 4 60 62 77 63
		f 4 -104 126 51 127
		mu 0 4 79 64 32 65
		f 4 -106 128 53 -127
		mu 0 4 53 66 75 67
		f 4 -110 129 62 130
		mu 0 4 74 68 37 69
		f 4 -112 131 64 -130
		mu 0 4 55 70 76 71
		f 4 -11 -125 -120 -123
		mu 0 4 58 72 61 73
		f 4 -108 -131 -71 -129
		mu 0 4 66 74 69 75
		f 4 -22 -132 -114 -126
		mu 0 4 62 76 70 77
		f 4 -6 -122 -102 -128
		mu 0 4 65 78 57 79
		f 4 -99 132 15 133
		mu 0 4 82 80 103 81
		f 4 -101 -134 -33 134
		mu 0 4 85 82 81 83
		f 4 50 135 -103 -135
		mu 0 4 83 84 52 85
		f 4 52 136 -105 -136
		mu 0 4 22 86 89 87
		f 4 -58 137 -107 -137
		mu 0 4 86 88 91 89
		f 4 61 138 -109 -138
		mu 0 4 88 90 54 91
		f 4 63 139 -111 -139
		mu 0 4 26 92 94 93
		f 4 -113 -140 -49 140
		mu 0 4 96 94 92 95
		f 4 -115 -141 28 141
		mu 0 4 98 96 95 97
		f 4 -117 -142 26 142
		mu 0 4 100 98 97 99
		f 4 -119 -143 -42 143
		mu 0 4 102 100 99 101
		f 4 -98 -144 17 -133
		mu 0 4 80 102 101 103
		f 4 96 147 -149 -146
		mu 0 4 59 73 105 104
		f 4 97 144 -152 -150
		mu 0 4 102 80 107 106
		f 4 98 152 -154 -145
		mu 0 4 80 82 108 107
		f 4 99 145 -157 -155
		mu 0 4 57 59 104 109
		f 4 100 157 -159 -153
		mu 0 4 82 85 110 108
		f 4 101 154 -162 -160
		mu 0 4 79 57 109 111
		f 4 102 162 -164 -158
		mu 0 4 85 52 112 110
		f 4 103 159 -167 -165
		mu 0 4 64 79 111 113
		f 4 104 167 -169 -163
		mu 0 4 87 89 115 114
		f 4 105 164 -172 -170
		mu 0 4 66 53 117 116
		f 4 106 172 -174 -168
		mu 0 4 89 91 118 115
		f 4 107 169 -177 -175
		mu 0 4 74 66 116 119
		f 4 108 177 -179 -173
		mu 0 4 91 54 120 118
		f 4 109 174 -182 -180
		mu 0 4 68 74 119 121
		f 4 110 182 -184 -178
		mu 0 4 93 94 123 122
		f 4 111 179 -187 -185
		mu 0 4 70 55 125 124
		f 4 112 187 -189 -183
		mu 0 4 94 96 126 123
		f 4 113 184 -192 -190
		mu 0 4 77 70 124 127
		f 4 114 192 -194 -188
		mu 0 4 96 98 128 126
		f 4 115 189 -197 -195
		mu 0 4 63 77 127 129
		f 4 116 197 -199 -193
		mu 0 4 98 100 130 128
		f 4 117 194 -202 -200
		mu 0 4 61 63 129 131
		f 4 118 149 -203 -198
		mu 0 4 100 102 106 130
		f 4 119 199 -204 -148
		mu 0 4 73 61 131 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Stables";
	rename -uid "DBCA0777-424E-1E4A-6EF2-C6869E1F49B4";
	setAttr ".t" -type "double3" 0.85740069603631985 39.501476186620593 20.836686471800725 ;
	setAttr ".s" -type "double3" 4.1255158559405816 4.1255158559405816 4.1255158559405816 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C69C9717-42D0-C3E2-75D2-A8B45A29AE3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37499839067459106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "Stables";
	rename -uid "8275F17F-4BD7-37C4-C6D2-F78A32686283";
	setAttr ".t" -type "double3" -31.804451702877117 14.497791748234775 13.310789108276367 ;
	setAttr ".s" -type "double3" 1 7.2393735315048025 12.985187867560033 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "03C68C8F-4EE6-8544-231A-ACB641B229FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30702878534793854 0.23597271740436554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.13638999 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.13638999 0 0 ;
createNode transform -n "Window1" -p "Stables";
	rename -uid "07C63A7E-450D-5B68-77C6-53B17967B04A";
	setAttr ".t" -type "double3" 2.1736821395172941 27.362292454513607 -7.3891202112038883 ;
	setAttr ".s" -type "double3" 6.5057048636372086 6.5057048636372086 6.5057048636372086 ;
createNode mesh -n "Window1Shape" -p "Window1";
	rename -uid "C0E04550-43CF-EAEC-B23B-EBBD337100CF";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10:12]" "f[16:18]" "f[22:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:9]" "f[13:15]" "f[19:21]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0.029512398 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.029512398 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.029512398 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.029512398 0 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.70576966 -0.42229462 0.5 0.70576978 -0.42229462 0.5
		 -0.70576966 0.42229557 0.5 0.70576978 0.42229557 0.5 -0.70576966 0.42229557 -0.5
		 0.70576978 0.42229557 -0.5 -0.70576966 -0.42229462 -0.5 0.70576978 -0.42229462 -0.5
		 -0.70576966 0.7690177 0.30357456 0.70576978 0.7690177 0.30357456 0.70576978 0.7690177 -0.30357456
		 -0.70576966 0.7690177 -0.30357456 -0.70576966 -0.31458712 -0.40958977 -0.70576966 -0.31458712 0.40958977
		 -0.70576966 0.37728357 0.40958977 -0.70576966 0.37728357 -0.40958977 -0.70576966 0.66131163 0.24868202
		 -0.70576966 0.66131163 -0.24868202 -0.66275442 -0.31458712 -0.40958977 -0.66275442 -0.31458712 0.40958977
		 -0.66275442 0.37728357 0.40958977 -0.66275442 0.37728357 -0.40958977 -0.66275442 0.66131163 0.24868202
		 -0.66275442 0.66131163 -0.24868202 -0.66275442 -0.31458712 -0.40958977 -0.66275442 -0.31458712 0.40958977
		 -0.66275442 0.37728357 0.40958977 -0.66275442 0.37728357 -0.40958977;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 15 12 0 8 16 0 14 16 0 11 17 0 16 17 0 15 17 0
		 12 18 0 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 21 18 0 16 22 0 20 22 0 17 23 0
		 22 23 0 21 23 0 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 27 24 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 46 48 50 51
		mu 0 4 32 33 34 35
		f 4 1 12 -14 -12
		mu 0 4 2 3 15 14
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -38 40 42 -44
		mu 0 4 31 27 29 30
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 4 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 7 19 -26 -25
		mu 0 4 13 12 18 21
		f 4 11 26 -28 -23
		mu 0 4 2 14 22 20
		f 4 18 28 -30 -27
		mu 0 4 14 17 23 22
		f 4 -17 24 30 -29
		mu 0 4 17 4 24 23
		f 4 21 32 -34 -32
		mu 0 4 18 19 26 25
		f 4 23 34 -36 -33
		mu 0 4 19 20 27 26
		f 4 25 31 -39 -37
		mu 0 4 21 18 25 28
		f 4 27 39 -41 -35
		mu 0 4 20 22 29 27
		f 4 29 41 -43 -40
		mu 0 4 22 23 30 29
		f 4 -31 36 43 -42
		mu 0 4 23 24 31 30
		f 4 33 45 -47 -45
		mu 0 4 25 26 33 32
		f 4 35 47 -49 -46
		mu 0 4 26 27 34 33
		f 4 37 49 -51 -48
		mu 0 4 27 28 35 34
		f 4 38 44 -52 -50
		mu 0 4 28 25 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Stables";
	rename -uid "504810E9-4873-E2D8-EB4D-D6BF6CC31DE0";
	setAttr ".t" -type "double3" 9.8299522399902344 39.556184379408847 2.955706525030612 ;
	setAttr ".s" -type "double3" 4.5152628590237667 4.5152628590237667 0.41560851176679597 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BE52FA12-41AA-C747-6A0F-DD8DDCAF8CC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.34365427 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.34365427 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.34365427 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.34365427 ;
createNode transform -n "pCube14" -p "Stables";
	rename -uid "4AD7371D-4D44-4B27-A8D1-1FAB0746A4EC";
	setAttr ".t" -type "double3" 9.7654714584350586 0.48915453610038329 -20.224224513376313 ;
	setAttr ".s" -type "double3" 23.961130716451095 1 46.350985089300679 ;
	setAttr ".rp" -type "double3" 0 0 -22.017390782034067 ;
	setAttr ".sp" -type "double3" 0 0 -0.49096277235956337 ;
	setAttr ".spt" -type "double3" 0 0 -21.526428009674365 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "B3CF1E79-401F-1933-6E80-E3A7C0B886D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37776119 0.99863946
		 0.37776119 0.062493812 0.62223881 0.99863946 0.6263606 0.062493805 0.37776119 0.1875062
		 0.62223881 0.1875062 0.6263606 0.1875062 0.12636055 0.062493805 0.37776119 0.49863946
		 0.62223881 0.49863946 0.8736394 0.1875062 0.87363946 0.062493801 0.62223881 0.75136054
		 0.37776119 0.6875062 0.62223881 0.6875062 0.62223881 0.062493801 0.37776119 0.25136054
		 0.62223881 0.25136054 0.37776119 0.5624938 0.62223881 0.5624938 0.37776119 0.75136054
		 0.37363943 0.062493801 0.3736394 0.1875062 0.12636055 0.1875062 0.375 0.99218965
		 0.36718968 0 0.3833468 0 0.3833468 1 0.37525901 0.062485084 0.63281035 0 0.625 0.99218965
		 0.62474102 0.062485084 0.6166532 1 0.6166532 0 0.36718968 0.25 0.375 0.25781032 0.37525901
		 0.18751492 0.37708238 0.25118035 0.625 0.25781032 0.63281035 0.25 0.62291759 0.25118032
		 0.62474102 0.18751492 0.125 0.2042609 0.375 0.54573911 0.375 0.49218968 0.13281032
		 0.25 0.37708238 0.49881962 0.625 0.54573911 0.875 0.2042609 0.62291765 0.49881968
		 0.86718965 0.25 0.625 0.49218968 0.13281032 0 0.375 0.75781035 0.375 0.70426089 0.125
		 0.045739096 0.37708238 0.75118035 0.625 0.75781035 0.86718965 0 0.62291765 0.75118029
		 0.875 0.045739096 0.625 0.70426089 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.95573276 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.95573276 ;
	setAttr -s 56 ".vt[0:55]"  -0.46923167 -0.42678452 0.49460697 -0.46185473 -0.5 0.49460697
		 -0.46185473 -0.42678452 0.49842048 -0.46185473 -0.2500248 0.50000006 -0.46923167 -0.2500248 0.49842048
		 -0.4722873 -0.2500248 0.49460697 0.46923167 -0.42678452 0.49460697 0.47228724 -0.2500248 0.49460697
		 0.46923167 -0.2500248 0.49842048 0.46185464 -0.2500248 0.50000006 0.46185464 -0.42678452 0.49842048
		 0.46185464 -0.5 0.49460697 -0.46923167 0.42678452 0.49460697 -0.4722873 0.2500248 0.49460697
		 -0.46923167 0.2500248 0.49842048 -0.46185473 0.2500248 0.50000006 -0.46185473 0.42678452 0.49842048
		 -0.46185473 0.5 0.49460697 0.46923167 0.42678452 0.49460697 0.46185464 0.5 0.49460697
		 0.46185464 0.42678452 0.49842048 0.46185464 0.2500248 0.50000006 0.46923167 0.2500248 0.49842048
		 0.47228724 0.2500248 0.49460697 -0.46923167 0.2500248 -0.48938304 -0.4722873 0.2500248 -0.48556972
		 -0.46923167 0.42678452 -0.48556972 -0.46185473 0.5 -0.48556972 -0.46185473 0.42678452 -0.48938304
		 -0.46185473 0.2500248 -0.49096274 0.46923167 0.2500248 -0.48938304 0.46185464 0.2500248 -0.49096274
		 0.46185464 0.42678452 -0.48938304 0.46185464 0.5 -0.48556972 0.46923167 0.42678452 -0.48556972
		 0.47228724 0.2500248 -0.48556972 -0.46923167 -0.42678452 -0.48556972 -0.4722873 -0.2500248 -0.48556972
		 -0.46923167 -0.2500248 -0.48938304 -0.46185473 -0.2500248 -0.49096274 -0.46185473 -0.42678452 -0.48938304
		 -0.46185473 -0.5 -0.48556972 0.46923167 -0.42678452 -0.48556972 0.46185464 -0.5 -0.48556972
		 0.46185464 -0.42678452 -0.48938304 0.46185464 -0.2500248 -0.49096274 0.46923167 -0.2500248 -0.48938304
		 0.47228724 -0.2500248 -0.48556972 -0.46787587 -0.39429855 0.49771962 0.4678759 -0.39429855 0.49771962
		 -0.46787587 0.39429855 0.49771962 0.4678759 0.39429855 0.49771962 -0.46787587 0.39429855 -0.48868221
		 0.4678759 0.39429855 -0.48868221 -0.46787587 -0.39429855 -0.48868221 0.4678759 -0.39429855 -0.48868221;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Stables";
	rename -uid "7C9F5310-42CF-FA50-39F5-A3A95A333735";
	setAttr ".t" -type "double3" -17.002759852332101 0.46791052003240274 13.310791015625037 ;
	setAttr ".s" -type "double3" 31.052125857772097 1 21.143998041873989 ;
	setAttr ".rp" -type "double3" -8.5265128291212022e-14 0 0 ;
	setAttr ".spt" -type "double3" -8.5265128291212022e-14 0 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "9E3CF6A8-4993-F11A-3358-FC80779ADF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37701255 0.99704432
		 0.37701255 0.062493801 0.62298751 0.99704432 0.62795568 0.062493801 0.37701255 0.1875062
		 0.62298745 0.1875062 0.62795568 0.1875062 0.12795562 0.062493801 0.37701255 0.49704438
		 0.62298745 0.49704435 0.87204444 0.1875062 0.87204438 0.062493801 0.62298745 0.75295562
		 0.37701255 0.6875062 0.62298745 0.6875062 0.62298745 0.062493801 0.37701255 0.25295568
		 0.62298745 0.25295568 0.37701255 0.5624938 0.62298745 0.5624938 0.37701255 0.75295562
		 0.37204432 0.062493801 0.37204435 0.1875062 0.12795562 0.1875062 0.375 0.99203777
		 0.36703777 0 0.38282496 0 0.38282496 1 0.37485683 0.062480636 0.63296223 0 0.625
		 0.99203777 0.62514317 0.062480636 0.61717504 1 0.61717504 0 0.36703777 0.25 0.375
		 0.25796223 0.37485686 0.18751936 0.37672433 0.25181618 0.625 0.25796223 0.63296223
		 0.25 0.6232757 0.25181621 0.62514317 0.18751936 0.125 0.2042603 0.375 0.54573971
		 0.375 0.49203777 0.13296223 0.25 0.37672433 0.49818385 0.625 0.54573971 0.875 0.2042603
		 0.6232757 0.49818382 0.86703777 0.25 0.625 0.49203777 0.13296223 0 0.375 0.75796223
		 0.375 0.70426029 0.125 0.045739692 0.37672433 0.75181615 0.625 0.75796223 0.86703777
		 0 0.6232757 0.75181621 0.875 0.045739692 0.625 0.70426029 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49764216 -0.42678356 0.48817736 -0.49194968 -0.5 0.48817736
		 -0.49194968 -0.42678356 0.49653703 -0.49194968 -0.2500248 0.49999994 -0.49764216 -0.2500248 0.49653703
		 -0.5 -0.2500248 0.48817736 0.49764219 -0.42678356 0.48817736 0.5 -0.2500248 0.48817736
		 0.49764219 -0.2500248 0.49653703 0.49194989 -0.2500248 0.49999994 0.49194989 -0.42678356 0.49653703
		 0.49194989 -0.5 0.48817736 -0.49764216 0.42678356 0.48817736 -0.5 0.2500248 0.48817736
		 -0.49764216 0.2500248 0.49653703 -0.49194968 0.2500248 0.49999994 -0.49194968 0.42678356 0.49653703
		 -0.49194968 0.5 0.48817736 0.49764219 0.42678356 0.48817736 0.49194989 0.5 0.48817736
		 0.49194989 0.42678356 0.49653703 0.49194989 0.2500248 0.49999994 0.49764219 0.2500248 0.49653703
		 0.5 0.2500248 0.48817736 -0.49764216 0.2500248 -0.49653727 -0.5 0.2500248 -0.48817748
		 -0.49764216 0.42678356 -0.48817748 -0.49194968 0.5 -0.48817748 -0.49194968 0.42678356 -0.49653727
		 -0.49194968 0.2500248 -0.5 0.49764219 0.2500248 -0.49653727 0.49194989 0.2500248 -0.5
		 0.49194989 0.42678356 -0.49653727 0.49194989 0.5 -0.48817748 0.49764219 0.42678356 -0.48817748
		 0.5 0.2500248 -0.48817748 -0.49764216 -0.42678356 -0.48817748 -0.5 -0.2500248 -0.48817748
		 -0.49764216 -0.2500248 -0.49653727 -0.49194968 -0.2500248 -0.5 -0.49194968 -0.42678356 -0.49653727
		 -0.49194968 -0.5 -0.48817748 0.49764219 -0.42678356 -0.48817748 0.49194989 -0.5 -0.48817748
		 0.49194989 -0.42678356 -0.49653727 0.49194989 -0.2500248 -0.5 0.49764219 -0.2500248 -0.49653727
		 0.5 -0.2500248 -0.48817748 -0.49659586 -0.3942976 0.49500066 0.49659604 -0.3942976 0.49500066
		 -0.49659586 0.3942976 0.49500066 0.49659604 0.3942976 0.49500066 -0.49659586 0.3942976 -0.49500084
		 0.49659604 0.3942976 -0.49500084 -0.49659586 -0.3942976 -0.49500084 0.49659604 -0.3942976 -0.49500084;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube15";
	rename -uid "322C6281-4458-2A1E-6A8B-568B08BD5586";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube13" -p "Stables";
	rename -uid "D2CB5BCB-426B-A13D-49B3-27ABD5F1EA3D";
	setAttr ".t" -type "double3" 9.7654714584350586 4.1744501736145931 -20.224224513376313 ;
	setAttr ".s" -type "double3" 23.961130716451095 1 46.350985089300679 ;
	setAttr ".rp" -type "double3" 0 0 -22.017390782034067 ;
	setAttr ".sp" -type "double3" 0 0 -0.49096277235956337 ;
	setAttr ".spt" -type "double3" 0 0 -21.526428009674365 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "16ED1B3C-4C47-A187-03CB-679732A49CAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.2541733980178833 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37776119 0.99863946
		 0.37776119 0.062493812 0.62223881 0.99863946 0.6263606 0.062493805 0.37776119 0.1875062
		 0.62223881 0.1875062 0.6263606 0.1875062 0.12636055 0.062493805 0.37776119 0.49863946
		 0.62223881 0.49863946 0.8736394 0.1875062 0.87363946 0.062493801 0.62223881 0.75136054
		 0.37776119 0.6875062 0.62223881 0.6875062 0.62223881 0.062493801 0.37776119 0.25136054
		 0.62223881 0.25136054 0.37776119 0.5624938 0.62223881 0.5624938 0.37776119 0.75136054
		 0.37363943 0.062493801 0.3736394 0.1875062 0.12636055 0.1875062 0.375 0.99218965
		 0.36718968 0 0.3833468 0 0.3833468 1 0.37525901 0.062485084 0.63281035 0 0.625 0.99218965
		 0.62474102 0.062485084 0.6166532 1 0.6166532 0 0.36718968 0.25 0.375 0.25781032 0.37525901
		 0.18751492 0.37708238 0.25118035 0.625 0.25781032 0.63281035 0.25 0.62291759 0.25118032
		 0.62474102 0.18751492 0.125 0.2042609 0.375 0.54573911 0.375 0.49218968 0.13281032
		 0.25 0.37708238 0.49881962 0.625 0.54573911 0.875 0.2042609 0.62291765 0.49881968
		 0.86718965 0.25 0.625 0.49218968 0.13281032 0 0.375 0.75781035 0.375 0.70426089 0.125
		 0.045739096 0.37708238 0.75118035 0.625 0.75781035 0.86718965 0 0.62291765 0.75118029
		 0.875 0.045739096 0.625 0.70426089 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.83206999 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.83206999 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.46923167 -0.42678452 0.49460697 -0.46185473 -0.5 0.49460697
		 -0.46185473 -0.42678452 0.49842048 -0.46185473 -0.2500248 0.50000006 -0.46923167 -0.2500248 0.49842048
		 -0.4722873 -0.2500248 0.49460697 0.46923167 -0.42678452 0.49460697 0.47228724 -0.2500248 0.49460697
		 0.46923167 -0.2500248 0.49842048 0.46185464 -0.2500248 0.50000006 0.46185464 -0.42678452 0.49842048
		 0.46185464 -0.5 0.49460697 -0.46923167 0.42678452 0.49460697 -0.4722873 0.2500248 0.49460697
		 -0.46923167 0.2500248 0.49842048 -0.46185473 0.2500248 0.50000006 -0.46185473 0.42678452 0.49842048
		 -0.46185473 0.5 0.49460697 0.46923167 0.42678452 0.49460697 0.46185464 0.5 0.49460697
		 0.46185464 0.42678452 0.49842048 0.46185464 0.2500248 0.50000006 0.46923167 0.2500248 0.49842048
		 0.47228724 0.2500248 0.49460697 -0.46923167 0.2500248 -0.48938304 -0.4722873 0.2500248 -0.48556972
		 -0.46923167 0.42678452 -0.48556972 -0.46185473 0.5 -0.48556972 -0.46185473 0.42678452 -0.48938304
		 -0.46185473 0.2500248 -0.49096274 0.46923167 0.2500248 -0.48938304 0.46185464 0.2500248 -0.49096274
		 0.46185464 0.42678452 -0.48938304 0.46185464 0.5 -0.48556972 0.46923167 0.42678452 -0.48556972
		 0.47228724 0.2500248 -0.48556972 -0.46923167 -0.42678452 -0.48556972 -0.4722873 -0.2500248 -0.48556972
		 -0.46923167 -0.2500248 -0.48938304 -0.46185473 -0.2500248 -0.49096274 -0.46185473 -0.42678452 -0.48938304
		 -0.46185473 -0.5 -0.48556972 0.46923167 -0.42678452 -0.48556972 0.46185464 -0.5 -0.48556972
		 0.46185464 -0.42678452 -0.48938304 0.46185464 -0.2500248 -0.49096274 0.46923167 -0.2500248 -0.48938304
		 0.47228724 -0.2500248 -0.48556972 -0.46787587 -0.39429855 0.49771962 0.4678759 -0.39429855 0.49771962
		 -0.46787587 0.39429855 0.49771962 0.4678759 0.39429855 0.49771962 -0.46787587 0.39429855 -0.48868221
		 0.4678759 0.39429855 -0.48868221 -0.46787587 -0.39429855 -0.48868221 0.4678759 -0.39429855 -0.48868221;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "FF36B6D3-4FB6-52F0-4706-79947996514F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027712703 0 0 -0.027712703 
		0 0 0.027712703 0 0 -0.027712703 0 0 0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916 
		0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916;
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
createNode transform -n "pCube16" -p "Stables";
	rename -uid "9C47755D-4390-8257-FBEA-AE812F646D31";
	setAttr ".t" -type "double3" 9.7654714584350586 4.1744501736145931 -20.224224513376313 ;
	setAttr ".s" -type "double3" 23.961130716451095 1 46.350985089300679 ;
	setAttr ".rp" -type "double3" 0 0 -22.017390782034067 ;
	setAttr ".sp" -type "double3" 0 0 -0.49096277235956337 ;
	setAttr ".spt" -type "double3" 0 0 -21.526428009674365 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "862765AD-4B99-A40B-28C5-8191EE143688";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37776119 0.99863946
		 0.37776119 0.062493812 0.62223881 0.99863946 0.6263606 0.062493805 0.37776119 0.1875062
		 0.62223881 0.1875062 0.6263606 0.1875062 0.12636055 0.062493805 0.37776119 0.49863946
		 0.62223881 0.49863946 0.8736394 0.1875062 0.87363946 0.062493801 0.62223881 0.75136054
		 0.37776119 0.6875062 0.62223881 0.6875062 0.62223881 0.062493801 0.37776119 0.25136054
		 0.62223881 0.25136054 0.37776119 0.5624938 0.62223881 0.5624938 0.37776119 0.75136054
		 0.37363943 0.062493801 0.3736394 0.1875062 0.12636055 0.1875062 0.375 0.99218965
		 0.36718968 0 0.3833468 0 0.3833468 1 0.37525901 0.062485084 0.63281035 0 0.625 0.99218965
		 0.62474102 0.062485084 0.6166532 1 0.6166532 0 0.36718968 0.25 0.375 0.25781032 0.37525901
		 0.18751492 0.37708238 0.25118035 0.625 0.25781032 0.63281035 0.25 0.62291759 0.25118032
		 0.62474102 0.18751492 0.125 0.2042609 0.375 0.54573911 0.375 0.49218968 0.13281032
		 0.25 0.37708238 0.49881962 0.625 0.54573911 0.875 0.2042609 0.62291765 0.49881968
		 0.86718965 0.25 0.625 0.49218968 0.13281032 0 0.375 0.75781035 0.375 0.70426089 0.125
		 0.045739096 0.37708238 0.75118035 0.625 0.75781035 0.86718965 0 0.62291765 0.75118029
		 0.875 0.045739096 0.625 0.70426089 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.95538455 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.95538455 ;
	setAttr -s 56 ".vt[0:55]"  -0.46923167 -0.42678452 0.49460697 -0.46185473 -0.5 0.49460697
		 -0.46185473 -0.42678452 0.49842048 -0.46185473 -0.2500248 0.50000006 -0.46923167 -0.2500248 0.49842048
		 -0.4722873 -0.2500248 0.49460697 0.46923167 -0.42678452 0.49460697 0.47228724 -0.2500248 0.49460697
		 0.46923167 -0.2500248 0.49842048 0.46185464 -0.2500248 0.50000006 0.46185464 -0.42678452 0.49842048
		 0.46185464 -0.5 0.49460697 -0.46923167 0.42678452 0.49460697 -0.4722873 0.2500248 0.49460697
		 -0.46923167 0.2500248 0.49842048 -0.46185473 0.2500248 0.50000006 -0.46185473 0.42678452 0.49842048
		 -0.46185473 0.5 0.49460697 0.46923167 0.42678452 0.49460697 0.46185464 0.5 0.49460697
		 0.46185464 0.42678452 0.49842048 0.46185464 0.2500248 0.50000006 0.46923167 0.2500248 0.49842048
		 0.47228724 0.2500248 0.49460697 -0.46923167 0.2500248 -0.48938304 -0.4722873 0.2500248 -0.48556972
		 -0.46923167 0.42678452 -0.48556972 -0.46185473 0.5 -0.48556972 -0.46185473 0.42678452 -0.48938304
		 -0.46185473 0.2500248 -0.49096274 0.46923167 0.2500248 -0.48938304 0.46185464 0.2500248 -0.49096274
		 0.46185464 0.42678452 -0.48938304 0.46185464 0.5 -0.48556972 0.46923167 0.42678452 -0.48556972
		 0.47228724 0.2500248 -0.48556972 -0.46923167 -0.42678452 -0.48556972 -0.4722873 -0.2500248 -0.48556972
		 -0.46923167 -0.2500248 -0.48938304 -0.46185473 -0.2500248 -0.49096274 -0.46185473 -0.42678452 -0.48938304
		 -0.46185473 -0.5 -0.48556972 0.46923167 -0.42678452 -0.48556972 0.46185464 -0.5 -0.48556972
		 0.46185464 -0.42678452 -0.48938304 0.46185464 -0.2500248 -0.49096274 0.46923167 -0.2500248 -0.48938304
		 0.47228724 -0.2500248 -0.48556972 -0.46787587 -0.39429855 0.49771962 0.4678759 -0.39429855 0.49771962
		 -0.46787587 0.39429855 0.49771962 0.4678759 0.39429855 0.49771962 -0.46787587 0.39429855 -0.48868221
		 0.4678759 0.39429855 -0.48868221 -0.46787587 -0.39429855 -0.48868221 0.4678759 -0.39429855 -0.48868221;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "CBC0A1DF-48AD-8253-2D60-A2B1257B4A79";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027712703 0 0 -0.027712703 
		0 0 0.027712703 0 0 -0.027712703 0 0 0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916 
		0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916;
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
createNode transform -n "pCube17" -p "Stables";
	rename -uid "83FDA609-489E-86D6-9B2D-A4ADFAD6AEB4";
	setAttr ".t" -type "double3" 9.7654714584350586 0.48915453610038329 -20.224224513376313 ;
	setAttr ".s" -type "double3" 23.961130716451095 1 46.350985089300679 ;
	setAttr ".rp" -type "double3" 0 0 -22.017390782034067 ;
	setAttr ".sp" -type "double3" 0 0 -0.49096277235956337 ;
	setAttr ".spt" -type "double3" 0 0 -21.526428009674365 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9402E88B-4983-4A60-B3D5-29AC15AC8C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.2541733980178833 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37776119 0.99863946
		 0.37776119 0.062493812 0.62223881 0.99863946 0.6263606 0.062493805 0.37776119 0.1875062
		 0.62223881 0.1875062 0.6263606 0.1875062 0.12636055 0.062493805 0.37776119 0.49863946
		 0.62223881 0.49863946 0.8736394 0.1875062 0.87363946 0.062493801 0.62223881 0.75136054
		 0.37776119 0.6875062 0.62223881 0.6875062 0.62223881 0.062493801 0.37776119 0.25136054
		 0.62223881 0.25136054 0.37776119 0.5624938 0.62223881 0.5624938 0.37776119 0.75136054
		 0.37363943 0.062493801 0.3736394 0.1875062 0.12636055 0.1875062 0.375 0.99218965
		 0.36718968 0 0.3833468 0 0.3833468 1 0.37525901 0.062485084 0.63281035 0 0.625 0.99218965
		 0.62474102 0.062485084 0.6166532 1 0.6166532 0 0.36718968 0.25 0.375 0.25781032 0.37525901
		 0.18751492 0.37708238 0.25118035 0.625 0.25781032 0.63281035 0.25 0.62291759 0.25118032
		 0.62474102 0.18751492 0.125 0.2042609 0.375 0.54573911 0.375 0.49218968 0.13281032
		 0.25 0.37708238 0.49881962 0.625 0.54573911 0.875 0.2042609 0.62291765 0.49881968
		 0.86718965 0.25 0.625 0.49218968 0.13281032 0 0.375 0.75781035 0.375 0.70426089 0.125
		 0.045739096 0.37708238 0.75118035 0.625 0.75781035 0.86718965 0 0.62291765 0.75118029
		 0.875 0.045739096 0.625 0.70426089 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.84165442 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.84165442 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.46923167 -0.42678452 0.49460697 -0.46185473 -0.5 0.49460697
		 -0.46185473 -0.42678452 0.49842048 -0.46185473 -0.2500248 0.50000006 -0.46923167 -0.2500248 0.49842048
		 -0.4722873 -0.2500248 0.49460697 0.46923167 -0.42678452 0.49460697 0.47228724 -0.2500248 0.49460697
		 0.46923167 -0.2500248 0.49842048 0.46185464 -0.2500248 0.50000006 0.46185464 -0.42678452 0.49842048
		 0.46185464 -0.5 0.49460697 -0.46923167 0.42678452 0.49460697 -0.4722873 0.2500248 0.49460697
		 -0.46923167 0.2500248 0.49842048 -0.46185473 0.2500248 0.50000006 -0.46185473 0.42678452 0.49842048
		 -0.46185473 0.5 0.49460697 0.46923167 0.42678452 0.49460697 0.46185464 0.5 0.49460697
		 0.46185464 0.42678452 0.49842048 0.46185464 0.2500248 0.50000006 0.46923167 0.2500248 0.49842048
		 0.47228724 0.2500248 0.49460697 -0.46923167 0.2500248 -0.48938304 -0.4722873 0.2500248 -0.48556972
		 -0.46923167 0.42678452 -0.48556972 -0.46185473 0.5 -0.48556972 -0.46185473 0.42678452 -0.48938304
		 -0.46185473 0.2500248 -0.49096274 0.46923167 0.2500248 -0.48938304 0.46185464 0.2500248 -0.49096274
		 0.46185464 0.42678452 -0.48938304 0.46185464 0.5 -0.48556972 0.46923167 0.42678452 -0.48556972
		 0.47228724 0.2500248 -0.48556972 -0.46923167 -0.42678452 -0.48556972 -0.4722873 -0.2500248 -0.48556972
		 -0.46923167 -0.2500248 -0.48938304 -0.46185473 -0.2500248 -0.49096274 -0.46185473 -0.42678452 -0.48938304
		 -0.46185473 -0.5 -0.48556972 0.46923167 -0.42678452 -0.48556972 0.46185464 -0.5 -0.48556972
		 0.46185464 -0.42678452 -0.48938304 0.46185464 -0.2500248 -0.49096274 0.46923167 -0.2500248 -0.48938304
		 0.47228724 -0.2500248 -0.48556972 -0.46787587 -0.39429855 0.49771962 0.4678759 -0.39429855 0.49771962
		 -0.46787587 0.39429855 0.49771962 0.4678759 0.39429855 0.49771962 -0.46787587 0.39429855 -0.48868221
		 0.4678759 0.39429855 -0.48868221 -0.46787587 -0.39429855 -0.48868221 0.4678759 -0.39429855 -0.48868221;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34A98317-4AE9-73ED-D4B4-87A8A27A8C4A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ED19F2C8-42A9-F41B-8540-B585BA805F6F";
	setAttr ".img" -type "string" "";
	setAttr ".fltr" -type "string" "";
	setAttr ".rndrdvc" 1;
	setAttr ".igl" -type "string" "";
	setAttr ".file" -type "string" "";
	setAttr ".ai_user_options" -type "string" "";
	setAttr ".kick_render_flags" -type "string" "";
	setAttr ".export_prefix" -type "string" "";
	setAttr ".version" -type "string" "5.1.2";
	setAttr ".post_translation" -type "string" "";
	setAttr ".ipr_refinement_started" -type "string" "";
	setAttr ".ipr_refinement_finished" -type "string" "";
	setAttr ".ipr_step_started" -type "string" "";
	setAttr ".ipr_step_finished" -type "string" "";
	setAttr ".output_overscan" -type "string" "";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DEC4DC02-433C-0490-D0F7-F0BB82384235";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20F734C0-4D39-4296-60DC-51B7FC907224";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6F89C598-49F1-8AFF-996B-D1A6A6DEDE76";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3A158F8-4221-8CCA-E8D5-17885DD14050";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19C24E8B-4C09-C26E-3174-9E81F25F4412";
createNode displayLayerManager -n "layerManager";
	rename -uid "79736DEB-44B4-6609-ADE7-B881E555D089";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC91B12E-4C04-1BDD-3B44-A68A6AB2DE4A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39D756E0-4094-8529-E57A-D4A54628796C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C7EE39A-4AC8-64DE-FA03-338CED444FB9";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "69A2DA47-4F26-0D4C-EAF5-D99EDFA095AC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4531.0501126809686 -3005.9240844331157 ;
	setAttr ".tgi[0].vh" -type "double2" 2344.7212673524714 1283.8568843046919 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EE8B813D-414B-B433-3AF8-0E8EB188A4C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1325\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1326\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2658\n            -height 1051\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2658\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2658\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CA9AF08-40AE-92AD-BDA9-919CD005B427";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 630 -ast 0 -aet 630 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "39CFBC57-4536-C155-A154-7E990EB8B86D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F0458EC4-4122-1D9B-C4D1-47AC9647473B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.2431328750260606 0 0 0 0 5.2431328750260606 0 0 0 0 5.2431328750260606 0
		 -0.58430007589049815 27.906114183252921 -26.904819895426307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5843001 30.527681 -26.904819 ;
	setAttr ".rs" 51608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2058665134035285 30.527680620765953 -29.526386332939339 ;
	setAttr ".cbx" -type "double3" 2.0372663616225322 30.527680620765953 -24.283253457913275 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "98539A4E-42D3-412F-E920-77BD66DE71CE";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 5.2431328750260606 0 0 0 0 5.2431328750260606 0 0 0 0 5.2431328750260606 0
		 1.2737153585661591 28.460051127443204 -26.904819895426307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4267287 29.369007 -26.904819 ;
	setAttr ".rs" 45625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.426728737954523 26.245904652196074 -29.526386332939339 ;
	setAttr ".cbx" -type "double3" -2.426728737954523 32.492109967662493 -24.283253457913275 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5888A209-432C-D0DE-5E9F-E5A314C68168";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.20576958 0.077704974 3.3417713e-14
		 0.20576958 0.077704974 3.3417713e-14 -0.20576958 -0.077705137 3.8191672e-14 0.20576958
		 -0.077705137 3.8191672e-14 -0.20576958 -0.077705137 4.2965631e-14 0.20576958 -0.077705137
		 4.2965631e-14 -0.20576958 0.077704974 3.8191672e-14 0.20576958 0.077704974 3.8191672e-14
		 -0.20576958 0.26901659 -0.19642536 0.20576958 0.26901659 -0.19642536 0.20576958 0.26901659
		 0.19642536 -0.20576958 0.26901659 0.19642536;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2D67FCD7-46E4-9CA5-7E1F-188E9B4D2BCD";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 5.2431328750260606 0 0 0 0 5.2431328750260606 0 0 0 0 5.2431328750260606 0
		 1.2737153585661591 28.460051127443204 -26.904819895426307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4267287 29.369009 -26.904819 ;
	setAttr ".rs" 64309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.426728737954523 26.810625326037115 -29.052353470449425 ;
	setAttr ".cbx" -type "double3" -2.426728737954523 31.927391793942029 -24.757286320403189 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "41FC7693-4298-9FD2-A834-5588E501693B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.10770679 0.090410218 ;
	setAttr ".tk[13]" -type "float3" 0 0.10770679 -0.090410218 ;
	setAttr ".tk[14]" -type "float3" 0 -0.045012426 -0.090410218 ;
	setAttr ".tk[15]" -type "float3" 0 -0.045012426 0.090410218 ;
	setAttr ".tk[16]" -type "float3" 0 -0.10770685 -0.054892503 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10770685 0.054892503 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "87391BFC-49D3-5569-8124-4FB7921B2F5B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 5.2431328750260606 0 0 0 0 5.2431328750260606 0 0 0 0 5.2431328750260606 0
		 1.2737153585661591 28.460051127443204 -26.904819895426307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.201194 28.624413 -26.904819 ;
	setAttr ".rs" 42744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2011941104741766 26.810626576097405 -29.052353470449425 ;
	setAttr ".cbx" -type "double3" -2.2011941104741766 30.438199033036597 -24.757286320403189 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "218CA74A-4B27-15A8-FDDA-28B62B692E88";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0.043015249 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.043015249 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.043015249 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.043015249 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.043015249 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.043015249 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "263409AB-4A5A-4586-E461-1FAE1A8BBD06";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B02C6537-4C26-5E79-CA68-42AC14D0D674";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3330B2E5-4495-CAB0-BE0F-01831BFC83CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.96783469801543198 0.25158695776486023 0 0 -0.25158695776486023 0.96783469801543198 0 0
		 0 0 1 0 -8.5401781538598538 17.461528260011828 -20.074909241839642 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "F6F89C07-45FA-8299-53C0-59AD476295D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.12323952 1.055267e-12 22.4958992
		 7.12323952 1.0419443e-12 22.4958992 -7.12323952 1.1318724e-12 22.4958992 7.12323952
		 1.1185497e-12 22.4958992 -7.12323952 -1.1429746e-12 -22.4958992 7.12323952 -1.1562973e-12
		 -22.4958992 -7.12323952 -1.0175194e-12 -22.4958992 7.12323952 -1.0308421e-12 -22.4958992;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1C9BF220-4B04-7CA6-8E8A-CBA04E4BED45";
	setAttr ".ics" -type "componentList" 3 "f[0:9]" "f[11]" "f[13:29]";
	setAttr ".ix" -type "matrix" 0.96783469801543198 0.25158695776486023 0 0 -0.25158695776486023 0.96783469801543198 0 0
		 0 0 1 0 -8.5401781538598538 17.461528260011828 -20.074909241839642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5401802 17.461531 -20.074909 ;
	setAttr ".rs" 49767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.981120576299052 15.122596985896937 -43.070808442279095 ;
	setAttr ".cbx" -type "double3" -1.0992394601460189 19.800462626293047 2.9209899585998116 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube4";
	rename -uid "4CD28555-4D99-8C68-C3BD-EFB8B53161A5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "A1E07FE3-49A6-C5B1-EF48-CBA22CBCCA57";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "90183A1C-4E37-A20E-FEA2-0EAA7005068E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4958568202884663 7.7160959243774272 2.3521107870096918 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "0E9CA30D-4AA1-EC77-0B73-05A03687D490";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.21609592 -7.21609592 -3.4539038e-13
		 7.21609592 -7.21609592 3.445022e-13 -7.21609592 7.21609592 -3.4539038e-13 7.21609592
		 7.21609592 3.445022e-13 -7.21609592 7.21609592 -3.445022e-13 7.21609592 7.21609592
		 3.4539038e-13 -7.21609592 -7.21609592 -3.445022e-13 7.21609592 -7.21609592 3.4539038e-13;
createNode polySplit -n "polySplit1";
	rename -uid "A35D4D73-401F-C609-0DA8-6DA326D5BC75";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483631 -2147483589 -2147483591 -2147483587 -2147483575 
		-2147483577 -2147483573 -2147483615 -2147483619 -2147483617 -2147483629 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A6D88C42-4982-B569-5304-8AA39179A562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4958568202884663 7.7160959243774272 2.3521107870096918 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "61158430-4AB1-3457-9342-08A9FED9764F";
	setAttr ".ics" -type "componentList" 1 "f[42:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.4958568202884663 7.7160959243774272 2.3521107870096918 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4958563 7.7160959 2.3521109 ;
	setAttr ".rs" 40623;
	setAttr ".lt" -type "double3" 8.0491169285323849e-16 -1.7763568394002505e-15 0.10946988735702226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.211951790991591 6.9645595550536967 1.8521107870096918 ;
	setAttr ".cbx" -type "double3" -0.77976089591102493 8.4676322937011577 2.8521107870096918 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8D12F17B-44EA-BAA2-38A2-3A86A6188DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 23.961130716451095 0 0 0 0 1 0 0 0 0 46.350985089300679 0
		 9.7654714584350586 27.807926596546693 -19.485007154370575 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7B13230F-47E2-3A22-4157-9E96CD2635DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 22.654365985135083 0 0 0 0 1 0 0 0 0 21.143998041873989 0
		 9.7654714584350586 32.641252965664549 13.310791015625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2670959E-4174-C678-76AA-A9A64F6E8B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 22.654365985135083 0 0 0 0 1 0 0 0 0 21.143998041873989 0
		 9.7654714584350586 36.460813973889216 13.310791015625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "EEAFAD49-4780-CD6D-B4BE-FC82C4F609EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 23.961130716451095 0 0 0 0 1 0 0 0 0 46.350985089300679 0
		 9.7654714584350586 25.661197577187473 -19.485007154370575 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "187EF827-49A5-48C1-84F1-AB91328B3C49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.027712703 0 0 -0.027712703
		 0 0 0.027712703 0 0 -0.027712703 0 0 0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916
		 0.027712703 0 0.0090372916 -0.027712703 0 0.0090372916;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "67513B36-4087-D93D-4372-6DBA7D4E1CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 31.052125857772097 0 0 0 0 1 0 0 0 0 21.143998041873989 0
		 -17.002759852332101 19.608546987438341 13.310791015625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "98BDFE33-46F1-1260-22AC-84BD5280B71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 31.052125857772097 0 0 0 0 1 0 0 0 0 21.143998041873989 0
		 -17.002759852332101 9.5169959895218064 13.310791015625037 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5EABA475-435E-F070-3349-5699FD998163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92:101]" "e[103]" "e[105:112]" "e[114]" "e[118:122]" "e[124:125]" "e[127:148]" "e[150:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "A68D43FA-4226-E13E-AE16-0491AA53EDD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D676122E-4300-F982-60C1-C9A0A10A246B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyBevel3 -n "polyBevel11";
	rename -uid "33ABEED5-4F91-679B-6D34-D495B48D72F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[18]" "e[20:25]" "e[36]" "e[39]" "e[55]" "e[60]" "e[63]" "e[65]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "63625D1D-405E-03BB-AC09-C8AF6BC38196";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "35748C09-4A60-DB8A-8B63-048FDB77B90B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.1255158559405816 0 0 0 0 4.1255158559405816 0 0 0 0 4.1255158559405816 0
		 0.85740069603631985 39.501476186620593 20.836686471800725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85740072 46.550228 20.836687 ;
	setAttr ".rs" 58710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053572319339709 46.550229974475592 18.773928543830433 ;
	setAttr ".cbx" -type "double3" 2.9201586240066106 46.550229974475592 22.899444399771017 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "66ADA56B-4E29-2E71-DCE8-4599843074FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.20857513 0 0 1.20857513
		 0 0 1.20857513 0 0 1.20857513 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "318F33A3-4677-3D0C-5CFF-4E88C9C9C1C0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.1255158559405816 0 0 0 0 4.1255158559405816 0 0 0 0 4.1255158559405816 0
		 0.85740069603631985 39.501476186620593 20.836686471800725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85740066 46.550232 20.836687 ;
	setAttr ".rs" 33883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62770822739729581 46.550230466275409 19.351577548367111 ;
	setAttr ".cbx" -type "double3" 2.3425094965199822 46.550230466275409 22.321795395234339 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "B45F34EF-40B1-04FE-78B7-0DBF4CB8E3F1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14001861 -3.9034717e-08 -0.14001861 ;
	setAttr ".tk[9]" -type "float3" -0.1400186 -3.9034717e-08 -0.14001861 ;
	setAttr ".tk[10]" -type "float3" -0.1400186 -3.9034717e-08 0.14001861 ;
	setAttr ".tk[11]" -type "float3" 0.14001861 -3.9034717e-08 0.14001861 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "1E122DAE-4978-08E3-5853-FBAB1A7EDAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[4:9]" "e[12:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.1255158559405816 0 0 0 0 4.1255158559405816 0 0 0 0 4.1255158559405816 0
		 0.85740069603631985 39.501476186620593 20.836686471800725 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "497B73F2-43EB-042C-E3C9-CEAE0FED91ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.1619136 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1619136 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1619136 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1619136 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "93FC3AF8-494E-91CB-FDA9-5994BBF8A20B";
	setAttr -s 13 ".e[0:12]"  0.11783 0.88217002 0.11783 0.11783 0.88217002
		 0.11783 0.11783 0.88217002 0.11783 0.11783 0.88217002 0.11783 0.11783;
	setAttr -s 13 ".d[0:12]"  -2147483625 -2147483623 -2147483600 -2147483604 -2147483602 -2147483558 
		-2147483562 -2147483560 -2147483572 -2147483576 -2147483574 -2147483621 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "50FF5CAE-4CA2-24D3-50F6-FC8C26BB7D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:203]";
	setAttr ".ix" -type "matrix" 4.1255158559405816 0 0 0 0 4.1255158559405816 0 0 0 0 4.1255158559405816 0
		 0.85740069603631985 39.501476186620593 20.836686471800725 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "473CA709-48C0-9A90-0161-F9B5F297BFA6";
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[241:251]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2ECE1255-4118-63AE-FF40-0BAC4681A16D";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[99:109]";
	setAttr ".ix" -type "matrix" 4.1255158559405816 0 0 0 0 4.1255158559405816 0 0 0 0 4.1255158559405816 0
		 0.85740069603631985 39.501476186620593 20.836686471800725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85740012 45.461121 20.836687 ;
	setAttr ".rs" 49440;
	setAttr ".lt" -type "double3" -5.6968318951078345e-15 1.4538880082487493e-15 0.1449254013075621 ;
	setAttr ".ls" -type "double3" 1 1 1.0403382801586378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053572319339709 45.216948383137513 18.773928543830433 ;
	setAttr ".cbx" -type "double3" 2.9201575174570285 45.705295762658871 22.899444399771017 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC4F80A7-4EA7-0B83-CDEB-0AA0D557D273";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[96:119]" -type "float3"  0 0.094219513 0 0 -0.043993734
		 0 0 -0.044150054 0 0 0.094053403 0 0 -0.043831743 0 0 0.094383024 0 0 -0.043993734
		 0 0 0.094219513 0 0 -0.044150054 0 0 0.094053403 0 0 -0.043831743 0 0 0.094383024
		 0 0 -0.043993734 0 0 0.094219513 0 0 -0.044150054 0 0 0.094053403 0 0 -0.043831743
		 0 0 0.094383024 0 0 -0.043993734 0 0 0.094219513 0 0 -0.044150054 0 0 0.094053403
		 0 0 -0.043831743 0 0 0.094383024 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "FF41DD57-430F-FBFD-BFC7-3E825C47B79B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[218]" "e[222]" "e[225]" "e[227]" "e[230]" "e[232]" "e[235]" "e[237]" "e[240]" "e[242]" "e[245]" "e[247]" "e[250]" "e[252]" "e[255]" "e[257]" "e[260]" "e[262]" "e[265]" "e[267]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 4.1255158559405816 0 0 0 0 4.1255158559405816 0 0 0 0 4.1255158559405816 0
		 0.85740069603631985 39.501476186620593 20.836686471800725 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "86EFDAB5-45D9-FA04-E758-C7AB453ACDF6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "6276C53E-4E1C-5C1D-7B6B-20A8B0364FB7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A5B4C2F5-4F7D-C5C3-4C1A-539E3D89EFB4";
	setAttr -s 5 ".e[0:4]"  0.17048299 0.82951701 0.82951701 0.17048299
		 0.17048299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C12032BF-4312-A841-A852-8CA9B24EE43F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483624 -2147483632 -2147483640 -2147483639 -2147483630 
		-2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DE23B1B7-4843-0390-8376-37BA94AC0722";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2:12]" "f[16:18]";
createNode polyMirror -n "polyMirror1";
	rename -uid "5C7A9B7E-4D4B-E5F8-300A-D8ABA6704C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.2393735315048025 0 0 0 0 12.985187867560033 0
		 -32.483871085828227 14.497791748234775 13.310789108276367 1;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.82419097423553467;
	setAttr ".cm" yes;
	setAttr ".fnf" 7;
	setAttr ".lnf" 13;
createNode polyMirror -n "polyMirror2";
	rename -uid "A8A5B1C9-485A-FCCE-F505-6E85210F34D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.2393735315048025 0 0 0 0 12.985187867560033 0
		 -32.483871085828227 14.497791748234775 13.310789108276367 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.86222541332244873;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "97DDCCC9-4368-4CC1-AC51-219C762B1D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:4]" "e[10]" "e[23]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.2393735315048025 0 0 0 0 12.985187867560033 0
		 -32.483871085828227 14.497791748234775 13.310789108276367 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A963CC32-4687-6910-ADBD-BF81659085B0";
	setAttr ".ics" -type "componentList" 1 "e[74:79]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F772458D-45D8-8403-DAEC-6B94CC969B48";
	setAttr -s 13 ".e[0:12]"  0.123752 0.876248 0.876248 0.876248 0.123752
		 0.876248 0.876248 0.876248 0.876248 0.123752 0.123752 0.876248 0.123752;
	setAttr -s 13 ".d[0:12]"  -2147483645 -2147483643 -2147483641 -2147483642 -2147483599 -2147483601 
		-2147483622 -2147483620 -2147483623 -2147483625 -2147483609 -2147483610 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1F2C5CBD-453B-829C-5F5B-FCB801125CDC";
	setAttr -s 13 ".e[0:12]"  0.100684 0.100684 0.89931601 0.100684 0.89931601
		 0.89931601 0.89931601 0.100684 0.89931601 0.89931601 0.89931601 0.89931601 0.100684;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483604 -2147483603 -2147483613 -2147483614 -2147483611 
		-2147483612 -2147483598 -2147483596 -2147483631 -2147483630 -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7A4BAFA4-4476-4ACB-EBFD-11BBB2EC50C3";
	setAttr ".ics" -type "componentList" 8 "e[8:10]" "e[24]" "e[27]" "e[29]" "e[40]" "e[51]" "e[58:59]" "e[64:65]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9D96661F-41AD-C902-7DCB-67A33C1509B4";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.2393735315048025 0 0 0 0 12.985187867560033 0
		 -32.483871085828227 14.497791748234775 13.310789108276367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.983871 14.45604 13.310789 ;
	setAttr ".rs" 56892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.983871085828227 11.242547968007582 7.9250720214783303 ;
	setAttr ".cbx" -type "double3" -32.983871085828227 17.669533534529485 18.696506969051914 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube8";
	rename -uid "92A0215B-4C51-F2C9-7A62-A79F7FC45B34";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "82C726DC-4BB1-3F55-8279-9790B5FE3356";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.5152628590237667 0 0 0 0 4.5152628590237667 0 0 0 0 0.41560851176679597 0
		 9.8299522399902344 39.556184379408847 2.7724267932581812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8299522 39.556183 2.5646226 ;
	setAttr ".rs" 62052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5723208104783506 37.298552949896965 2.5646225373747833 ;
	setAttr ".cbx" -type "double3" 12.087583669502118 41.813815808920729 2.5646225373747833 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7327619F-4F75-165E-92D1-689F6A944DE5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.5152628590237667 0 0 0 0 4.5152628590237667 0 0 0 0 0.41560851176679597 0
		 9.8299522399902344 39.556184379408847 2.7724267932581812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8299513 39.556183 2.5646226 ;
	setAttr ".rs" 38771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8916373159937692 37.617866225844715 2.5646225373747833 ;
	setAttr ".cbx" -type "double3" 11.768265818333505 41.494498765144037 2.5646225373747833 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "2BD42DE1-4A45-EF2B-3695-A1999B8B4C0D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.070719481 -0.070719473 0 ;
	setAttr ".tk[9]" -type "float3" -0.070719436 -0.070719473 0 ;
	setAttr ".tk[10]" -type "float3" -0.070719436 0.070719592 0 ;
	setAttr ".tk[11]" -type "float3" 0.070719481 0.070719592 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DB062C82-43C1-261B-2A35-7C9A1F6A5CB5";
	setAttr ".ics" -type "componentList" 1 "f[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3198771 10.058855 -19.462242 ;
	setAttr ".rs" 51248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3198771476745605 0 -41.818107604980469 ;
	setAttr ".cbx" -type "double3" -1.3198771476745605 20.117710113525391 2.8936219215393066 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FBA7F88A-4C01-5329-0FD5-49A94C165A78";
	setAttr ".ics" -type "componentList" 1 "f[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3198771 10.058855 -19.462244 ;
	setAttr ".rs" 33009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3198771476745605 0.33716908097267151 -41.068748474121094 ;
	setAttr ".cbx" -type "double3" -1.3198771476745605 19.780540466308594 2.144261360168457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "54404C70-440A-3C6D-DCD7-B2A9C3D4D1A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[336]" -type "float3" 0 -0.33716908 0.7493605 ;
	setAttr ".tk[337]" -type "float3" 0 0.33716908 0.7493605 ;
	setAttr ".tk[338]" -type "float3" 0 0.33716908 -0.7493605 ;
	setAttr ".tk[339]" -type "float3" 0 -0.33716908 -0.74936038 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".sdf" -type "string" "";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ofe" -type "string" "";
	setAttr ".efe" -type "string" "";
	setAttr ".oft" -type "string" "";
	setAttr ".pff" yes;
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".pfrm" -type "string" "";
	setAttr ".pfom" -type "string" "";
	setAttr ".hbl" -type "string" "";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
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
connectAttr "polyExtrudeFace14.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "WindowShape.i";
connectAttr "polyExtrudeFace6.out" "WallShape.i";
connectAttr "polyExtrudeFace5.out" "StableRoofShape.i";
connectAttr "polyBevel7.out" "pCubeShape1.i";
connectAttr "polyBevel4.out" "pCubeShape5.i";
connectAttr "polyBevel5.out" "pCubeShape6.i";
connectAttr "polyBevel6.out" "pCubeShape7.i";
connectAttr "polyBevel9.out" "pCubeShape8.i";
connectAttr "polyBevel8.out" "pCubeShape9.i";
connectAttr "polyBevel14.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape12.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "StableRoofShape.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace5.ip";
connectAttr "StableRoofShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "WallShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel3.ip";
connectAttr "WallShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace6.ip";
connectAttr "WallShape.wm" "polyExtrudeFace6.mp";
connectAttr "|Stables|pCube5|polySurfaceShape1.o" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyCube5.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape2.o" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyTweak6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polySurfaceShape3.o" "polyBevel8.ip";
connectAttr "pCubeShape9.wm" "polyBevel8.mp";
connectAttr "|Stables|pCube8|polySurfaceShape4.o" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "groupParts1.og" "polyBevel10.ip";
connectAttr "pCube3Shape.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCube3Shape.wm" "polyBevel11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel12.ip";
connectAttr "pCubeShape10.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyBevel12.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel13.ip";
connectAttr "pCubeShape10.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyDelEdge1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace9.mp";
connectAttr "polyDelEdge1.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyBevel14.ip";
connectAttr "pCubeShape10.wm" "polyBevel14.mp";
connectAttr "polyCube7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCubeShape11.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCubeShape11.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyBevel15.ip";
connectAttr "pCubeShape11.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyBevel11.out" "polyExtrudeFace13.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StableRoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Window1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of StableHouse.ma
