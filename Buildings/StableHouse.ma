//Maya ASCII 2024 scene
//Name: StableHouse.ma
//Last modified: Mon, Oct 02, 2023 10:07:15 PM
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
fileInfo "UUID" "1CA92FC7-492B-039F-B93C-E7AFBD435B61";
createNode transform -s -n "persp";
	rename -uid "C152C781-4DC3-ADC6-81DB-139C142CA324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -203.04202677004861 70.655469478521098 -66.904828251886997 ;
	setAttr ".r" -type "double3" -15.938352734030723 617.00000000025693 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8905B460-4A5F-BB90-30DF-5F966ECEAF94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 208.92460500579142;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2109141375930559 32.068887258661583 -26.904819895426307 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8A02923-4641-0F5B-036E-559F739FA9A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7255FB8-4E25-92BE-2613-79A56BFBF111";
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
	rename -uid "2C066E46-4C2F-8551-12EB-D78CC38B3895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D5A0C6E-4F8D-FA18-AF28-B6AC38134117";
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
createNode transform -n "pCube3";
	rename -uid "9615B8F9-43D3-3AB1-C000-42BA7507B8BD";
	setAttr ".rp" -type "double3" -5.7307735832504747 23.643547527719953 -4.552165403642185 ;
	setAttr ".sp" -type "double3" -5.7307735832504747 23.643547527719953 -4.552165403642185 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "108F0087-4A0B-2AAD-0FCF-99954365189D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.28236272931098938 0 ;
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
	setAttr -s 90 ".pt[0:89]" -type "float3"  0.66419792 0 2.0424318 4.0026875 
		0 2.0424318 0.66419792 0 2.0424318 4.0026875 0 2.0436425 0.66419792 0 -11.338856 
		4.0026875 0 -11.338856 0.66419792 0 -11.338856 4.0026875 0 -11.338856 0.66419792 
		0 0.53861707 0.66419792 0 0.53774685 4.0026875 0 0.53774685 4.0026875 0 0.53861707 
		0.66419792 0 2.0424318 0.66419792 0 0.53774673 0.66419792 0 -11.338856 4.0026875 
		0 -11.338856 4.0026875 0 0.53774673 4.0026875 0 2.0424318 -3.9728267 0 2.0424318 
		-3.9728267 0 0.53774673 -3.9728267 0 0.53774685 -3.9728267 0 2.0424318 2.3334424 
		0 2.0424318 2.3334424 0 2.0424318 2.3334424 0 2.0436425 2.3334424 0 0.53774673 2.3334424 
		0 -11.338856 2.3334424 0 -11.338856 2.3334424 0 -11.338856 2.3334424 0 0.53774685 
		0.66419792 0 2.0436425 2.3334424 0 2.0436425 2.3334424 0 0.53774673 0.66419792 0 
		0.53861707 4.0026875 0 2.0436425 4.0026875 0 0.53861707 0.66419792 0 1.2900915 0.66419792 
		0 1.2900915 -3.9728267 0 1.2900915 -3.9728267 0 1.2900914 0.66419792 0 1.2900914 
		2.3334424 0 1.2900914 4.0026875 0 1.2900914 4.0026875 0 1.2900915 4.0026875 0 1.2900915 
		4.0026875 0 1.2910595 2.3334424 0 1.2900915 0.66419792 0 1.2910595 0.58742827 -0.19526291 
		-11.397633 4.0794578 -0.19526291 -11.397633 0.58742827 -0.19526291 0.53774929 4.0794578 
		-0.19526291 0.53774929 0.77082932 -0.19526291 2.077035 0.77082932 -0.19526291 0.50314808 
		-4.0794582 -0.19526291 2.077035 -4.0794582 -0.19526291 0.50314808 2.3334427 -0.19526291 
		0.53774929 2.3334427 -0.19526291 -11.397633 0.58742827 -0.19526291 2.0766077 2.3334427 
		-0.19526291 2.0766077 2.3334427 -0.19526291 0.50314808 0.58742827 -0.19526291 0.50442982 
		4.0794578 -0.19526291 2.077035 4.0794578 -0.19526291 0.50442982 0.77082932 -0.19526291 
		1.2900934 -4.0794582 -0.19526291 1.2900934 4.0794578 -0.19526291 1.2910604 2.3334427 
		-0.19526291 1.2900934 0.58742827 -0.19526291 1.2910604 0.58742827 -0.19526291 2.0766077 
		2.3334427 -0.19526291 2.0766077 2.3334427 -0.19526291 1.2900934 0.58742827 -0.19526291 
		1.2910604 4.0794578 -0.19526291 1.2910604 4.0794578 -0.19526291 2.077035 2.3334427 
		-0.19526291 0.50314808 4.0794578 -0.19526291 0.50442982 0.58742827 -0.19526291 0.50442982 
		2.3334427 -0.19526291 0.53774929 0.58742827 -0.19526291 0.53774929 2.3334427 -0.19526291 
		-11.397633 0.58742827 -0.19526291 -11.397633 4.0794578 -0.19526291 0.53774929 4.0794578 
		-0.19526291 -11.397633 0.77082932 -0.19526291 2.077035 0.77082932 -0.19526291 1.2900934 
		-4.0794582 -0.19526291 1.2900934 -4.0794582 -0.19526291 2.077035 0.77082932 -0.19526291 
		0.50314808 -4.0794582 -0.19526291 0.50314808;
	setAttr -s 90 ".vt[0:89]"  -1.98407507 0 21.68546295 16.84813309 0 21.68546295
		 -1.98407507 28.62085724 21.68546295 16.84813309 28.62085724 21.70101547 -1.98407507 28.62084961 -30.47925186
		 16.84813309 28.62084961 -30.47925186 -1.98407507 0 -30.47925186 16.84813309 0 -30.47925186
		 -1.98407507 28.62085724 2.36705351 -1.98407507 0 2.35587502 16.84813309 0 2.35587502
		 16.84813309 28.62085724 2.36705351 -1.98407507 20.11771011 21.68546295 -1.98407507 20.11771011 2.35587311
		 -1.98407507 20.11771011 -30.47925186 16.84813309 20.11771011 -30.47925186 16.84813309 20.11771011 2.35587311
		 16.84813309 20.11771011 21.68546295 -28.14123344 20.11771011 21.68546295 -28.14123344 20.11771011 2.35587311
		 -28.14123344 0 2.35587502 -28.14123344 0 21.68546295 7.43202925 0 21.68546295 7.43202925 20.11771011 21.68546295
		 7.43202925 28.62085724 21.70101547 7.43202925 36.39546585 2.35587311 7.43202925 36.39546204 -30.47925186
		 7.43202925 20.11771011 -30.47925186 7.43202925 0 -30.47925186 7.43202925 0 2.35587502
		 -1.98407507 37.233284 21.70101547 7.43202925 46.17300415 21.70101547 7.43202925 46.17300415 2.35587311
		 -1.98407507 37.233284 2.36705351 16.84813309 37.233284 21.70101547 16.84813309 37.233284 2.36705351
		 -1.98407507 28.62085724 12.020697594 -1.98407507 28.60464859 12.020697594 -28.14123344 28.60464859 12.020697594
		 -28.14123344 0 12.020695686 -1.98407507 0 12.020695686 7.43202925 0 12.020695686
		 16.84813309 0 12.020695686 16.84813309 20.11771011 12.020697594 16.84813309 28.62085724 12.020697594
		 16.84813309 37.233284 12.033133507 7.43202925 46.17300415 12.020697594 -1.98407507 37.233284 12.033133507
		 -2.41712809 28.45855331 -31.23431778 17.28118706 28.45855331 -31.23431778 -2.41712809 28.45855904 2.35590076
		 17.28118706 28.45855904 2.35590076 -1.38257456 19.94231415 22.12998962 -1.38257456 19.94231415 1.91138887
		 -28.74273491 19.94231415 22.12998962 -28.74273491 19.94231415 1.91138887 7.4320302 36.59073639 2.35590076
		 7.4320302 36.59072876 -31.23431778 -2.41712809 37.059844971 22.12448502 7.4320302 46.41069031 22.12448502
		 7.4320302 46.41069031 1.91138887 -2.41712809 37.059844971 1.92785931 17.28118706 37.059844971 22.12998962
		 17.28118706 37.059844971 1.92785931 -1.38257456 28.81957436 12.020697594 -28.74273491 28.81957436 12.020697594
		 17.28118706 37.059844971 12.033133507 7.4320302 46.41069031 12.020697594 -2.41712809 37.059844971 12.033133507
		 -2.41712809 37.93622589 22.12448502 7.4320302 47.28709412 22.12448502 7.4320302 47.28709412 12.020697594
		 -2.41712809 37.93622589 12.033133507 17.28118706 37.93622589 12.033133507 17.28118706 37.93622589 22.12998962
		 7.4320302 47.28709412 1.91138887 17.28118706 37.93622589 1.92785931 -2.41712809 37.93622589 1.92785931
		 7.4320302 37.4671402 2.35590076 -2.41712809 29.33495331 2.35590076 7.4320302 37.46713638 -31.23431778
		 -2.41712809 29.33494377 -31.23431778 17.28118706 29.33495331 2.35590076 17.28118706 29.33494377 -31.23431778
		 -1.38257456 20.81870651 22.12998962 -1.38257456 29.69597816 12.020697594 -28.74273491 29.69597816 12.020697594
		 -28.74273491 20.81870651 22.12998962 -1.38257456 20.81870651 1.91138887 -28.74273491 20.81870651 1.91138887;
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
		f 4 103 104 117 -107
		mu 0 4 86 87 88 89
		f 4 -101 102 -93 -94
		mu 0 4 90 91 92 93
		f 4 96 115 -100 -98
		mu 0 4 94 95 96 97
		f 4 116 -105 107 108
		mu 0 4 98 88 87 99
		f 4 -103 -96 94 -102
		mu 0 4 92 91 100 101
		f 4 -116 110 98 -112
		mu 0 4 96 95 102 103
		f 4 -114 -117 112 109
		mu 0 4 104 88 98 105
		f 4 -118 113 105 -115
		mu 0 4 89 88 104 106
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
createNode transform -n "pCube4";
	rename -uid "BEAF59AA-40C6-6253-BCBB-95A2BCC6DF84";
	setAttr ".t" -type "double3" 1.6128178787379852 28.460051127443204 -26.904819895426307 ;
	setAttr ".s" -type "double3" 5.2431328750260606 5.2431328750260606 5.2431328750260606 ;
createNode mesh -n "pCubeShape1" -p "pCube4";
	rename -uid "7A9822E4-4A38-3147-4608-11A3635F1875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube5";
	rename -uid "00215C0F-4AC4-B2C3-6FD1-F392D6021E81";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 2.3521107870096918 ;
	setAttr ".rp" -type "double3" 0 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" 0 -7.7160959243774272 0 ;
createNode mesh -n "pCubeShape2" -p "pCube5";
	rename -uid "062BACCE-4E5C-898D-7104-E0A44FF670A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2160959 -7.2160959 -3.4539038e-13 
		7.2160959 -7.2160959 3.445022e-13 -7.2160959 7.2160959 -3.4539038e-13 7.2160959 7.2160959 
		3.445022e-13 -7.2160959 7.2160959 -3.445022e-13 7.2160959 7.2160959 3.4539038e-13 
		-7.2160959 -7.2160959 -3.445022e-13 7.2160959 -7.2160959 3.4539038e-13;
createNode transform -n "pCube6";
	rename -uid "19FC3500-4645-0EB5-7EAD-7CB920EB8409";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 -12.647889212990307 ;
	setAttr ".rp" -type "double3" 0 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" 0 -7.7160959243774272 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F41AC98A-42B7-B618-7470-6DB05FB783FE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2160959 -7.2160959 -3.4539038e-13 
		7.2160959 -7.2160959 3.445022e-13 -7.2160959 7.2160959 -3.4539038e-13 7.2160959 7.2160959 
		3.445022e-13 -7.2160959 7.2160959 -3.445022e-13 7.2160959 7.2160959 3.4539038e-13 
		-7.2160959 -7.2160959 -3.445022e-13 7.2160959 -7.2160959 3.4539038e-13;
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
createNode transform -n "pCube7";
	rename -uid "CB411D30-4D97-C17E-8570-57B281A13173";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 -27.647889212990307 ;
	setAttr ".rp" -type "double3" 0 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" 0 -7.7160959243774272 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EA9CB47F-44A6-7637-11F3-92926F89471B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2160959 -7.2160959 -3.4539038e-13 
		7.2160959 -7.2160959 3.445022e-13 -7.2160959 7.2160959 -3.4539038e-13 7.2160959 7.2160959 
		3.445022e-13 -7.2160959 7.2160959 -3.445022e-13 7.2160959 7.2160959 3.4539038e-13 
		-7.2160959 -7.2160959 -3.445022e-13 7.2160959 -7.2160959 3.4539038e-13;
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
createNode transform -n "pCube8";
	rename -uid "6A7CA32B-496E-F6CD-238A-4DB940C37359";
	setAttr ".t" -type "double3" -8.4958568202884663 7.7160959243774272 -42.647889212990307 ;
	setAttr ".rp" -type "double3" 0 -7.7160959243774272 0 ;
	setAttr ".sp" -type "double3" 0 -7.7160959243774272 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0700CDDF-4133-167E-93C5-DDB9F46BF8EA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2160959 -7.2160959 -3.4539038e-13 
		7.2160959 -7.2160959 3.445022e-13 -7.2160959 7.2160959 -3.4539038e-13 7.2160959 7.2160959 
		3.445022e-13 -7.2160959 7.2160959 -3.445022e-13 7.2160959 7.2160959 3.4539038e-13 
		-7.2160959 -7.2160959 -3.445022e-13 7.2160959 -7.2160959 3.4539038e-13;
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
createNode transform -n "pCube9";
	rename -uid "7EEB3346-4FE2-1FA6-B838-879F3AEEC40C";
	setAttr ".t" -type "double3" -8.7233592124822259 18.058081860894227 -20.074909241839642 ;
	setAttr ".r" -type "double3" 0 0 14.571440057426155 ;
	setAttr ".rp" -type "double3" -7.9355637003462594 -0.033943897449617899 0 ;
	setAttr ".rpt" -type "double3" 0.44697070335581929 -2.5919461146897742 0 ;
	setAttr ".sp" -type "double3" -7.9355637003462594 -0.033943897449617899 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode groupId -n "groupId1";
	rename -uid "C418CD33-4585-C722-D901-0D82565952EA";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".dsm";
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
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape9.i";
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
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of StableHouse.ma
