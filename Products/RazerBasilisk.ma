//Maya ASCII 2025ff03 scene
//Name: RazerBasilisk.ma
//Last modified: Thu, May 22, 2025 02:41:33 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "5EB154D3-42F7-6167-648A-74A91FB53D12";
createNode transform -s -n "persp";
	rename -uid "3BFEF65B-407B-4953-F0E5-CFAD1BEA0B1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.7298111138525814 0.66203344447032686 3.3516309151138306 ;
	setAttr ".r" -type "double3" -14.138352892465257 -388.20000000021599 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "33D96E61-42E2-FA30-EABF-82B4A60CF035";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.8416667251544228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7797756378211087 0.12962427735328674 0.3977695877987224 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A48156BA-45E1-4AF5-945F-B2901BB4856E";
	setAttr ".t" -type "double3" -2.2526065432138411 1000.1020324910776 -1.0858961019479172 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59B1DB84-4B38-38F1-4227-09B9E6C47E5B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.01346322185066;
	setAttr ".ow" 4.1375705562043947;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.5056793751814661 1.0885692692269264 -0.069013052296630795 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63EA3DF9-400F-BDAB-6FAC-CDA111C2AC21";
	setAttr ".t" -type "double3" -0.92970583853272371 0.58086207205336127 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BCA353F-4EEC-12B7-D4DF-88BE4E9C952C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.574165979106585;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F757B8AC-4952-2EE7-2124-818E1EFCF324";
	setAttr ".t" -type "double3" 1000.1004974381777 0.23596381217692167 -1.1358214900430921 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63540FB2-4C74-8DD7-26C0-95AEF67CFCD2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8804689368616;
	setAttr ".ow" 2.4518380491944827;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.7799714986838406 0.16558600217103958 0.91176267222941698 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane4";
	rename -uid "508B3EBA-4B7F-F667-E279-1D8169A6544A";
	setAttr ".t" -type "double3" 0 -3.0283038776586282 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "961CD672-4D8E-E200-A12E-89A3A747C370";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/newsi/Downloads/basilisk.png";
	setAttr ".cov" -type "short2" 800 423 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 4.23;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane6";
	rename -uid "5D9F07F5-4334-F64B-386E-40AA39E57DF7";
	setAttr ".t" -type "double3" -9.0113587503629322 1.2054424161124808 -0.13802610459326148 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1 -1 1 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	rename -uid "4732ECBE-4680-0528-3877-8886F6F16475";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/newsi/Downloads/basilisk.png";
	setAttr ".cov" -type "short2" 800 423 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 4.23;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "3C24C037-4276-ABE3-FD76-C792409248F8";
	setAttr ".t" -type "double3" -3.4866710133975958 0 0.05675090008762318 ;
	setAttr ".r" -type "double3" 13.540134443220419 10.885293556491373 2.6038584340847644 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1292C328-4CE3-99DF-4EE0-9C85A526D456";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43386278 0.60382324 -0.4322992 
		-0.43386278 0.60382324 -0.4322992 0.43386278 -0.28369275 -0.35995567 -0.43386278 
		-0.28369275 -0.35995567 0.43386278 -0.28907895 0.10127976 -0.43386278 -0.28907895 
		0.10127976 0.43386278 0.56749278 0.13546346 -0.43386278 0.56749278 0.13546346;
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
createNode transform -n "pCube3";
	rename -uid "CC2442D4-4AA2-B1BC-4A66-08AB0D8AF1C0";
	setAttr ".t" -type "double3" -3.5599706958886213 0 0.063299080866964452 ;
	setAttr ".rp" -type "double3" 0 0.25505933165550232 -0.66085690259933472 ;
	setAttr ".sp" -type "double3" 0 0.25505933165550232 -0.66085690259933472 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6CE07068-4374-3657-D8DC-99B03F31FE17";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.43386278 0.65638316 -0.90497953 
		-0.43386278 0.65638316 -0.90497953 0.43386278 -0.19872899 -0.90302479 -0.43386278 
		-0.19872899 -0.90302479 0.43386278 -0.14626451 -0.37361059 -0.43386278 -0.14626451 
		-0.37361059 0.43386278 0.7109006 -0.41868901 -0.43386278 0.7109006 -0.41868901;
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
	setAttr ".dr" 1;
createNode transform -n "polySurface5";
	rename -uid "7A6DC9F2-44C2-2DE3-B2C8-519C609D2F40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7995877449072903 0 0.066411840482361928 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface5";
	rename -uid "A9CDCDEA-47CC-78D2-1BAD-4289E88EF5D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 79 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[22]" "f[23]" "f[24]" "f[25]" "f[39]" "f[45]" "f[50]" "f[56]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[3]" "f[10]" "f[15]" "f[17]" "f[36]" "f[37]" "f[44]" "f[47]" "f[48]" "f[55]" "f[60]" "f[73]" "f[74]" "f[77]" "f[78]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[34]" "f[46]" "f[57]" "f[58]" "f[59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[5]" "f[6]" "f[9]" "f[12]" "f[16]" "f[20]" "f[40]" "f[51]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[7]" "f[11]" "f[14]" "f[18]" "f[21]" "f[70]" "f[71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[1]" "f[8]" "f[13]" "f[19]" "f[26]" "f[27]" "f[28]" "f[29]" "f[35]" "f[38]" "f[41]" "f[42]" "f[43]" "f[49]" "f[52]" "f[53]" "f[54]" "f[67]" "f[68]" "f[69]" "f[72]" "f[75]" "f[76]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0.25 0.375
		 0.124236 0.41126961 0.124236 0.41126961 0.25 0.41126961 0.62576401 0.375 0.62576401
		 0.375 0.5 0.41126961 0.5 0.41126961 0.96875 0.41126961 1 0.375 1 0.375 0.96875 0.625
		 0.124236 0.65625 0.124236 0.65625 0.25 0.6479032 0.25 0.625 0.25 0.125 0.124236 0.1875
		 0.124236 0.1875 0.25 0.125 0.25 0.41126961 0.74999994 0.41126961 0.8125 0.375 0.8125
		 0.375 0.75 0.8125 0.25 0.8125 0.124236 0.875 0.124236 0.875 0.25 -3.57053328 0.5
		 -3.58579373 0.5 -3.58579373 0.5 -3.57053328 0.5 0.375 0.9375 0.375 0.875 0.41126961
		 0.87499994 0.41126961 0.9375 0.6875 0.25 0.6875 0.124236 0.75 0.124236 0.75 0.25
		 0.44788599 0.3125 0.44387636 0.32874769 0.45723069 0.33206338 0.45223188 0.34905544
		 0.42593348 0.3402791 0.43549252 0.3125 0 0 0 0 0 0 0 0 0.78115809 0.124236 0.78115809
		 0.25 0.41126961 0.84384185 0.375 0.84384191 0 0 0 0 0 0 0 0 0.42186496 0.28125 0.43592525
		 0.2921254 0.40039301 0.28125 -3.48159361 0.5 -3.41697025 0.5 -3.41697025 0.5 -3.48159361
		 0.5 0.79051673 0.25 0.375 0.62576401 0.375 0.5 0.625 0.5 0.625 0.62576401 0.625 0.62576401
		 0.625 0.5 0.41126961 0.75 0.375 0.75 0.43549252 0.3125 0.41398573 0.375 0.375 0.375
		 0.375 0.3125 0.40039301 0.28125 0.375 0.28125 -3.40301037 0.5 -3.47746849 0.5 -3.40301037
		 0.5 0 0 0 0 0 0 0 0 0.37500003 0.26938164 0.37499997 0.27538037 0.375 0.27313074
		 0.375 0.40615809 0.37499997 0.27538037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1875
		 0 0.21884194 0 0.21884194 0.060527101 0.21884194 0.25 0.57494497 0.25 0.57494497
		 0.124236 0.625 0.28125 0.59600544 0.28125 0.625 0.2729032 0.625 0.3125 0.58705682
		 0.3125 0.58265448 0.29292387 0.625 0.375 0.59094906 0.37500003 0.58441556 0.35083696
		 0.57494497 0.62576401 0.57494497 0.5 0.625 0.75 0.57494497 0.75 0.57494497 0.75000006
		 0.625 0.75 0.625 0.8125 0.57494497 0.8125 0.625 0.84384191 0.57494497 0.84384191
		 0.625 0.875 0.57494497 0.875 0.57494497 0.9375 0.625 0.9375 0.625 0.96875 0.57494497
		 0.96875 0.625 1 0.57494497 1 0.57442397 0.3125 0.57580173 0.30079356 0.52169228 0.35583732
		 0.5690884 0.37500003 0.50391948 0.375 0.50366813 0.3659302 0.375 0 0.41126961 0 0.57494497
		 0 0.625 0 0.65625 0 0.6875 0 0.75 0 0.78115809 0 0.8125 0 0.875 0 0.125 0 0.48134887
		 0.5 0.52683258 0.5 0.52374172 0.4375 0.48121333 0.4375 0.48285481 0.40615809 0.52577484
		 0.40615809 0.58136308 0.38053882 0.57722747 0.39704707 0.53958809 0.38122889 0.625
		 0.40615809 0.59970659 0.40615809 0.59075832 0.38444474 0.625 0.41551673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -1.066238165 -0.5 0.28449583 0.28888917 -0.5 0.88106877
		 -0.68200588 0.042665571 0.84097189 0.28888917 -0.043844998 1.23801172 -0.7130692 0.29163316 -1.48694038
		 0.71846628 0.1556159 -1.67224896 -0.7130692 -0.5 -1.48694038 0.71846628 -0.5 -1.67224896
		 -0.64716148 0.15477648 0.87469697 -0.68200588 0.16896373 0.84097189 0.7969954 -0.5 -0.39008003
		 0.7969954 0.5989508 -0.39008003 -0.28888917 -0.043844998 1.23801172 -0.78620601 -0.14422199 -0.77950662
		 0.84646034 -0.5 0.28449583 0.84646034 0.41014734 0.28449583 -0.76894951 -0.5 -1.17123127
		 -0.76894951 0.45659027 -1.17123127 0.7969954 0.45659027 -1.17123127 0.7969954 -0.5 -1.17123127
		 -0.28888917 -0.5 0.88106877 -0.77292061 -0.5 0.75297785 0.75838852 -0.5 0.75297785
		 0.75838852 0.20916098 0.75297785 -0.78620601 0.5712446 -0.77950662 -0.78620601 -0.5 -0.77950656
		 0.7969954 -0.5 -0.77950656 0.7969954 0.5712446 -0.77950662 -0.14744186 -0.15404034 -2.0023508072
		 -0.14744186 -0.5 -1.85321426 0.20955777 -0.15404034 -2.0023515224 0.18973875 -0.5 -1.8532151
		 -0.77094555 0.5989508 -0.39008003 -0.60342264 0.41014734 0.28449583 -0.61738253 0.20916098 0.75297785
		 -0.77292061 -0.44477916 0.75297785 -1.029167652 -0.5 -0.49414456 -0.60342264 0.042665571 0.28449583
		 -0.77094555 0.042665571 -0.39008003 -1.029167652 -0.44477916 -0.49414456 -1.066238165 -0.44477916 0.28449583
		 -0.61738253 0.042665571 0.75297785 0.17320633 -0.5 0.88106877 0.17320633 -0.043844998 1.23801172
		 0.55616474 0.41014734 0.28449583 0.15038061 -0.15404034 -2.0023515224 0.13056159 -0.5 -1.85321498
		 0.43184423 -0.49999997 -1.6351465 0.48346186 -0.5 -1.17123127 0.48000693 -0.5 -0.77950656
		 0.42506194 -0.5 -0.39008003 0.46349978 -0.5 0.28449583 0.45178986 -0.5 0.75297785
		 -0.20506597 -0.5 0.88106877 -0.20506597 -0.043844998 1.23801172 -0.10456228 -0.15404034 -2.0023508072
		 -0.10456252 -0.5 -1.8532145 -0.50538421 -0.5 -1.5138247 -0.54176474 -0.5 -1.17123127
		 -0.5565176 -0.5 -0.77950656 -0.79112744 -0.5 -0.39008003 -0.78874683 -0.5 0.28449583
		 -0.55076051 -0.5 0.75297785 -0.28888917 -0.2733165 1.058449507 -0.20506597 -0.2733165 1.058449507
		 0.17320633 -0.2733165 1.058449507 0.28888917 -0.2733165 1.058449507 0.75838852 -0.1475867 0.75297785
		 0.84646034 -0.047707736 0.28449583 0.7969954 0.046117008 -0.39008003 0.7969954 0.032348573 -0.77950656
		 0.7969954 -0.024628192 -1.17123127 0.71846628 -0.17419562 -1.67224896 0.19958782 -0.31738037 -2.03162384
		 0.14041066 -0.31738037 -2.031623602 -0.10456252 -0.31738037 -2.031623125 -0.14744186 -0.31738037 -2.031622887
		 -0.7130692 -0.10660264 -1.48694038 -0.76894951 -0.024628192 -1.17123127 -0.10410047 0.23377202 -1.56576991
		 -0.10365248 0.45659024 -1.17123127 -0.10318232 0.5712446 -0.77950662 -0.10269308 0.5989508 -0.39008003
		 -0.48104 0.520576 -0.11005484 -0.67788076 0.49406406 -0.015330195 -0.10256195 0.57155198 -0.29218799
		 0.15634561 0.20902576 -1.59948397 0.16273594 0.45659027 -1.17123127 0.16862178 0.5712446 -0.77950668
		 0.48090029 0.57934624 -0.66563326 0.63681746 0.5712446 -0.77950668 0.7969954 0.53700906 -0.89647484
		 0.17332697 0.59341198 -0.46793103 -0.5890913 0.12258312 0.93358451 -0.48586154 0.20916098 0.75297785
		 -0.50860238 0.41014731 0.28449583 -0.44015169 0.46924543 0.073344126 0.38154435 0.5989508 -0.39008003
		 0.48251915 0.59402561 -0.45930642 0.54397964 0.5989508 -0.39008003 0.51132441 0.5259577 -0.12928292
		 0.45951319 0.41014734 0.28449583 0.51028895 0.28424227 0.57796979 0.58079004 0.20916098 0.75297785
		 0.63298607 0.14158359 0.88252944 -0.46312094 0.279107 0.58994001 -0.54109001 0.45922899 0.10913099
		 0.033931971 0.54106301 -0.18325301 0.55372596 0.59055197 -0.50812399 0.46276188 0.33485699 0.45999199;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  12 63 0 20 53 0 1 66 0 3 43 0 29 76 0 28 55 0 30 73 0
		 31 46 0 20 21 0 21 62 1 22 1 0 22 67 1 23 104 0 6 16 0 16 78 1 17 4 0 4 77 0 19 48 1
		 6 57 0 7 19 0 18 71 1 7 72 0 5 18 0 32 24 0 24 13 0 13 38 0 38 32 0 0 36 0 36 60 1
		 10 14 0 14 51 1 15 68 1 10 69 1 11 15 0 11 99 1 32 84 0 33 95 1 39 13 0 13 25 0 25 36 0
		 36 39 1 27 90 1 11 27 0 10 26 0 26 70 1 25 59 1 35 40 0 40 0 1 0 21 0 21 35 1 14 22 0
		 15 23 0 33 34 0 34 94 1 9 34 0 34 41 0 41 2 0 2 9 0 25 16 0 19 26 0 18 91 0 17 24 0
		 4 28 0 29 6 0 5 30 0 7 31 0 37 38 0 38 39 1 39 40 0 40 37 1 41 37 0 35 41 1 37 33 0
		 9 8 0 8 93 0 35 2 0 42 1 0 43 54 0 44 15 1 45 30 0 46 56 0 47 7 0 48 58 1 49 26 1
		 50 10 1 51 61 1 52 22 1 42 65 1 44 100 1 45 74 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 42 1 53 42 0 54 12 0 55 45 0 56 29 0 57 47 0 58 16 1 59 49 1 60 50 1
		 61 0 1 62 52 1 53 64 1 55 75 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 53 1
		 63 20 0 64 54 1 65 43 1 66 3 0 67 23 1 68 14 1 69 11 1 70 27 1 71 19 1 72 5 0 73 31 0
		 74 46 1 75 56 1 76 28 0 77 6 0 78 17 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 80 87 1 84 33 0
		 55 79 0 79 80 0 80 81 0 81 82 0 82 85 0 85 83 0 83 84 0 86 79 0 88 81 1 91 27 0 45 86 0
		 86 87 0 87 88 0 88 92 0 92 89 0 89 90 0 90 91 0;
	setAttr ".ed[166:189]" 93 12 0 96 83 1 97 82 1 98 89 1 101 44 1 102 44 1 103 23 1
		 104 3 0 93 94 0 94 105 0 105 95 0 95 106 0 106 96 0 96 107 0 107 97 0 97 98 0 98 108 0
		 108 99 0 99 100 0 100 101 0 101 109 0 109 102 0 102 103 0 103 104 0;
	setAttr -s 79 -ch 335 ".fc[0:78]" -type "polyFaces" 
		f 4 0 132 117 98
		mu 0 4 0 1 2 3
		f 4 144 129 5 108
		mu 0 4 4 5 6 7
		f 4 115 -2 8 9
		mu 0 4 8 9 10 11
		f 5 135 120 12 173 -120
		mu 0 5 12 13 14 15 16
		f 4 146 131 15 16
		mu 0 4 17 18 19 20
		f 4 110 102 -14 18
		mu 0 4 21 22 23 24
		f 4 20 140 125 22
		mu 0 4 25 26 27 28
		f 4 23 24 25 26
		mu 0 4 29 30 31 32
		f 4 27 28 113 105
		mu 0 4 33 34 35 36
		f 4 31 137 122 33
		mu 0 4 37 38 39 40
		f 6 177 178 167 155 148 36
		mu 0 6 41 42 43 44 45 46
		f 4 37 38 39 40
		mu 0 4 47 48 49 50
		f 4 -123 138 123 -43
		mu 0 4 40 39 51 52
		f 4 112 -29 -40 45
		mu 0 4 53 35 34 54
		f 4 46 47 48 49
		mu 0 4 55 56 57 58
		f 4 114 -10 -49 -106
		mu 0 4 36 8 11 33
		f 4 -121 136 -32 51
		mu 0 4 14 13 38 37
		f 5 175 176 -37 52 53
		mu 0 5 59 60 41 46 61
		f 4 54 55 56 57
		mu 0 4 62 63 64 65
		f 4 111 -46 58 -103
		mu 0 4 22 53 54 23
		f 5 -124 139 -21 60 158
		mu 0 5 52 51 26 25 66
		f 4 145 -17 62 -130
		mu 0 4 5 67 68 6
		f 4 -126 141 -7 -65
		mu 0 4 69 70 71 72
		f 4 109 -19 -64 -101
		mu 0 4 73 21 24 74
		f 4 66 67 68 69
		mu 0 4 75 76 77 78
		f 4 70 -70 -47 71
		mu 0 4 79 75 78 80
		f 5 -149 -36 -27 -67 72
		mu 0 5 81 82 29 32 83
		f 4 -69 -41 -28 -48
		mu 0 4 84 85 86 87
		f 4 -53 -73 -71 -56
		mu 0 4 63 81 83 64
		f 5 174 -54 -55 73 74
		mu 0 5 88 59 61 89 90
		f 3 -26 -38 -68
		mu 0 3 76 91 77
		f 3 -57 -72 75
		mu 0 3 92 79 80
		f 9 -58 -76 -50 -9 -117 -1 -167 -75 -74
		mu 0 9 93 94 95 96 97 98 99 100 101
		f 6 -132 -15 -59 -39 -25 -62
		mu 0 6 19 18 102 103 104 105
		f 4 -119 134 119 3
		mu 0 4 106 107 12 16
		f 3 -173 189 -13
		mu 0 3 108 109 110
		f 5 -79 -172 188 172 -52
		mu 0 5 111 112 113 109 108
		f 5 34 184 -89 78 -34
		mu 0 5 114 115 116 112 111
		f 4 142 -90 79 6
		mu 0 4 71 117 118 72
		f 4 -82 -91 -8 -66
		mu 0 4 119 120 121 122
		f 4 17 -92 81 19
		mu 0 4 123 124 120 119
		f 4 -84 -93 -18 59
		mu 0 4 125 126 124 123
		f 4 -85 -94 83 -44
		mu 0 4 127 128 126 125
		f 4 -95 84 29 30
		mu 0 4 129 128 127 130
		f 4 -87 -96 -31 50
		mu 0 4 131 132 129 130
		f 4 -77 -97 86 10
		mu 0 4 133 134 132 131
		f 4 -118 133 118 77
		mu 0 4 3 2 107 106
		f 4 186 187 171 -171
		mu 0 4 135 136 113 112
		f 6 179 180 168 153 154 -168
		mu 0 6 43 137 138 139 140 44
		f 4 143 -109 99 89
		mu 0 4 117 4 7 118
		f 4 90 -102 -110 -81
		mu 0 4 121 120 21 73
		f 4 91 82 -111 101
		mu 0 4 120 124 22 21
		f 4 92 -104 -112 -83
		mu 0 4 124 126 53 22
		f 4 93 -105 -113 103
		mu 0 4 126 128 35 53
		f 4 -114 104 94 85
		mu 0 4 36 35 128 129
		f 4 95 -107 -115 -86
		mu 0 4 129 132 8 36
		f 4 96 -98 -116 106
		mu 0 4 132 134 9 8
		f 4 -133 116 1 107
		mu 0 4 2 1 141 142
		f 4 -134 -108 97 87
		mu 0 4 107 2 142 143
		f 4 -135 -88 76 2
		mu 0 4 12 107 143 144
		f 4 -11 11 -136 -3
		mu 0 4 144 145 13 12
		f 4 -137 -12 -51 -122
		mu 0 4 38 13 145 146
		f 4 -138 121 -30 32
		mu 0 4 39 38 146 147
		f 4 -139 -33 43 44
		mu 0 4 51 39 147 148
		f 4 -140 -45 -60 -125
		mu 0 4 26 51 148 149
		f 4 -141 124 -20 21
		mu 0 4 27 26 149 150
		f 4 -142 -22 65 -127
		mu 0 4 71 70 119 122
		f 4 -128 -143 126 7
		mu 0 4 121 117 71 122
		f 4 -129 -144 127 80
		mu 0 4 73 4 117 121
		f 4 4 -145 128 100
		mu 0 4 74 5 4 73
		f 4 -131 -146 -5 63
		mu 0 4 24 67 5 74
		f 4 13 14 -147 130
		mu 0 4 151 102 18 17
		f 4 149 -157 -160 -100
		mu 0 4 7 152 153 118
		f 4 -161 156 150 147
		mu 0 4 154 153 152 155
		f 4 151 -158 -162 -148
		mu 0 4 155 156 157 154
		f 7 181 169 -164 -163 157 152 -169
		mu 0 7 138 158 159 160 157 156 139
		f 7 41 -165 -170 182 183 -35 42
		mu 0 7 161 162 159 158 163 115 114
		f 3 -166 -42 -159
		mu 0 3 164 162 161
		f 3 88 185 170
		mu 0 3 112 116 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "EAF89574-497F-71C7-7A4E-4D83ECF957A4";
createNode transform -n "polySurface9" -p "polySurface7";
	rename -uid "28C7A2CE-4A6F-92A1-CC3C-1FA1F6C9333D";
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "FE867711-4E0F-CD59-4F38-E9938E38E6C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface7";
	rename -uid "D99A1AA9-457B-7231-A96F-318EB49316B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform2";
	rename -uid "9D6AEB8F-4367-3FD3-6C6F-1C9381247617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.34244918823242188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[8]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.4272671e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.4272671e-07 0 ;
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "BB150BCA-4662-8BF0-6FAE-3BB7246CDD72";
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "0515FACA-4FF1-BF24-E9F6-4AA6444FCFD5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface5";
	rename -uid "228EAB4A-420D-49D3-F9A0-E0B45B0F3812";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform1";
	rename -uid "B445BA37-4CE5-6E77-42F5-33889E9A23F9";
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
createNode transform -n "polySurface4";
	rename -uid "640E4B78-46D2-CD20-F494-4D9A71156D4E";
	setAttr ".t" -type "double3" -2.7995877449072903 0 0.066411840482361928 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "782D87AA-48A7-870E-F9A4-F2A11D8FF2BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0:127]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.58188137412071228 0.44287794828414917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.62446833 0.45712543
		 0.62190932 0.45655102 0.56015003 0.44330639 0.55806708 0.44287795 0.58134967 0.3988409
		 0.58222544 0.40233055 0.59085929 0.45026237 0.60069513 0.49812198 0.60118568 0.50116247
		 0.57690656 0.50089365 0.57737136 0.50232494 0.57905728 0.50224262 0.5826093 0.50001103
		 0.57795846 0.50147724 0.57591689 0.49215007 0.54225743 0.3846955 0.53876275 0.38343096
		 0.53924495 0.38491595 0.5492003 0.38907719 0.54416746 0.39434376 0.54036093 0.38473129
		 0.62395966 0.41611168 0.62393659 0.41425085 0.6225915 0.41376412 0.62163401 0.42189926
		 0.61561859 0.41338271 0.62302709 0.4148398 0.62401056 0.50004828 0.625 0.5 0.62497145
		 0.49770096 0.61956453 0.49821234 0.62297773 0.49127296 0.62428916 0.49903399 0.59642315
		 0.47653395 0.5861429 0.42556867 0.60506219 0.42597091 0.60498005 0.45318636 0.60971904
		 0.48241392 0.58551037 0.48256817 0.57471508 0.44636279 0.56262541 0.40953869 0.54868484
		 0.41398585 0.56199443 0.39183727 0.62421525 0.43671665 0.59021163 0.50169814 0.62471831
		 0.4772886 0.56745809 0.47179741 0.60189533 0.40627527 0.61253625 0.50060844 0.57830447
		 0.5022794 0.57711023 0.50152087 0.5390327 0.38426232 0.54070097 0.38413233 0.62318885
		 0.41398025 0.62394935 0.41527936 0.62498415 0.49872589 0.62444341 0.50002718 0.59127206
		 0.4906069 0.57901591 0.43323901 0.59609622 0.43904161 0.60725087 0.48988187 0.58752358
		 0.463853 0.59973633 0.46523979 0.56870604 0.40509924 0.59828353 0.41650206 0.61810398
		 0.41713566 0.61357003 0.43760368 0.61527801 0.47271919 0.62044597 0.49528974 0.58051652
		 0.49743035 0.57442153 0.46860486 0.55873835 0.42043102 0.54608196 0.39021972 0.55806929
		 0.4428848 0.54865599 0.41389695 0.54158074 0.39210892 0.55121267 0.41564158 0.54699349
		 0.38640922 0.56180358 0.39176822 0.58164728 0.39894858 0.56376779 0.39518732 0.62402219
		 0.42115295 0.62421399 0.43661857 0.62446755 0.45706403 0.62155455 0.43698746 0.6012798
		 0.50115788 0.59012151 0.50170255 0.58174783 0.50211132 0.59052187 0.49892312 0.62471986
		 0.47741318 0.62490982 0.49272954 0.62235749 0.47608399 0.57456666 0.49368799 0.56748682
		 0.4718858 0.56918466 0.47095501 0.60197055 0.40630251 0.6174916 0.4119187 0.60095477
		 0.40881836 0.62118828 0.50018609 0.61259812 0.50060534 0.611184 0.49792829 0.57821429
		 0.50228381 0.57753938 0.50211251 0.5789026 0.50106496 0.57713896 0.50160933 0.5779475
		 0.50045401 0.53900385 0.38417345 0.53931481 0.38381416 0.54080945 0.38579613 0.54051006
		 0.38406324 0.54214168 0.38568869 0.62326407 0.41400748 0.62375283 0.41444033 0.62187999
		 0.41475552 0.6239481 0.41518128 0.62248862 0.41579247 0.62498569 0.49885046 0.62485689
		 0.49968827 0.62384886 0.49780458 0.62450528 0.50002414 0.62341309 0.49884433 0.58492297
		 0.49372342 0.59081995 0.47837502 0.59892702 0.48901501 0.56882012 0.42681119 0.57454389
		 0.41873065 0.58841246 0.43791547 0.58303738 0.44836593 0.60387838 0.43835762 0.59768081
		 0.45173395 0.59596843 0.42726392 0.60276043 0.4783566 0.61487883 0.49228197 0.58119309
		 0.46586484 0.59363174 0.46337581 0.60667324 0.46862692 0.58390224 0.41245544 0.5552482
		 0.39687383 0.61022556 0.41785634 0.61446565 0.42384398 0.61423486 0.45502526 0.61718619
		 0.48727691 0.58005369 0.48780167 0.5663923 0.44457099 0.55184114 0.40078169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 274 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[39]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[95]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[121]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[126]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[127]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[138]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[142]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[151]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[238]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[250]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[251]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[254]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[258]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[269]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[270]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[271]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[274]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[275]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[276]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr -s 145 ".vt[0:144]"  0.76558065 -0.012972666 -1.26316011 0.70102245 0.038940161 -1.25958669
		 0.22892003 0.29577285 -1.26356387 0.16185251 0.31656256 -1.2562499 0.48447597 0.40839455 -0.64672315
		 0.47800916 0.38085827 -0.77628678 0.45636639 0.15341721 -1.26071501 0.44260418 -0.11117552 -1.69960785
		 0.43084911 -0.19350559 -1.83260775 0.152022 -0.0054367483 -1.92174375 0.15288809 -0.061731488 -2.028724194
		 0.20014909 -0.086803138 -1.99674904 0.34020209 -0.062255893 -1.76889098 0.23078835 -0.0012994478 -1.83328962
		 0.22632405 0.12523565 -1.60722566 0.23100629 0.56672007 -0.50866789 0.17646274 0.60016161 -0.48349929
		 0.17167789 0.56412476 -0.59110659 0.33987448 0.46374699 -0.70964837 0.23373063 0.41578269 -0.94780111
		 0.24205661 0.51087201 -0.68209457 0.78833514 0.14889941 -0.93453151 0.79038584 0.17738818 -0.87416321
		 0.74574912 0.21240824 -0.83774263 0.71248806 0.12960626 -1.076773286 0.6123758 0.27271649 -0.86897683
		 0.71499562 0.19249265 -0.94174361 0.6656357 -0.25273129 -1.68178928 0.70823151 -0.25993434 -1.65263355
		 0.71934336 -0.21938358 -1.58979237 0.5629276 -0.13914472 -1.62756693 0.67829001 -0.067326605 -1.43160594
		 0.6556524 -0.15780471 -1.57253182 0.45010909 0.029769279 -1.48010683 0.46591145 0.26370537 -1.041125536
		 0.57814538 0.19767898 -1.067949414 0.56396377 0.10482772 -1.25982904 0.55568087 -0.0067805573 -1.44546008
		 0.35136661 0.081970744 -1.51622736 0.34109354 0.2295785 -1.26193357 0.34632614 0.33428562 -1.018127799
		 0.67532754 0.22428986 -0.91371065 0.79125655 0.17358983 -0.88145745 0.71662247 0.16695631 -0.99765909
		 0.71090829 -0.25505847 -1.64386463 0.6803335 -0.20321834 -1.60834527 0.66628069 -0.12046144 -1.5143187
		 0.70346916 -0.26074034 -1.65799093 0.61913371 -0.15051857 -1.5951966 0.35670596 0.00049843744 -1.6447531
		 0.40316504 0.053146947 -1.4966706 0.44678447 -0.043811694 -1.5961411 0.34218091 0.28273177 -1.14533639
		 0.40716201 0.2984699 -1.029407382 0.46063596 0.20760493 -1.15607703 0.40013692 0.18940786 -1.26116097
		 0.57035989 0.15198007 -1.16713428 0.50763226 0.12850913 -1.26027107 0.52021801 0.23157088 -1.053737164
		 0.49971762 0.011239646 -1.46347332 0.55144405 -0.073016725 -1.54585826 0.34515899 0.16049446 -1.38709235
		 0.45308024 0.094825469 -1.36851156 0.55946249 0.052204221 -1.35136056 0.47221529 0.32803541 -0.90238857
		 0.35143441 0.39857122 -0.86113501 0.58681458 0.24594232 -0.95694679 0.64775711 0.15764232 -1.084469318
		 0.6353901 0.072517134 -1.2593894 0.62168908 -0.028629925 -1.42475665 0.28719473 0.11683877 -1.54183841
		 0.28138629 0.26702663 -1.26335835 0.28576025 0.36957365 -1.0068318844 0.19159977 0.30983803 -1.26067948
		 0.16744709 0.46389335 -0.87751627 0.19850361 0.48436132 -0.7933172 0.23111242 0.35971346 -1.10384119
		 0.29401526 0.51797134 -0.59895885 0.34061241 0.50096196 -0.56415474 0.48175466 0.40243739 -0.69924104
		 0.40759608 0.42565271 -0.73989242 0.75577307 0.13171631 -1.018337369 0.78050435 0.082716256 -1.076797366
		 0.73997223 0.011459645 -1.26105559 0.70781571 0.086756021 -1.16674948 0.43706614 -0.15758033 -1.77350116
		 0.29999578 -0.13723521 -1.92431116 0.28088015 -0.084625646 -1.88486183 0.3922849 -0.089866303 -1.73281562
		 0.74138057 -0.12618047 -1.44852471 0.70603156 -0.13588874 -1.49625015 0.69052559 -0.013306728 -1.3472836
		 0.18442909 0.074646078 -1.74611044 0.15625536 0.13959059 -1.63515878 0.2274016 0.21244723 -1.43771923
		 0.63224125 0.30022568 -0.7507453 0.67083734 0.253948 -0.838889 0.54643613 0.32739279 -0.82124174
		 0.60630763 -0.19780496 -1.66559756 0.56374574 -0.23116198 -1.74588108 0.50178486 -0.12681602 -1.66344798
		 0.16027236 -0.066661596 -2.02567935 0.19294146 -0.027427148 -1.92893791 0.27573091 -0.027711822 -1.8136543
		 0.15051877 -0.056933653 -2.023505688 0.22545429 0.049637392 -1.75300205 0.17318368 0.59979856 -0.48916942
		 0.21117094 0.5557636 -0.58413059 0.23652656 0.47549427 -0.78469408 0.18601334 0.59446108 -0.48589078
		 0.27952224 0.49711224 -0.68314403 0.78684032 0.18089502 -0.86923677 0.75115705 0.18555894 -0.9133423
		 0.19536065 0.40943968 -1.0060825348 0.37976521 0.46808293 -0.64140689 0.75014615 0.079295665 -1.12928796
		 0.35289606 -0.12177487 -1.83236015 0.72319341 -0.066072553 -1.38906133 0.18770546 0.18645927 -1.52431047
		 0.58441579 0.32427788 -0.77172965 0.52776396 -0.18214515 -1.71468592 0.22664472 -0.056029547 -1.9246043
		 0.182522 0.0097410046 -1.87521327 0.20054416 0.53370011 -0.65517998 0.24007256 0.54885948 -0.5726285
		 0.72410846 0.21179128 -0.88073558 0.75891095 0.16300233 -0.95278251 0.69470859 -0.18057674 -1.56556678
		 0.6540153 -0.20689519 -1.63591981 0.40465099 -0.025061347 -1.618083 0.40256912 0.24368758 -1.15072358
		 0.51331228 0.17977902 -1.16132808 0.49581107 -0.058862228 -1.572124 0.40099794 0.12526548 -1.37708664
		 0.5033794 0.073013052 -1.36025417 0.412783 0.36411995 -0.88084483 0.52814806 0.28863293 -0.92780972
		 0.65444827 0.19999318 -0.98963857 0.64154065 0.11597827 -1.17415321 0.62889659 0.024774913 -1.34087706
		 0.61339653 -0.089078948 -1.51716948 0.29024467 0.035977278 -1.68295419 0.28358981 0.19667366 -1.39964151
		 0.28254056 0.3194423 -1.13998389 0.28975278 0.43307364 -0.84121513;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 82 1 82 21 1 1 84 1 84 24 1 2 76 1 76 19 1 3 74 1
		 74 17 1 0 83 1 83 1 1 1 68 1 68 36 1 2 73 1 73 3 1 4 78 1 78 15 1 5 80 1 80 18 1
		 6 55 1 55 39 1 7 100 1 100 30 1 8 99 1 99 27 1 4 79 1 79 5 1 5 64 1 64 34 1 6 62 1
		 62 33 1 7 85 1 85 8 1 9 93 1 93 3 1 11 86 1 86 8 1 12 88 1 88 7 1 14 94 1 94 2 1
		 23 95 1 95 4 1 25 97 1 97 5 1 29 89 1 89 0 1 31 91 1 91 1 1 11 87 1 87 12 1 14 92 1
		 92 9 1 17 75 1 75 19 1 18 77 1 77 15 1 23 96 1 96 25 1 24 81 1 81 21 1 29 90 1 90 31 1
		 30 98 1 98 27 1 11 101 1 101 10 1 10 102 1 102 13 1 13 103 1 103 12 1 10 104 1 104 9 1
		 14 105 1 105 13 1 17 106 1 106 16 1 16 107 1 107 20 1 20 108 1 108 19 1 16 109 1
		 109 15 1 18 110 1 110 20 1 23 111 1 111 22 1 22 112 1 112 26 1 26 41 1 41 25 1 22 42 1
		 42 21 1 24 43 1 43 26 1 29 44 1 44 28 1 28 45 1 45 32 1 32 46 1 46 31 1 28 47 1 47 27 1
		 30 48 1 48 32 1 33 51 1 51 7 1 14 70 1 70 38 1 33 59 1 59 37 1 34 54 1 54 6 1 19 72 1
		 72 40 1 34 58 1 58 35 1 35 67 1 67 24 1 36 57 1 57 6 1 37 69 1 69 31 1 25 66 1 66 35 1
		 35 56 1 56 36 1 36 63 1 63 37 1 37 60 1 60 30 1 38 50 1 50 33 1 39 71 1 71 2 1 40 53 1
		 53 34 1 12 49 1 49 38 1 38 61 1 61 39 1 39 52 1 52 40 1 40 65 1 65 18 1 73 113 1
		 113 76 1 74 113 1 75 113 1 77 114 1 114 80 1 78 114 1 79 114 1 81 115 1 115 84 1
		 82 115 1 83 115 1 85 116 1 116 88 1 86 116 1 87 116 1 83 117 1 117 91 1 89 117 1
		 90 117 1 92 118 1 118 94 1;
	setAttr ".ed[166:271]" 93 118 1 73 118 1 79 119 1 119 97 1 95 119 1 96 119 1
		 98 120 1 120 100 1 99 120 1 85 120 1 101 121 1 121 87 1 102 121 1 103 121 1 104 122 1
		 122 102 1 92 122 1 105 122 1 106 123 1 123 75 1 107 123 1 108 123 1 109 124 1 124 107 1
		 77 124 1 110 124 1 111 125 1 125 96 1 112 125 1 41 125 1 42 126 1 126 112 1 81 126 1
		 43 126 1 44 127 1 127 90 1 45 127 1 46 127 1 47 128 1 128 45 1 98 128 1 48 128 1
		 49 129 1 129 88 1 50 129 1 51 129 1 52 130 1 130 55 1 53 130 1 54 130 1 56 131 1
		 131 58 1 57 131 1 54 131 1 100 132 1 132 60 1 51 132 1 59 132 1 61 133 1 133 50 1
		 55 133 1 62 133 1 63 134 1 134 57 1 59 134 1 62 134 1 80 135 1 135 65 1 64 135 1
		 53 135 1 66 136 1 136 97 1 58 136 1 64 136 1 67 137 1 137 43 1 66 137 1 41 137 1
		 84 138 1 138 67 1 68 138 1 56 138 1 69 139 1 139 91 1 63 139 1 68 139 1 60 140 1
		 140 48 1 69 140 1 46 140 1 70 141 1 141 105 1 49 141 1 103 141 1 71 142 1 142 94 1
		 61 142 1 70 142 1 72 143 1 143 76 1 52 143 1 71 143 1 65 144 1 144 110 1 72 144 1
		 108 144 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 12 144 145 -5
		mu 0 4 2 73 41 76
		f 4 13 6 146 -145
		mu 0 4 73 3 74 41
		f 4 -147 7 52 147
		mu 0 4 41 74 17 75
		f 4 -146 -148 53 -6
		mu 0 4 76 41 75 19
		f 4 54 148 149 17
		mu 0 4 18 77 42 80
		f 4 55 -16 150 -149
		mu 0 4 77 15 78 42
		f 4 -151 -15 24 151
		mu 0 4 42 78 4 79
		f 4 -150 -152 25 16
		mu 0 4 80 42 79 5
		f 4 58 152 153 3
		mu 0 4 24 81 43 84
		f 4 59 -2 154 -153
		mu 0 4 81 21 82 43
		f 4 -155 -1 8 155
		mu 0 4 43 82 0 83
		f 4 -154 -156 9 2
		mu 0 4 84 43 83 1
		f 4 30 156 157 37
		mu 0 4 7 85 44 88
		f 4 31 -36 158 -157
		mu 0 4 85 8 86 44
		f 4 -159 -35 48 159
		mu 0 4 44 86 11 87
		f 4 -158 -160 49 36
		mu 0 4 88 44 87 12
		f 4 -10 160 161 47
		mu 0 4 1 83 45 91
		f 4 -9 -46 162 -161
		mu 0 4 83 0 89 45
		f 4 -163 -45 60 163
		mu 0 4 45 89 29 90
		f 4 -162 -164 61 46
		mu 0 4 91 45 90 31
		f 4 50 164 165 -39
		mu 0 4 14 92 46 94
		f 4 51 32 166 -165
		mu 0 4 92 9 93 46
		f 4 -167 33 -14 167
		mu 0 4 46 93 3 73
		f 4 -166 -168 -13 -40
		mu 0 4 94 46 73 2
		f 4 -26 168 169 43
		mu 0 4 5 79 47 97
		f 4 -25 -42 170 -169
		mu 0 4 79 4 95 47
		f 4 -171 -41 56 171
		mu 0 4 47 95 23 96
		f 4 -170 -172 57 42
		mu 0 4 97 47 96 25
		f 4 62 172 173 21
		mu 0 4 30 98 48 100
		f 4 63 -24 174 -173
		mu 0 4 98 27 99 48
		f 4 -175 -23 -32 175
		mu 0 4 48 99 8 85
		f 4 -174 -176 -31 20
		mu 0 4 100 48 85 7
		f 4 64 176 177 -49
		mu 0 4 11 101 49 87
		f 4 65 66 178 -177
		mu 0 4 101 10 102 49
		f 4 -179 67 68 179
		mu 0 4 49 102 13 103
		f 4 -178 -180 69 -50
		mu 0 4 87 49 103 12
		f 4 70 180 181 -67
		mu 0 4 10 104 50 102
		f 4 71 -52 182 -181
		mu 0 4 104 9 92 50
		f 4 -183 -51 72 183
		mu 0 4 50 92 14 105
		f 4 -182 -184 73 -68
		mu 0 4 102 50 105 13
		f 4 74 184 185 -53
		mu 0 4 17 106 51 75
		f 4 75 76 186 -185
		mu 0 4 106 16 107 51
		f 4 -187 77 78 187
		mu 0 4 51 107 20 108
		f 4 -186 -188 79 -54
		mu 0 4 75 51 108 19
		f 4 80 188 189 -77
		mu 0 4 16 109 52 107
		f 4 81 -56 190 -189
		mu 0 4 109 15 77 52
		f 4 -191 -55 82 191
		mu 0 4 52 77 18 110
		f 4 -190 -192 83 -78
		mu 0 4 107 52 110 20
		f 4 84 192 193 -57
		mu 0 4 23 111 53 96
		f 4 85 86 194 -193
		mu 0 4 111 22 112 53
		f 4 -195 87 88 195
		mu 0 4 53 112 26 113
		f 4 -194 -196 89 -58
		mu 0 4 96 53 113 25
		f 4 90 196 197 -87
		mu 0 4 22 114 54 112
		f 4 91 -60 198 -197
		mu 0 4 114 21 81 54
		f 4 -199 -59 92 199
		mu 0 4 54 81 24 115
		f 4 -198 -200 93 -88
		mu 0 4 112 54 115 26
		f 4 94 200 201 -61
		mu 0 4 29 116 55 90
		f 4 95 96 202 -201
		mu 0 4 116 28 117 55
		f 4 -203 97 98 203
		mu 0 4 55 117 32 118
		f 4 -202 -204 99 -62
		mu 0 4 90 55 118 31
		f 4 100 204 205 -97
		mu 0 4 28 119 56 117
		f 4 101 -64 206 -205
		mu 0 4 119 27 98 56
		f 4 -207 -63 102 207
		mu 0 4 56 98 30 120
		f 4 -206 -208 103 -98
		mu 0 4 117 56 120 32
		f 4 136 208 209 -37
		mu 0 4 12 121 57 88
		f 4 137 130 210 -209
		mu 0 4 121 38 122 57
		f 4 -211 131 104 211
		mu 0 4 57 122 33 123
		f 4 -210 -212 105 -38
		mu 0 4 88 57 123 7
		f 4 140 212 213 19
		mu 0 4 39 124 58 127
		f 4 141 134 214 -213
		mu 0 4 124 40 125 58
		f 4 -215 135 110 215
		mu 0 4 58 125 34 126
		f 4 -214 -216 111 18
		mu 0 4 127 58 126 6
		f 4 124 216 217 115
		mu 0 4 35 128 59 130
		f 4 125 118 218 -217
		mu 0 4 128 36 129 59
		f 4 -219 119 -112 219
		mu 0 4 59 129 6 126
		f 4 -218 -220 -111 114
		mu 0 4 130 59 126 34
		f 4 -22 220 221 129
		mu 0 4 30 100 60 132
		f 4 -21 -106 222 -221
		mu 0 4 100 7 123 60
		f 4 -223 -105 108 223
		mu 0 4 60 123 33 131
		f 4 -222 -224 109 128
		mu 0 4 132 60 131 37
		f 4 138 224 225 -131
		mu 0 4 38 133 61 122
		f 4 139 -20 226 -225
		mu 0 4 133 39 127 61
		f 4 -227 -19 28 227
		mu 0 4 61 127 6 134
		f 4 -226 -228 29 -132
		mu 0 4 122 61 134 33
		f 4 126 228 229 -119
		mu 0 4 36 135 62 129
		f 4 127 -110 230 -229
		mu 0 4 135 37 131 62
		f 4 -231 -109 -30 231
		mu 0 4 62 131 33 134
		f 4 -230 -232 -29 -120
		mu 0 4 129 62 134 6
		f 4 -18 232 233 143
		mu 0 4 18 80 63 137
		f 4 -17 26 234 -233
		mu 0 4 80 5 136 63
		f 4 -235 27 -136 235
		mu 0 4 63 136 34 125
		f 4 -234 -236 -135 142
		mu 0 4 137 63 125 40
		f 4 122 236 237 -43
		mu 0 4 25 138 64 97
		f 4 123 -116 238 -237
		mu 0 4 138 35 130 64
		f 4 -239 -115 -28 239
		mu 0 4 64 130 34 136
		f 4 -238 -240 -27 -44
		mu 0 4 97 64 136 5
		f 4 -118 240 241 -93
		mu 0 4 24 139 65 115
		f 4 -117 -124 242 -241
		mu 0 4 139 35 138 65
		f 4 -243 -123 -90 243
		mu 0 4 65 138 25 113
		f 4 -242 -244 -89 -94
		mu 0 4 115 65 113 26
		f 4 -4 244 245 117
		mu 0 4 24 84 66 139
		f 4 -3 10 246 -245
		mu 0 4 84 1 140 66
		f 4 -247 11 -126 247
		mu 0 4 66 140 36 128
		f 4 -246 -248 -125 116
		mu 0 4 139 66 128 35
		f 4 -122 248 249 -47
		mu 0 4 31 141 67 91
		f 4 -121 -128 250 -249
		mu 0 4 141 37 135 67
		f 4 -251 -127 -12 251
		mu 0 4 67 135 36 140
		f 4 -250 -252 -11 -48
		mu 0 4 91 67 140 1
		f 4 -130 252 253 -103
		mu 0 4 30 132 68 120
		f 4 -129 120 254 -253
		mu 0 4 132 37 141 68
		f 4 -255 121 -100 255
		mu 0 4 68 141 31 118
		f 4 -254 -256 -99 -104
		mu 0 4 120 68 118 32
		f 4 106 256 257 -73
		mu 0 4 14 142 69 105
		f 4 107 -138 258 -257
		mu 0 4 142 38 121 69
		f 4 -259 -137 -70 259
		mu 0 4 69 121 12 103
		f 4 -258 -260 -69 -74
		mu 0 4 105 69 103 13
		f 4 -134 260 261 39
		mu 0 4 2 143 70 94
		f 4 -133 -140 262 -261
		mu 0 4 143 39 133 70
		f 4 -263 -139 -108 263
		mu 0 4 70 133 38 142
		f 4 -262 -264 -107 38
		mu 0 4 94 70 142 14
		f 4 112 264 265 5
		mu 0 4 19 144 71 76
		f 4 113 -142 266 -265
		mu 0 4 144 40 124 71
		f 4 -267 -141 132 267
		mu 0 4 71 124 39 143
		f 4 -266 -268 133 4
		mu 0 4 76 71 143 2
		f 4 -144 268 269 -83
		mu 0 4 18 137 72 110
		f 4 -143 -114 270 -269
		mu 0 4 137 40 144 72
		f 4 -271 -113 -80 271
		mu 0 4 72 144 19 108
		f 4 -270 -272 -79 -84
		mu 0 4 110 72 108 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	rename -uid "E89063D2-4C31-1801-D4B3-998AE4FD42B4";
	setAttr ".t" -type "double3" -2.7995877449072903 0 0.066411840482361928 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "718A34D8-462D-45C1-4986-A8A71D453AD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:371]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 38 "f[2:5]" "f[8]" "f[12:17]" "f[22:26]" "f[31:39]" "f[42]" "f[45:48]" "f[51]" "f[55:60]" "f[65:69]" "f[74:82]" "f[85:89]" "f[98:105]" "f[108:111]" "f[114:117]" "f[122:131]" "f[134:137]" "f[140:142]" "f[148:159]" "f[162:164]" "f[167:170]" "f[173:175]" "f[181:192]" "f[195:197]" "f[200:203]" "f[206:209]" "f[216:227]" "f[230:237]" "f[242:245]" "f[248:255]" "f[260:273]" "f[284:295]" "f[300:303]" "f[306:309]" "f[316:333]" "f[338:344]" "f[351:359]" "f[366:371]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 38 "f[0:1]" "f[6:7]" "f[9:11]" "f[18:21]" "f[27:30]" "f[40:41]" "f[43:44]" "f[49:50]" "f[52:54]" "f[61:64]" "f[70:73]" "f[83:84]" "f[90:97]" "f[106:107]" "f[112:113]" "f[118:121]" "f[132:133]" "f[138:139]" "f[143:147]" "f[160:161]" "f[165:166]" "f[171:172]" "f[176:180]" "f[193:194]" "f[198:199]" "f[204:205]" "f[210:215]" "f[228:229]" "f[238:241]" "f[246:247]" "f[256:259]" "f[274:283]" "f[296:299]" "f[304:305]" "f[310:315]" "f[334:337]" "f[345:350]" "f[360:365]";
	setAttr ".pv" -type "double2" 0.43590885400772095 0.34376630187034607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 429 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44577572 0.37583524 0.42049649
		 0.40618107 0.41631371 0.44134384 0.41126963 0.5 0.41126961 0.5 0.40192303 0.5 0.3850624
		 0.44108924 0.37992609 0.44134384 0.38960135 0.40618107 0.3844403 0.40618107 0.41959357
		 0.37508488 0.41510147 0.37491715 0.38090986 0.42182904 0.39967963 0.39057904 0.39610437
		 0.46793532 0.41407612 0.39057904 0.39638194 0.42182904 0.40898526 0.5 0.41126961
		 0.5 0.40659633 0.5 0.41622975 0.46854633 0.41639325 0.42182904 0.43265146 0.39057904
		 0.38097417 0.44119108 0.37980586 0.42182904 0.38550174 0.40618104 0.38507009 0.42182904
		 0.39869496 0.39057904 0.41611195 0.37498641 0.40354782 0.39057904 0.39636296 0.44119108
		 0.40075508 0.40618104 0.42900735 0.37533128 0.41126961 0.5 0.41126961 0.5 0.41126963
		 0.5 0.41622975 0.46854633 0.41631371 0.44134384 0.41639325 0.42182904 0.42049649
		 0.40618107 0.43265146 0.39057904 0.44577572 0.37583524 0.40192303 0.5 0.40431195
		 0.5 0.40659633 0.5 0.37992609 0.44134384 0.38097417 0.44119108 0.3850624 0.44108924
		 0.38090986 0.42182904 0.38507009 0.42182904 0.37980586 0.42182904 0.3844403 0.40618107
		 0.38550174 0.40618104 0.38960135 0.40618107 0.39967963 0.39057904 0.40354782 0.39057904
		 0.39869496 0.39057904 0.41510147 0.37491715 0.41611195 0.37498641 0.41959357 0.37508488
		 0.39636296 0.44119108 0.41407612 0.39057904 0.42900735 0.37533128 0.40075508 0.40618104
		 0.39638194 0.42182904 0.375 0.49945325 0.37524417 0.5 0.37697449 0.5 0.38896272 0.5
		 0.39129251 0.5 0.50329179 0.36580673 0.50367367 0.36612922 0.38895157 0.5 0.37501752
		 0.5 0.375 0.49944934 0.42641246 0.34043896 0.40674308 0.5 0.42764726 0.5 0.44355857
		 0.5 0.44163528 0.4921875 0.48004484 0.46875 0.44635254 0.44139475 0.47975388 0.49968624
		 0.44627538 0.46875 0.45035926 0.40618104 0.48127839 0.42182904 0.44665185 0.42182904
		 0.48026735 0.43760568 0.49282423 0.39057904 0.47132111 0.37670636 0.48226383 0.40615851
		 0.46066082 0.39057904 0.47774541 0.35773489 0.45278677 0.36276197 0.50319171 0.36604723
		 0.50329763 0.37038949 0.47610474 0.3662464 0.50335467 0.37502956 0.37713912 0.5 0.37763399
		 0.5 0.39044052 0.5 0.37874296 0.49999031 0.39014605 0.5 0.40431195 0.5 0.390845 0.49979633
		 0.37943947 0.49838722 0.39287832 0.49918532 0.3804256 0.4977667 0.38468686 0.46752799
		 0.38064411 0.49952257 0.38076484 0.46793532 0.42619154 0.35908952 0.4361369 0.34399363
		 0.42746714 0.3593666 0.43674147 0.34419817 0.39510867 0.49096549 0.38035223 0.4964813
		 0.43042284 0.3597604 0.4443965 0.34675691 0.43821111 0.36074609 0.45224461 0.34937
		 0.37993532 0.46854633 0.37777805 0.49949795 0.37523085 0.49948281 0.37521049 0.46875003
		 0.37779528 0.46875 0.37520799 0.43793169 0.37518945 0.42182904 0.37774599 0.44139475
		 0.37551513 0.4061597 0.37766272 0.42182904 0.38240117 0.40618104 0.39465007 0.39057902
		 0.39681718 0.39057904 0.41392505 0.3749834 0.42629397 0.34075412 0.43070075 0.3421655
		 0.42344365 0.35845414 0.43554252 0.34379044 0.42021304 0.3576988 0.4131012 0.37475827
		 0.44357342 0.5 0.40898526 0.5 0.47985601 0.49970633 0.42764726 0.5 0.48028147 0.43760413
		 0.44627538 0.46875 0.48009494 0.46875003 0.44163528 0.4921875 0.44665185 0.42182904
		 0.48226237 0.40615851 0.44635254 0.44139475 0.48127994 0.42182904 0.50335181 0.37502971
		 0.46066082 0.39057904 0.49282044 0.39057904 0.45035926 0.40618104 0.45224485 0.34937608
		 0.47774407 0.35773838 0.47610474 0.3662464 0.47132111 0.37670636 0.50330114 0.37039003
		 0.390192 0.5 0.39044052 0.5 0.37761301 0.5 0.390845 0.49979633 0.40665564 0.5 0.39287832
		 0.49918532 0.37873769 0.4999904 0.39510867 0.49096549 0.37943706 0.49838707 0.38035423
		 0.49650136 0.38076484 0.46793532 0.38042426 0.49788302 0.37993532 0.46854633 0.42746714
		 0.3593666 0.43553394 0.34380451 0.43042284 0.3597604 0.43613604 0.34399515 0.39610437
		 0.46793532 0.38468686 0.46752799 0.43821111 0.36074609 0.43674031 0.34419689 0.45278677
		 0.36276197 0.44439539 0.34675795 0.38064402 0.49951851 0.37779528 0.46875 0.37522897
		 0.49948844 0.37777627 0.49950078 0.37774599 0.44139475 0.37521455 0.46875 0.37521291
		 0.43794224 0.37766272 0.42182904 0.37519473 0.42182904 0.38240117 0.40618104 0.39681718
		 0.39057904 0.37552798 0.40615973 0.4131012 0.37475827 0.39465809 0.39057904 0.4202373
		 0.35770449 0.42344365 0.35845414 0.43068603 0.34219852 0.42619154 0.35908952 0.41391999
		 0.37498203 0.40670088 0.5 0.44402486 0.5 0.44402486 0.5 0.48134887 0.49999917 0.4812811
		 0.46874663 0.48121333 0.4375 0.48134887 0.5 0.48128107 0.46875316 0.48203409 0.42182904
		 0.48285481 0.40615809 0.48121333 0.4375 0.48203409 0.42182907 0.49338859 0.3905769
		 0.50391948 0.37499917 0.48285481 0.40615809 0.49338591 0.39058086 0.47795287 0.35749376
		 0.45223188 0.34905544 0.47794691 0.35749179 0.50367367 0.36613131 0.50379384 0.37046468
		 0.50391841 0.37500155 0.50379384 0.37046522 0.37501687 0.5 0.37656909 0.5 0.37692139
		 0.5 0.37813818 0.5 0.37656909 0.5 0.40670088 0.5 0.37916028 0.49837065 0.37813818
		 0.5 0.38018239 0.49674129 0.37916028 0.49837065 0.38041872 0.49837065 0.38018242
		 0.49674129 0.38065505 0.5 0.38041872 0.49837065 0.43628377 0.34373319 0.43569717
		 0.34353745 0.43687475 0.34393042 0.43628377 0.34373319 0.44455111 0.3464922 0.4368698
		 0.34392878 0.45223188 0.34905544 0.44455111 0.3464922 0.37783659 0.5;
	setAttr ".uvst[0].uvsp[250:428]" 0.38065505 0.5 0.3778201 0.5 0.375 0.46874741
		 0.375 0.43750024 0.375 0.46875271 0.375 0.42182904 0.375 0.43749988 0.375 0.40615809
		 0.375 0.42182904 0.39449286 0.39057904 0.375 0.40615809 0.41398573 0.375 0.39449286
		 0.39057904 0.42641032 0.34043822 0.43081534 0.34190828 0.42580578 0.34065017 0.42580736
		 0.34064564 0.4199596 0.35763955 0.43569717 0.34353745 0.43081534 0.34190828 0.4199596
		 0.35763955 0.41398573 0.375 0.40674418 0.5 0.50318408 0.36605391 0.37719181 0.5 0.42623809
		 0.34078661 0.40665677 0.5 0.3912867 0.5 0.5032953 0.36580789 0.37524647 0.5 0.375
		 0.4375 0.375 0.4375 0.375 0.46875 0.375 0.46875 0.37509573 0.49978575 0.37513953
		 0.5 0.37513953 0.5 0.375 0.49970108 0.375 0.49970108 0.41398573 0.375 0.41398573
		 0.375 0.39449286 0.39057904 0.39449286 0.39057904 0.375 0.40615809 0.375 0.40615809
		 0.375 0.42182904 0.375 0.42182904 0.37578073 0.5 0.37643096 0.5 0.37643096 0.5 0.37501177
		 0.5 0.37501177 0.5 0.39027867 0.5 0.39116752 0.5 0.39116752 0.5 0.38938177 0.5 0.38938177
		 0.5 0.40670088 0.5 0.40670088 0.5 0.40670088 0.5 0.48134887 0.5 0.48134887 0.5 0.4812811
		 0.46875 0.4812811 0.46875 0.48121333 0.4375 0.48121333 0.4375 0.48203409 0.42182904
		 0.48203409 0.42182904 0.48285481 0.40615809 0.48285481 0.40615809 0.49338716 0.39057904
		 0.49338716 0.39057904 0.50391948 0.375 0.50391948 0.375 0.50352198 0.36596087 0.50339615
		 0.36584097 0.50339615 0.36584097 0.50367218 0.36607644 0.50367218 0.36607644 0.47795001
		 0.3574928 0.47795001 0.3574928 0.45223188 0.34905544 0.45223188 0.34905544 0.50379384
		 0.3704651 0.50379384 0.3704651 0.44455111 0.3464922 0.44455111 0.3464922 0.43687037
		 0.34392896 0.43687037 0.34392896 0.4199596 0.35763955 0.4199596 0.35763955 0.42608008
		 0.34049174 0.42587626 0.34044537 0.42587626 0.34044537 0.42615899 0.34035435 0.42615899
		 0.34035435 0.37656909 0.5 0.37656909 0.5 0.37813818 0.5 0.37813818 0.5 0.37916028
		 0.49837065 0.37916028 0.49837065 0.38018239 0.49674129 0.38018239 0.49674129 0.44402486
		 0.5 0.44402486 0.5 0.38065505 0.5 0.38065505 0.5 0.37782753 0.5 0.37782753 0.5 0.43569717
		 0.34353745 0.43569717 0.34353745 0.43081534 0.34190828 0.43081534 0.34190828 0.38041872
		 0.49837065 0.38041872 0.49837065 0.43628377 0.34373319 0.43628377 0.34373319 0.40670088
		 0.5 0.44402486 0.5 0.48134887 0.5 0.4812811 0.46875 0.48121333 0.4375 0.48285481
		 0.40615809 0.48203409 0.42182904 0.49338716 0.39057904 0.50391948 0.375 0.47795001
		 0.3574928 0.45223188 0.34905544 0.50343418 0.36610806 0.50320232 0.36591616 0.50352263
		 0.36596057 0.50379384 0.3704651 0.37712893 0.5 0.37577304 0.5 0.3760615 0.5 0.37656909
		 0.5 0.39076287 0.5 0.39027601 0.5 0.38935456 0.5 0.37813818 0.5 0.37916028 0.49837065
		 0.38018239 0.49674129 0.38041872 0.49837065 0.38065505 0.5 0.43569717 0.34353745
		 0.43628377 0.34373319 0.43687037 0.34392896 0.44455111 0.3464922 0.37782753 0.5 0.37511274
		 0.49949256 0.37522089 0.49976301 0.37509575 0.49978536 0.375 0.46875 0.375 0.4375
		 0.375 0.42182904 0.375 0.40615809 0.39449286 0.39057904 0.41398573 0.375 0.42604959
		 0.3406581 0.42607114 0.34048465 0.42629653 0.34055275 0.43081534 0.34190828 0.4199596
		 0.35763955 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.39085042 0.5 0.39085042 0.5
		 0.50366813 0.3659302 0.50366813 0.3659302 0.42593348 0.3402791 0.42593348 0.3402791
		 0.50366813 0.3659302 0.375 0.5 0.39085042 0.5 0.375 0.5 0.42593348 0.3402791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00059978536 0 0.00039985689 ;
	setAttr ".pt[3]" -type "float3" 0.0041813874 0 0.0005973411 ;
	setAttr ".pt[4]" -type "float3" 0.018769532 0 0.0144579 ;
	setAttr ".pt[9]" -type "float3" 0.0031663794 0 0.0021109197 ;
	setAttr ".pt[10]" -type "float3" 0.0028007613 0 0.0018671743 ;
	setAttr ".pt[12]" -type "float3" 0.0029621948 0 0.0019747969 ;
	setAttr ".pt[14]" -type "float3" 0.012492675 0 0.0084055662 ;
	setAttr ".pt[15]" -type "float3" 0.012163506 0 0.0081704808 ;
	setAttr ".pt[18]" -type "float3" 0.0023260047 0 0.0015506698 ;
	setAttr ".pt[21]" -type "float3" 0.0027226191 0 0.0018150796 ;
	setAttr ".pt[22]" -type "float3" 0.012598474 0 0.055123441 ;
	setAttr ".pt[23]" -type "float3" 0.015558138 0 0.0022225913 ;
	setAttr ".pt[24]" -type "float3" 0.0019686853 0 0.00028124073 ;
	setAttr ".pt[31]" -type "float3" 0.0040511889 0 0.0027007926 ;
	setAttr ".pt[32]" -type "float3" 0.022700757 0 0.0091072824 ;
	setAttr ".pt[33]" -type "float3" 0.0048424848 0 0.0006917835 ;
	setAttr ".pt[40]" -type "float3" 0.010783693 0 0.0072229947 ;
	setAttr ".pt[44]" -type "float3" 5.0908049e-05 0 3.3938701e-05 ;
	setAttr ".pt[45]" -type "float3" 0.013717704 0 0.069357276 ;
	setAttr ".pt[46]" -type "float3" 0.018120734 0 0.0025886763 ;
	setAttr ".pt[50]" -type "float3" 0.012489822 0 0.0084185684 ;
	setAttr ".pt[54]" -type "float3" 0.0095748939 0 0.0063832626 ;
	setAttr ".pt[58]" -type "float3" 0.012570836 0 0.0085186576 ;
	setAttr ".pt[59]" -type "float3" 0.012730649 0 0.055030867 ;
	setAttr ".pt[60]" -type "float3" 0.011064486 0 0.0072631082 ;
	setAttr ".pt[61]" -type "float3" 0.018846808 0 0.014374503 ;
	setAttr ".pt[62]" -type "float3" 0.015660327 0 0.0022371896 ;
	setAttr ".pt[63]" -type "float3" 0.0034983964 0 0.00049977086 ;
	setAttr ".pt[64]" -type "float3" 0.0021431439 0 0.00030616342 ;
	setAttr ".pt[76]" -type "float3" 0.00055071455 0 0.00036714302 ;
	setAttr ".pt[77]" -type "float3" 5.0908049e-05 0 3.3938701e-05 ;
	setAttr ".pt[78]" -type "float3" 0.0040201331 0 0.0026800889 ;
	setAttr ".pt[79]" -type "float3" 0.013760986 0 0.069277741 ;
	setAttr ".pt[80]" -type "float3" 0.022700757 0 0.0090690199 ;
	setAttr ".pt[81]" -type "float3" 0.018120734 0 0.0025886763 ;
	setAttr ".pt[82]" -type "float3" 0.0048522744 0 0.00069318205 ;
	setAttr ".pt[98]" -type "float3" 0.0026691961 0 0.0017794641 ;
	setAttr ".pt[99]" -type "float3" 0.002867836 0 0.0019118906 ;
	setAttr ".pt[100]" -type "float3" 0.0030635917 0 0.0020423944 ;
	setAttr ".pt[101]" -type "float3" 0.012450095 0 0.008378502 ;
	setAttr ".pt[102]" -type "float3" 0.012102474 0 0.0081178946 ;
	setAttr ".pt[103]" -type "float3" 0.012355848 0 0.0082844775 ;
	setAttr ".pt[107]" -type "float3" 0.0023994965 0 0.0015996643 ;
	setAttr ".pt[110]" -type "float3" 0.0094909659 0 0.0063273106 ;
	setAttr ".pt[116]" -type "float3" 0.0025214979 0 0.0016809985 ;
	setAttr ".pt[117]" -type "float3" 0.012410777 0 0.0083723543 ;
	setAttr ".pt[130]" -type "float3" 0.0025426364 0 0.001695091 ;
	setAttr ".pt[131]" -type "float3" 0.0025426364 0 0.001695091 ;
	setAttr ".pt[132]" -type "float3" 0.0025214979 0 0.0016809985 ;
	setAttr ".pt[142]" -type "float3" 0.0021030565 0 0.11140633 ;
	setAttr ".pt[143]" -type "float3" 0.002008219 0 0.11139279 ;
	setAttr ".pt[144]" -type "float3" 0.0020535793 0 0.11139926 ;
	setAttr ".pt[145]" -type "float3" 0.0021431439 0 0.11141206 ;
	setAttr ".pt[146]" -type "float3" 0.0021800383 0 0.11141733 ;
	setAttr ".pt[147]" -type "float3" 0.0021998298 0 0.11142015 ;
	setAttr ".pt[148]" -type "float3" 0.001619765 0 0.11133729 ;
	setAttr ".pt[149]" -type "float3" 0.001650427 0 0.11134167 ;
	setAttr ".pt[150]" -type "float3" 0.0017241028 0 0.1113522 ;
	setAttr ".pt[151]" -type "float3" 0.0017834932 0 0.11136068 ;
	setAttr ".pt[152]" -type "float3" 0.0017241028 0 0.1113522 ;
	setAttr ".pt[153]" -type "float3" 0.001650427 0 0.11134167 ;
	setAttr ".pt[154]" -type "float3" 0.0031725091 0 0.10317616 ;
	setAttr ".pt[155]" -type "float3" 0.0030577208 0 0.10352328 ;
	setAttr ".pt[156]" -type "float3" 0.0029331043 0 0.10364395 ;
	setAttr ".pt[157]" -type "float3" 0.00083784596 0 0.00011969227 ;
	setAttr ".pt[158]" -type "float3" 0.00079955644 0 0.00011422235 ;
	setAttr ".pt[159]" -type "float3" 0.00076529861 0 0.00010932838 ;
	setAttr ".pt[184]" -type "float3" 0.00042908784 0 0.00028605852 ;
	setAttr ".pt[185]" -type "float3" 0.00042908784 0 0.00028605852 ;
	setAttr ".pt[186]" -type "float3" 0.00042908784 0 0.00028605852 ;
	setAttr ".pt[187]" -type "float3" 0.0063499962 0 0.004233331 ;
	setAttr ".pt[188]" -type "float3" 0.0063720783 0 0.0042480524 ;
	setAttr ".pt[189]" -type "float3" 0.006383582 0 0.0042557213 ;
	setAttr ".pt[193]" -type "float3" 0.014330186 0 0.010462021 ;
	setAttr ".pt[194]" -type "float3" 0.014330186 0 0.010462021 ;
	setAttr ".pt[195]" -type "float3" 0.014330186 0 0.010462021 ;
	setAttr ".pt[196]" -type "float3" 0.022597715 0 0.020077419 ;
	setAttr ".pt[197]" -type "float3" 0.02259377 0 0.020067301 ;
	setAttr ".pt[198]" -type "float3" 0.02257495 0 0.020041108 ;
	setAttr ".pt[199]" -type "float3" 0.01288905 0 0.0088027697 ;
	setAttr ".pt[200]" -type "float3" 0.012888563 0 0.0088003343 ;
	setAttr ".pt[201]" -type "float3" 0.012847512 0 0.0087609356 ;
	setAttr ".pt[202]" -type "float3" 0.015069873 0 0.010195353 ;
	setAttr ".pt[203]" -type "float3" 0.015041867 0 0.010145967 ;
	setAttr ".pt[204]" -type "float3" 0.015217767 0 0.010376899 ;
	setAttr ".pt[205]" -type "float3" 0.015465641 0 0.010689597 ;
	setAttr ".pt[206]" -type "float3" 0.015329259 0 0.01052443 ;
	setAttr ".pt[207]" -type "float3" 0.015241282 0 0.010417808 ;
	setAttr ".pt[208]" -type "float3" 0.015834169 0 0.061969571 ;
	setAttr ".pt[209]" -type "float3" 0.015950449 0 0.061506942 ;
	setAttr ".pt[210]" -type "float3" 0.015839588 0 0.061296426 ;
	setAttr ".pt[211]" -type "float3" 0.024304407 0 0.0039471639 ;
	setAttr ".pt[212]" -type "float3" 0.024304407 0 0.0038615558 ;
	setAttr ".pt[213]" -type "float3" 0.024304407 0 0.0038615558 ;
	setAttr ".pt[214]" -type "float3" 0.013018719 0 0.0018598171 ;
	setAttr ".pt[215]" -type "float3" 0.012951626 0 0.0018502321 ;
	setAttr ".pt[216]" -type "float3" 0.012897878 0 0.0018425541 ;
	setAttr ".pt[217]" -type "float3" 0.0014815154 0 0.00021164505 ;
	setAttr ".pt[218]" -type "float3" 0.0014815154 0 0.00021164505 ;
	setAttr ".pt[219]" -type "float3" 0.0014815154 0 0.00021164505 ;
	setAttr ".pt[220]" -type "float3" 0.0048522744 0 0.028144177 ;
	setAttr ".pt[221]" -type "float3" 0.0049753417 0 0.028682929 ;
	setAttr ".pt[222]" -type "float3" 0.0051255897 0 0.028939055 ;
	setAttr ".pt[229]" -type "float3" 0.021120427 0 0.01801279 ;
	setAttr ".pt[230]" -type "float3" 0.021067956 0 0.017942829 ;
	setAttr ".pt[231]" -type "float3" 0.021054646 0 0.017925082 ;
	setAttr ".pt[232]" -type "float3" 0.018749923 0 0.014897315 ;
	setAttr ".pt[233]" -type "float3" 0.01864689 0 0.014766114 ;
	setAttr ".pt[234]" -type "float3" 0.018576078 0 0.014674035 ;
	setAttr ".pt[235]" -type "float3" 6.0823251e-05 0 8.6890359e-06 ;
	setAttr ".pt[236]" -type "float3" 7.1591101e-05 0 1.0227301e-05 ;
	setAttr ".pt[237]" -type "float3" 7.1591101e-05 0 1.0227301e-05 ;
	setAttr ".pt[238]" -type "float3" 0.022515114 0 0.019872369 ;
	setAttr ".pt[239]" -type "float3" 0.022481956 0 0.019828165 ;
	setAttr ".pt[240]" -type "float3" 0.022481956 0 0.019828165 ;
	setAttr ".pt[241]" -type "float3" 0.0033199012 0 0.10319722 ;
	setAttr ".pt[242]" -type "float3" 0.0031972409 0 0.10354321 ;
	setAttr ".pt[243]" -type "float3" 0.0030577208 0 0.10366175 ;
	setAttr ".pt[244]" -type "float3" 0.0055402094 0 0.028998287 ;
	setAttr ".pt[245]" -type "float3" 0.005701697 0 0.028786693 ;
	setAttr ".pt[246]" -type "float3" 0.0058267461 0 0.028339453 ;
	setAttr ".pt[247]" -type "float3" 0.00092384242 0 0.00013197749 ;
	setAttr ".pt[248]" -type "float3" 0.00096828712 0 0.00013832674 ;
	setAttr ".pt[249]" -type "float3" 0.0010041255 0 0.00014344649 ;
	setAttr ".pt[268]" -type "float3" 0.0004407707 0 0.00029384712 ;
	setAttr ".pt[269]" -type "float3" 0.00042908784 0 0.00028605852 ;
	setAttr ".pt[270]" -type "float3" 0.00042908784 0 0.00028605852 ;
	setAttr ".pt[271]" -type "float3" 0.006383582 0 0.0042557213 ;
	setAttr ".pt[272]" -type "float3" 0.006383582 0 0.0042557213 ;
	setAttr ".pt[273]" -type "float3" 0.0063499962 0 0.004233331 ;
	setAttr ".pt[283]" -type "float3" 0.002071134 0 0.11140177 ;
	setAttr ".pt[284]" -type "float3" 0.002008219 0 0.11139279 ;
	setAttr ".pt[285]" -type "float3" 0.0021030565 0 0.11140633 ;
	setAttr ".pt[286]" -type "float3" 0.0021998298 0 0.11142015 ;
	setAttr ".pt[287]" -type "float3" 0.0021800383 0 0.11141733 ;
	setAttr ".pt[288]" -type "float3" 0.0021583894 0 0.11141424 ;
	setAttr ".pt[289]" -type "float3" 0.015839588 0 0.061989158 ;
	setAttr ".pt[290]" -type "float3" 0.015950449 0 0.061506942 ;
	setAttr ".pt[291]" -type "float3" 0.015809925 0 0.061320417 ;
	setAttr ".pt[292]" -type "float3" 0.0017485071 0 0.11135568 ;
	setAttr ".pt[293]" -type "float3" 0.0016679617 0 0.11134417 ;
	setAttr ".pt[294]" -type "float3" 0.001650427 0 0.11134167 ;
	setAttr ".pt[295]" -type "float3" 0.0016679617 0 0.11134417 ;
	setAttr ".pt[296]" -type "float3" 0.0017485071 0 0.11135568 ;
	setAttr ".pt[297]" -type "float3" 0.0018096735 0 0.11136442 ;
	setAttr ".pt[298]" -type "float3" 0.024304407 0 0.0039471639 ;
	setAttr ".pt[299]" -type "float3" 0.024304407 0 0.0039471639 ;
	setAttr ".pt[300]" -type "float3" 0.024304407 0 0.0038615558 ;
	setAttr ".pt[301]" -type "float3" 0.013018719 0 0.0018598171 ;
	setAttr ".pt[302]" -type "float3" 0.012951626 0 0.0018502321 ;
	setAttr ".pt[303]" -type "float3" 0.012897878 0 0.0018425541 ;
	setAttr ".pt[304]" -type "float3" 0.0014815154 0 0.00021164505 ;
	setAttr ".pt[305]" -type "float3" 0.0014815154 0 0.00021164505 ;
	setAttr ".pt[306]" -type "float3" 0.0014648978 0 0.00020927112 ;
	setAttr ".pt[309]" -type "float3" 6.0823251e-05 0 8.6890359e-06 ;
	setAttr ".pt[313]" -type "float3" 0.021108564 0 0.017996972 ;
	setAttr ".pt[314]" -type "float3" 0.021155016 0 0.018058909 ;
	setAttr ".pt[315]" -type "float3" 0.021218266 0 0.018143242 ;
	setAttr ".pt[316]" -type "float3" 0.022679847 0 0.02009202 ;
	setAttr ".pt[317]" -type "float3" 0.022616915 0 0.020008108 ;
	setAttr ".pt[318]" -type "float3" 0.022565842 0 0.019940006 ;
	setAttr ".pt[319]" -type "float3" 0.022513267 0 0.019978745 ;
	setAttr ".pt[320]" -type "float3" 0.02249806 0 0.019961419 ;
	setAttr ".pt[321]" -type "float3" 0.022533899 0 0.019995175 ;
	setAttr ".pt[322]" -type "float3" 0.014278003 0 0.010401058 ;
	setAttr ".pt[323]" -type "float3" 0.014295246 0 0.010422764 ;
	setAttr ".pt[324]" -type "float3" 0.014296862 0 0.010430848 ;
	setAttr ".pt[349]" -type "float3" 0.0024135166 0 0.0016090111 ;
	setAttr ".pt[350]" -type "float3" 0.0024369103 0 0.0016246068 ;
	setAttr ".pt[351]" -type "float3" 0.0024580047 0 0.0016386698 ;
	setAttr ".pt[352]" -type "float3" 0.014909239 0 0.0099662589 ;
	setAttr ".pt[353]" -type "float3" 0.014724836 0 0.0097386139 ;
	setAttr ".pt[354]" -type "float3" 0.014869657 0 0.0099285468 ;
	setAttr ".pt[355]" -type "float3" 0.015066554 0 0.010178756 ;
	setAttr ".pt[356]" -type "float3" 0.015063805 0 0.01016501 ;
	setAttr ".pt[357]" -type "float3" 0.015148909 0 0.010265034 ;
	setAttr ".pt[358]" -type "float3" 0.01852414 0 0.014597056 ;
	setAttr ".pt[359]" -type "float3" 0.018484451 0 0.014545016 ;
	setAttr ".pt[360]" -type "float3" 0.018498894 0 0.014569043 ;
	setAttr ".pt[361]" -type "float3" 0.012646117 0 0.0085704252 ;
	setAttr ".pt[362]" -type "float3" 0.012563099 0 0.0084955823 ;
	setAttr ".pt[363]" -type "float3" 0.012563099 0 0.0084955823 ;
	setAttr ".pt[365]" -type "float3" 0.0021030565 0 0.11140633 ;
	setAttr ".pt[366]" -type "float3" 0.0016679617 0 0.11134417 ;
	setAttr ".pt[368]" -type "float3" 0.015167454 0 0.01031922 ;
	setAttr ".pt[370]" -type "float3" 0.0021030565 0 0.11140633 ;
	setAttr ".pt[371]" -type "float3" 0.0017241028 0 0.1113522 ;
	setAttr ".pt[373]" -type "float3" 0.01488808 0 0.0099544777 ;
	setAttr -s 374 ".vt";
	setAttr ".vt[0:165]"  -0.39978147 0.57586831 -0.41012061 -0.39488339 0.51481175 -0.77299666
		 -0.32400823 0.37535003 -1.1537087 -0.26757431 0.21628889 -1.52153051 -0.27333212 0.1042918 -1.79844964
		 -0.66634011 0.40684518 -1.16114604 -0.72748446 0.39903626 -1.16263318 -0.66319346 0.53046656 -0.77808505
		 -0.73218107 0.52123988 -0.77969509 -0.62799811 0.5814299 -0.40167207 -0.7089951 0.57076627 -0.39806509
		 -0.7254405 0.55722874 -0.58473182 -0.68296456 0.58125955 -0.39979082 -0.64887857 0.56752217 -0.58391237
		 -0.67837238 0.55969465 -0.2273683 -0.60154486 0.5687117 -0.24261588 -0.50643229 0.38865846 -1.15603662
		 -0.54464293 0.5210548 -0.7749334 -0.52883339 0.57786202 -0.40494388 -0.7283504 0.37070218 -1.16223693
		 -0.73965931 0.49264368 -0.77979392 -0.72135162 0.54336542 -0.39525974 -0.20864511 0.05956924 -1.89813519
		 -0.27239561 0.14962588 -1.68445957 -0.16737413 0.21400476 -1.54894733 -0.28836179 0.29424566 -1.34210908
		 -0.19937992 0.3861362 -1.160393 -0.36376405 0.45145604 -0.96384197 -0.24825001 0.52259672 -0.77532834
		 -0.40462089 0.55766565 -0.58166105 -0.25515366 0.58076131 -0.41771644 -0.38717079 0.5652709 -0.2786611
		 -0.34069228 0.11095322 -1.80265355 -0.44341469 0.24211831 -1.5058105 -0.71109009 0.33412871 -1.3328917
		 -0.72341919 0.41069421 -1.16280735 -0.64956188 0.33928049 -1.33537984 -0.73368859 0.46495789 -0.97528172
		 -0.7161994 0.53218788 -0.77939898 -0.66994905 0.47374076 -0.97293878 -0.18058181 0.12525547 -1.74751616
		 -0.17669964 0.30228657 -1.35368383 -0.22623801 0.46158916 -0.9677425 -0.25639296 0.56311053 -0.58274615
		 -0.24901938 0.57317972 -0.30795938 -0.24388719 0.040476628 -1.94955075 -0.40247297 0.17623511 -1.65788102
		 -0.708781 0.34542441 -1.33415854 -0.72440839 0.47632736 -0.97501993 -0.70324183 0.56813991 -0.58454716
		 -0.65279579 0.56862295 -0.23445597 -0.47770238 0.31439891 -1.33701897 -0.54239392 0.56158346 -0.58249998
		 -0.53070092 0.46047843 -0.96739352 -0.50884128 0.56568801 -0.25711542 -0.71221876 0.30669123 -1.33111596
		 -0.73739815 0.43635193 -0.97536898 -0.73543215 0.52858078 -0.58479333 -0.69405293 0.53619957 -0.21608549
		 -0.20867419 0.070883743 -1.90307796 -0.18202901 0.13646898 -1.75247729 -0.27258229 0.1156988 -1.80311525
		 -0.27194476 0.16102849 -1.68917418 -0.2675097 0.22764383 -1.52637935 -0.16980362 0.22503425 -1.55393708
		 -0.17931795 0.31326714 -1.35868585 -0.20151973 0.39732105 -1.16516471 -0.28847408 0.305583 -1.34699798
		 -0.32414794 0.38676804 -1.15840542 -0.36386132 0.46307397 -0.96802098 -0.22776604 0.47310817 -0.97191715
		 -0.39493394 0.52673006 -0.77622169 -0.24927187 0.53449118 -0.77847904 -0.2571125 0.57528836 -0.58465201
		 -0.25575995 0.59309161 -0.41793114 -0.40469456 0.56985784 -0.58360898 -0.39988208 0.5882141 -0.41026348
		 -0.24935865 0.58537042 -0.30603027 -0.38705659 0.57748318 -0.27684551 -0.24301362 0.051791593 -1.95441473
		 -0.33914208 0.12235717 -1.80712533 -0.40086794 0.18762843 -1.66236043 -0.44192195 0.25349993 -1.5103581
		 -0.71584129 0.35458148 -1.33848858 -0.64824224 0.35074335 -1.33977425 -0.72318578 0.33566076 -1.33483994
		 -0.7394383 0.4016234 -1.16432488 -0.7296226 0.42061922 -1.16673934 -0.66516948 0.41838327 -1.16538298
		 -0.72907972 0.48723158 -0.97844422 -0.66897702 0.48544663 -0.9767437 -0.74493885 0.46977359 -0.97692275
		 -0.74230146 0.52817619 -0.7810787 -0.71960735 0.5437721 -0.7819761 -0.66246748 0.54243755 -0.78102058
		 -0.70599818 0.58010232 -0.58587158 -0.64843678 0.57974517 -0.58560139 -0.73467159 0.56541473 -0.58520871
		 -0.71730185 0.57984525 -0.39705598 -0.6852839 0.5933826 -0.3994714 -0.62770844 0.59377348 -0.40170479
		 -0.65441656 0.58074027 -0.23272607 -0.60103464 0.58095908 -0.24113561 -0.68515372 0.56975114 -0.2250594
		 -0.47635341 0.3258023 -1.34155691 -0.50525594 0.40014321 -1.16041458 -0.54185629 0.57377982 -0.58434647
		 -0.52844405 0.59020251 -0.40504676 -0.54385757 0.53298414 -0.77801949 -0.52970576 0.47213542 -0.97133988
		 -0.50825953 0.57791525 -0.25550121 -0.72447109 0.30707517 -1.33259249 -0.74065399 0.37100992 -1.16322446
		 -0.74968767 0.43734595 -0.97602314 -0.75184345 0.49461046 -0.78015202 -0.74745798 0.53136784 -0.58455133
		 -0.7329514 0.5474003 -0.39398926 -0.7043314 0.54265845 -0.21383044 -0.7275908 0.33654094 -1.16263676
		 -0.72839141 0.33476591 -1.16205239 -0.73028016 0.33402476 -1.16192198 -0.71271634 0.2739082 -1.32924163
		 -0.71354246 0.27199933 -1.32921588 -0.71547198 0.27123854 -1.32937312 -0.69837856 0.21081845 -1.48653221
		 -0.69811702 0.2125223 -1.48763335 -0.69638205 0.21264449 -1.48661578 -0.69583321 0.21322758 -1.48468506
		 -0.69676447 0.21134792 -1.48446035 -0.69864726 0.21065031 -1.48451304 -0.72646117 0.51017565 -0.39216328
		 -0.72752976 0.50845623 -0.39191091 -0.7295115 0.50804782 -0.39165342 -0.73904395 0.4937312 -0.58479333
		 -0.74002004 0.49193519 -0.58476955 -0.74198127 0.49136487 -0.58471221 -0.74265599 0.45789281 -0.77979386
		 -0.74359894 0.45606214 -0.77980596 -0.7455554 0.45542413 -0.77983522 -0.73825479 0.40184978 -0.97536898
		 -0.73909926 0.39994866 -0.97540373 -0.74104071 0.39920616 -0.97548747 -0.14701605 -0.032539159 -2.10365629
		 -0.14500737 -0.032552972 -2.10358071 -0.14546132 -0.033989463 -2.10213637 -0.14653301 -0.033982508 -2.10037994
		 -0.14816046 -0.033585224 -2.10146165 -0.14868236 -0.031981338 -2.10268188 -0.12989306 -0.029966071 -2.098263025
		 -0.12904501 -0.029195115 -2.096644402 -0.12992477 -0.030914117 -2.095820665 -0.13180923 -0.031753413 -2.095798254
		 -0.13180041 -0.031856135 -2.097781181 -0.13153076 -0.03043199 -2.099291086 -0.11698508 0.0035511567 -2.025057554
		 -0.11576939 0.0036214504 -2.02717042 -0.11533213 0.0053128307 -2.028809786 -0.10733914 0.22313656 -1.58096242
		 -0.1059072 0.22406329 -1.58216381 -0.10579324 0.22581318 -1.58329439 -0.10634422 0.32367441 -1.36799848
		 -0.10483861 0.32486778 -1.36865163 -0.10470939 0.32669526 -1.36952102 -0.10620856 0.40835932 -1.17128396
		 -0.10459232 0.40948209 -1.1717875 -0.10431337 0.41133159 -1.17258096;
	setAttr ".vt[166:331]" -0.10603523 0.48087984 -0.97520643 -0.10431814 0.48190126 -0.97557604
		 -0.10387373 0.48377207 -0.97623813 -0.10582471 0.53712589 -0.77971244 -0.10404158 0.53806919 -0.77996045
		 -0.10347438 0.53996283 -0.78044361 -0.10559511 0.57306147 -0.58475786 -0.10377574 0.57395744 -0.58489233
		 -0.10313702 0.57586867 -0.58516622 -0.10539222 0.58895224 -0.42636853 -0.10356474 0.58983755 -0.42649829
		 -0.10290337 0.5917666 -0.42659485 -0.10315084 0.5742929 -0.29182479 -0.10462213 0.57393467 -0.29052871
		 -0.104882 0.5722568 -0.29174328 -0.10515404 0.57198322 -0.29372883 -0.10337901 0.57290781 -0.29408485
		 -0.1026094 0.57480425 -0.29367167 -0.24158573 0.55354941 -0.22816417 -0.24077582 0.55390388 -0.22633599
		 -0.24044418 0.55556118 -0.22521052 -0.37106037 0.54085815 -0.16984873 -0.37076712 0.54121721 -0.16783789
		 -0.37060523 0.5429092 -0.16666846 -0.10523224 0.58503658 -0.34054375 -0.10341978 0.58597755 -0.34083486
		 -0.1027317 0.58794916 -0.34070134 -0.48649597 0.53980201 -0.12660564 -0.48583627 0.54020023 -0.12472717
		 -0.48546386 0.54188925 -0.12366401 -0.57314968 0.54312509 -0.097617194 -0.57249165 0.54357177 -0.095750734
		 -0.57209754 0.5452829 -0.094734341 -0.7039299 0.50787437 -0.20377156 -0.7052753 0.5064882 -0.20288664
		 -0.70730329 0.50658876 -0.20225465 -0.67939854 0.49631664 -0.017249007 -0.68029952 0.49556762 -0.018929113
		 -0.67852283 0.49526253 -0.019877892 -0.67688322 0.49641514 -0.021615919 -0.67697835 0.49680686 -0.018925574
		 -0.67815638 0.49786401 -0.017546196 -0.27979636 0.044364434 -1.9512279 -0.28177214 0.045378309 -1.95165193
		 -0.28240275 0.047383394 -1.95248449 -0.41396952 0.12391588 -1.80013168 -0.41642356 0.12508474 -1.80031776
		 -0.41721249 0.12700106 -1.80094481 -0.54867172 0.20340431 -1.64970958 -0.55066705 0.20462884 -1.64990807
		 -0.55122471 0.20679526 -1.65062594 -0.6503973 0.26296991 -1.53483939 -0.651752 0.26345 -1.53626776
		 -0.65213346 0.26508224 -1.53740847 -0.10990286 0.10264538 -1.82657039 -0.1086421 0.10299657 -1.82852697
		 -0.10843253 0.10475205 -1.83008122 -0.68992949 0.27071398 -1.49212778 -0.69046879 0.27010688 -1.49401402
		 -0.69223428 0.27003473 -1.49506795 -0.69287491 0.24386841 -1.48840511 -0.69340301 0.24367246 -1.49035406
		 -0.69514942 0.24372192 -1.49138498 -0.64130855 0.53671974 -0.067450583 -0.64123273 0.53717804 -0.065289378
		 -0.64196205 0.53884673 -0.064019047 -0.66073966 0.51837683 -0.045143224 -0.66097903 0.51873416 -0.042800128
		 -0.66239572 0.52004486 -0.041457918 -0.68665671 0.28142476 -1.49467802 -0.68701649 0.28141055 -1.49672389
		 -0.68832016 0.28274336 -1.49802589 -0.61826968 0.54353589 -0.081439488 -0.61792493 0.54401028 -0.079453424
		 -0.61792493 0.54575938 -0.078345776 -0.11738825 0.014698291 -2.030235052 -0.11613822 0.013097212 -2.031536818
		 -0.11555219 0.010723362 -2.031289816 -0.10948563 0.11017775 -1.83258879 -0.11047435 0.11237425 -1.83283436
		 -0.11208439 0.11367565 -1.83157861 -0.10784817 0.23177968 -1.58607566 -0.10916543 0.23338848 -1.58648121
		 -0.11114264 0.23384987 -1.58587611 -0.1103301 0.33431792 -1.37289286 -0.10829711 0.33417693 -1.37295222
		 -0.10695195 0.33276308 -1.3723681 -0.10607576 0.41760316 -1.17523074 -0.10730147 0.41910055 -1.17585146
		 -0.10931468 0.41936231 -1.17593336 -0.10424781 0.54670501 -0.78214997 -0.10522532 0.54843265 -0.78258413
		 -0.10717297 0.54898971 -0.7827177 -0.10814238 0.49233419 -0.97923619 -0.10616279 0.49190968 -0.97909558
		 -0.10507703 0.49029014 -0.97852975 -0.10649395 0.58520055 -0.58658695 -0.10457087 0.58455986 -0.58650285
		 -0.10366011 0.58276314 -0.5862512 -0.10333347 0.59871608 -0.4267121 -0.10422087 0.60054362 -0.42671782
		 -0.10613513 0.60121524 -0.42663026 -0.24168563 0.56553346 -0.22520721 -0.24087381 0.5643788 -0.22374737
		 -0.24053383 0.56239092 -0.22351082 -0.37042689 0.54971755 -0.16518661 -0.37049079 0.55172879 -0.16553965
		 -0.37074184 0.55289972 -0.16719531 -0.10355353 0.58331496 -0.29134697 -0.1053226 0.58390015 -0.29060459
		 -0.10502529 0.58267432 -0.28903413 -0.10471725 0.58064806 -0.28879583 -0.10326505 0.58100265 -0.29007754
		 -0.10273409 0.58150691 -0.29190668 -0.10571814 0.5971846 -0.33861232 -0.10383511 0.59654158 -0.33915943
		 -0.1029923 0.59468859 -0.3396396 -0.14472699 -0.024203576 -2.10652447 -0.14454675 -0.026214486 -2.10640025
		 -0.14652038 -0.026148854 -2.10646296 -0.148206 -0.025532627 -2.10545278 -0.1474123 -0.023773847 -2.10583091
		 -0.14564443 -0.022805868 -2.10545754 -0.27844667 0.055694677 -1.95593691 -0.28062177 0.055124149 -1.95569491
		 -0.28171158 0.053294178 -1.95493412 -0.12948585 -0.021098848 -2.10022926 -0.12875223 -0.022888727 -2.099497557
		 -0.12958789 -0.023670288 -2.10110092 -0.13121772 -0.024157843 -2.10211587 -0.13132167 -0.022061458 -2.10219836
		 -0.13128042 -0.020515544 -2.10082436 -0.41214991 0.13532162 -1.80451822 -0.41484213 0.13505806 -1.80414915
		 -0.41618609 0.13350938 -1.80344343 -0.546808 0.21480808 -1.65408325 -0.54908633 0.21437143 -1.65364158
		 -0.55030036 0.21252073 -1.65281892 -0.65133023 0.27159831 -1.5399158 -0.65053701 0.27346808 -1.54006791
		 -0.64906001 0.27447838 -1.53909314 -0.69608831 0.29259387 -1.49748111 -0.69507885 0.29085284 -1.49951804
		 -0.69315338 0.28838176 -1.49977994 -0.70197725 0.27211025 -1.49427211 -0.70097518 0.27132779 -1.49587393
		 -0.69901729 0.27082431 -1.4962647 -0.64476371 0.54429114 -0.0626463 -0.64582372 0.54609883 -0.062993109
		 -0.64663529 0.5470655 -0.064693145 -0.61937571 0.55551535 -0.079234995 -0.61888456 0.55443633 -0.077538826
		 -0.61853838 0.55243462 -0.077121757 -0.57240057 0.55528921 -0.095613256 -0.57186913 0.55420488 -0.093978971
		 -0.57176709 0.55222189 -0.093547113 -0.48570228 0.55191123 -0.12434328 -0.48514533 0.55078501 -0.12274776
		 -0.48501396 0.54879367 -0.12237207 -0.70507789 0.24452318 -1.49012184 -0.70407438 0.24418159 -1.49185562
		 -0.70212269 0.24390745 -1.4923501 -0.70750332 0.21183716 -1.48585474 -0.70808458 0.2137953 -1.48628485
		 -0.7071135 0.21314469 -1.4880389 -0.70517635 0.21285468 -1.48857975;
	setAttr ".vt[332:373]" -0.7054491 0.21113063 -1.48746622 -0.70572376 0.21095809 -1.48542631
		 -0.72497296 0.27409643 -1.33060789 -0.72422028 0.27217951 -1.33041084 -0.72233868 0.27135581 -1.33016324
		 -0.73989058 0.336487 -1.16350722 -0.73914051 0.33473349 -1.16281831 -0.73728681 0.33401299 -1.16242242
		 -0.75057626 0.4021773 -0.97591436 -0.74983716 0.40024906 -0.97587413 -0.74795389 0.39940569 -0.97578877
		 -0.75496745 0.45882672 -0.7799964 -0.75434637 0.45687664 -0.77997601 -0.75252414 0.45594838 -0.77994329
		 -0.75129199 0.49507964 -0.58442879 -0.75072026 0.49313024 -0.58444595 -0.74894238 0.49215043 -0.58450001
		 -0.73844218 0.51251721 -0.39095324 -0.73798871 0.51054382 -0.39086789 -0.73630047 0.50942916 -0.39098155
		 -0.68729496 0.5014562 -0.017740518 -0.68634272 0.49965271 -0.01752761 -0.68544841 0.50046486 -0.015803039
		 -0.684165 0.50208169 -0.016107056 -0.68571925 0.5030722 -0.016785383 -0.68669152 0.50356704 -0.019053955
		 -0.66967201 0.5262416 -0.042274684 -0.66870403 0.52554578 -0.040521789 -0.66714001 0.52423126 -0.040123701
		 -0.71329522 0.50936705 -0.20118268 -0.71474266 0.51083112 -0.2011576 -0.71485043 0.51281238 -0.20170788
		 -0.69690132 0.21120121 -1.48606575 -0.14698648 -0.033778936 -2.10257792 -0.1303401 -0.031256761 -2.097322226
		 -0.10355258 0.57283014 -0.29247856 -0.6781826 0.49576837 -0.018192898 -0.10370851 0.58256829 -0.28993493
		 -0.14628601 -0.024602227 -2.10666084 -0.12991095 -0.022092443 -2.10145569 -0.70696425 0.21165819 -1.48739147
		 -0.68647218 0.50159532 -0.016193002;
	setAttr -s 744 ".ed";
	setAttr ".ed[0:165]"  2 26 1 3 33 1 0 29 1 29 1 1 1 27 1 27 2 1 2 25 1 25 3 1
		 3 23 1 23 4 1 24 3 1 28 1 1 30 0 1 31 0 1 4 32 1 4 22 1 34 6 1 6 35 1 35 5 1 5 36 1
		 6 37 1 37 8 1 8 38 1 38 7 1 7 39 1 39 5 1 8 11 1 11 10 1 10 12 1 12 9 1 9 13 1 13 7 1
		 10 14 1 15 9 1 5 16 1 16 2 1 1 17 1 17 7 1 9 18 1 18 0 1 19 6 1 20 8 1 21 10 1 22 40 1
		 23 40 1 24 40 1 41 26 1 24 41 1 25 41 1 27 42 1 42 26 1 28 42 1 43 30 1 28 43 1 29 43 1
		 44 31 1 30 44 1 32 45 1 22 45 1 32 46 1 46 23 1 33 46 1 47 36 1 34 47 1 35 47 1 35 48 1
		 48 39 1 37 48 1 38 48 1 38 49 1 49 13 1 11 49 1 12 49 1 12 50 1 50 15 1 14 50 1 25 51 1
		 51 16 1 33 51 1 36 51 1 29 52 1 52 18 1 17 52 1 13 52 1 39 53 1 53 16 1 17 53 1 27 53 1
		 15 54 1 54 18 1 31 54 1 34 55 1 55 19 1 56 19 1 20 56 1 37 56 1 11 57 1 57 21 1 20 57 1
		 14 58 1 21 58 1 59 60 1 61 59 1 62 61 1 62 60 1 63 62 1 64 63 1 64 60 1 65 66 1 64 65 1
		 67 63 1 67 65 1 68 67 1 68 66 1 69 68 1 69 70 1 70 66 1 71 69 1 72 71 1 72 70 1 73 74 1
		 72 73 1 75 71 1 75 73 1 76 75 1 74 76 1 77 78 1 74 77 1 78 76 1 80 79 1 61 80 1 59 79 1
		 80 81 1 81 62 1 82 81 1 63 82 1 83 84 1 85 83 1 85 86 1 86 87 1 87 83 1 87 88 1 88 84 1
		 87 89 1 89 90 1 90 88 1 86 91 1 91 89 1 91 92 1 92 93 1 93 89 1 93 94 1 94 90 1 93 95 1
		 95 96 1 96 94 1 92 97 1 97 95 1 97 98 1 98 99 1 99 95 1 99 100 1 100 96 1 99 101 1
		 101 102 1 102 100 1;
	setAttr ".ed[166:331]" 98 103 1 103 101 1 67 104 1 104 105 1 105 68 1 82 104 1
		 84 104 1 88 105 1 75 106 1 106 107 1 107 76 1 71 108 1 108 106 1 108 94 1 96 106 1
		 100 107 1 90 109 1 109 105 1 108 109 1 69 109 1 102 110 1 110 107 1 78 110 1 85 111 1
		 111 112 1 112 86 1 113 112 1 114 113 1 114 92 1 91 113 1 97 115 1 115 116 1 116 98 1
		 114 115 1 103 117 1 116 117 1 122 121 1 121 118 1 120 123 1 123 122 1 120 119 1 141 120 1
		 119 118 1 118 139 1 128 127 1 127 121 1 123 129 1 129 128 1 125 124 1 124 332 0 332 331 1
		 331 125 1 124 129 1 129 333 1 333 332 1 127 126 1 126 227 0 227 226 1 226 127 1 126 125 1
		 125 228 1 228 227 1 134 133 1 133 130 1 132 135 1 135 134 1 132 131 1 201 132 1 131 130 1
		 130 199 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1 139 136 1 138 141 1 141 140 1
		 143 142 1 142 285 0 285 284 1 284 143 1 142 147 1 147 286 1 286 285 1 145 144 1 144 152 0
		 152 151 1 151 145 1 144 143 1 143 153 1 153 152 1 147 146 1 210 147 1 146 145 1 145 208 1
		 149 148 1 148 294 0 294 293 1 293 149 1 148 153 1 153 295 1 295 294 1 151 150 1 150 155 0
		 155 154 1 154 151 1 150 149 1 149 156 1 156 155 1 221 220 1 220 154 0 156 222 1 222 221 1
		 161 160 1 160 157 1 159 162 1 162 161 1 159 158 1 222 159 1 158 157 1 157 220 1 164 163 1
		 163 160 1 162 165 1 165 164 1 167 166 1 166 163 1 165 168 1 168 167 1 170 169 1 169 166 1
		 168 171 1 171 170 1 173 172 1 172 169 1 171 174 1 174 173 1 176 175 1 175 172 1 174 177 1
		 177 176 1 191 190 1 190 175 1 177 192 1 192 191 1 179 178 1 178 278 0 278 277 1 277 179 1
		 178 183 1 183 279 1 279 278 1 181 180 1 180 185 0 185 184 1 184 181 1 180 179 1 179 186 1
		 186 185 1 183 182 1 192 183 1 182 181 1 181 190 1 188 187 1 187 184 1;
	setAttr ".ed[332:497]" 186 189 1 189 188 1 194 193 1 193 187 1 189 195 1 195 194 1
		 197 196 1 196 193 1 195 198 1 198 197 1 239 238 1 238 196 1 198 240 1 240 239 1 201 200 1
		 200 204 0 204 203 1 203 201 1 200 199 1 199 205 1 205 204 1 203 202 1 202 354 0 354 353 1
		 353 203 0 202 207 1 207 355 0 355 354 1 207 206 1 234 207 1 206 205 1 205 232 1 210 209 1
		 213 210 1 209 208 1 208 211 1 213 212 1 216 213 1 212 211 1 211 214 1 216 215 1 219 216 1
		 215 214 1 214 217 1 219 218 1 237 219 1 218 217 1 217 235 1 236 235 0 235 223 1 225 237 1
		 237 236 0 225 224 1 228 225 1 224 223 1 223 226 1 233 232 1 232 229 1 231 234 1 234 233 1
		 231 230 1 240 231 1 230 229 1 229 238 1 292 297 1 297 241 1 243 293 1 293 292 1 243 242 1
		 242 245 0 245 244 1 244 243 1 242 241 1 241 246 0 246 245 1 248 247 1 247 244 1 246 249 1
		 249 248 1 252 247 1 249 250 1 252 251 1 251 254 0 254 253 1 253 252 1 251 250 1 250 255 1
		 255 254 1 261 253 1 255 259 1 264 256 1 258 262 1 258 257 1 257 260 0 260 259 1 259 258 1
		 257 256 1 256 261 1 261 260 1 264 263 1 263 266 0 266 265 1 265 264 1 263 262 1 262 267 1
		 267 266 1 282 265 1 267 280 1 276 275 1 275 268 1 270 277 1 277 276 1 270 269 1 269 272 0
		 272 271 1 271 270 1 269 268 1 268 273 1 273 272 1 324 271 1 273 322 1 275 274 1 274 281 0
		 281 280 1 280 275 1 274 279 1 279 282 1 282 281 1 284 283 1 283 296 0 296 295 1 295 284 1
		 283 288 1 288 297 1 297 296 1 288 287 1 287 290 0 290 289 1 289 288 1 287 286 1 286 291 1
		 291 290 1 299 298 1 298 289 1 291 300 1 300 299 1 302 301 1 301 298 1 300 303 1 303 302 1
		 306 301 1 303 304 1 306 305 1 305 308 0 308 307 0 307 306 1 305 304 1 304 309 1 309 308 0
		 311 310 1 310 307 1 309 312 1 312 311 1 326 325 1 325 310 1 312 327 1;
	setAttr ".ed[498:663]" 327 326 1 360 313 1 315 358 1 315 314 1 314 317 0 317 316 1
		 316 315 1 314 313 1 313 318 1 318 317 1 320 319 1 319 316 1 318 321 1 321 320 1 323 322 1
		 322 319 1 321 324 1 324 323 1 330 329 1 329 325 1 327 331 1 331 330 1 329 328 1 328 335 0
		 335 334 1 334 329 1 328 333 1 333 336 1 336 335 1 338 337 1 337 334 1 336 339 1 339 338 1
		 341 340 1 340 337 1 339 342 1 342 341 1 344 343 1 343 340 1 342 345 1 345 344 1 347 346 1
		 346 343 1 345 348 1 348 347 1 350 349 1 349 346 1 348 351 1 351 350 1 363 349 1 351 361 1
		 353 352 1 352 362 0 362 361 1 361 353 1 352 357 1 357 363 1 363 362 1 357 356 1 356 359 0
		 359 358 1 358 357 1 356 355 1 355 360 1 360 359 1 241 59 1 60 246 1 64 249 1 250 65 1
		 66 255 1 72 258 1 259 70 1 262 73 1 74 267 1 268 77 1 78 273 1 280 77 1 289 79 1
		 79 297 1 298 80 1 301 81 1 306 82 1 307 83 0 84 306 1 310 85 1 103 315 1 316 101 1
		 319 102 1 322 110 1 325 111 1 334 111 1 337 112 1 340 113 1 343 114 1 346 115 1 349 116 1
		 358 117 1 117 363 1 220 40 1 22 154 1 157 24 1 163 26 1 41 160 1 42 166 1 169 28 1
		 175 30 1 43 172 1 187 31 1 44 184 1 44 190 1 151 45 1 45 208 1 32 211 1 46 214 1
		 33 217 1 217 36 1 47 235 0 34 223 1 50 238 1 229 14 1 15 196 1 54 193 1 55 226 1
		 55 121 1 19 118 1 56 139 1 20 136 1 57 133 1 21 130 1 199 58 1 58 232 1 156 243 1
		 244 222 1 247 159 1 162 252 1 253 165 1 168 261 1 256 171 1 174 264 1 265 177 1 186 270 1
		 271 189 1 192 282 1 210 291 1 213 300 1 216 303 1 219 304 1 237 309 0 225 312 1 240 318 1
		 313 231 1 198 321 1 195 324 1 228 327 1 123 336 1 120 339 1 141 342 1 138 345 1 135 348 1
		 132 351 1 234 360 1 361 201 1 119 122 0 122 128 0 131 134 0 134 137 0;
	setAttr ".ed[664:743]" 137 140 0 119 140 0 155 221 0 158 161 0 161 164 0 164 167 0
		 167 170 0 170 173 0 173 176 0 176 191 0 185 188 0 188 194 0 182 191 0 194 197 0 197 239 0
		 131 200 0 146 209 0 209 212 0 212 215 0 215 218 0 158 221 0 224 236 0 224 227 0 230 233 0
		 206 233 0 218 236 0 230 239 0 242 292 0 245 248 0 248 251 0 254 260 0 257 263 0 269 276 0
		 266 281 0 290 299 0 299 302 0 302 305 0 308 311 0 311 326 0 317 320 0 320 323 0 272 323 0
		 326 330 0 335 338 0 338 341 0 341 344 0 344 347 0 347 350 0 314 359 0 350 362 0 124 364 0
		 364 128 0 126 364 0 142 365 0 365 146 0 144 365 0 148 366 0 366 152 0 150 366 0 178 367 0
		 367 182 0 180 367 0 202 368 0 368 206 0 204 368 0 274 369 0 369 278 0 276 369 0 283 370 0
		 370 287 0 285 370 0 292 371 0 371 296 0 294 371 0 328 372 0 372 332 0 330 372 0 352 373 0
		 373 356 0 354 373 0;
	setAttr -s 372 -ch 1488 ".fc[0:371]" -type "polyFaces" 
		f 4 -103 -104 104 -102
		mu 0 4 17 4 18 77
		f 4 -105 -106 -107 107
		mu 0 4 77 18 3 79
		f 4 -110 106 -111 111
		mu 0 4 83 79 3 20
		f 4 -109 -112 -113 113
		mu 0 4 81 83 20 2
		f 4 -115 115 116 -114
		mu 0 4 2 21 86 81
		f 4 -118 -119 119 -116
		mu 0 4 21 1 84 86
		f 4 -122 118 -123 123
		mu 0 4 91 84 1 22
		f 4 -121 -124 -125 -126
		mu 0 4 89 91 22 0
		f 4 -127 -128 125 -129
		mu 0 4 93 96 89 0
		f 4 -130 -131 102 131
		mu 0 4 100 104 5 103
		f 4 130 132 133 103
		mu 0 4 5 104 106 19
		f 4 -134 -135 -136 105
		mu 0 4 19 106 115 3
		f 4 -138 138 139 140
		mu 0 4 110 121 7 23
		f 4 -137 -141 141 142
		mu 0 4 108 110 23 6
		f 4 -142 143 144 145
		mu 0 4 6 23 12 26
		f 4 -140 146 147 -144
		mu 0 4 23 7 24 12
		f 4 -148 148 149 150
		mu 0 4 12 24 9 25
		f 4 -145 -151 151 152
		mu 0 4 26 12 25 8
		f 4 -152 153 154 155
		mu 0 4 8 25 13 29
		f 4 -150 156 157 -154
		mu 0 4 25 9 27 13
		f 4 -158 158 159 160
		mu 0 4 13 27 11 28
		f 4 -155 -161 161 162
		mu 0 4 29 13 28 10
		f 4 -162 163 164 165
		mu 0 4 10 28 113 117
		f 4 -160 166 167 -164
		mu 0 4 28 11 111 113
		f 4 112 168 169 170
		mu 0 4 2 20 14 30
		f 4 110 135 171 -169
		mu 0 4 20 3 115 14
		f 4 -170 -173 -143 173
		mu 0 4 30 14 108 6
		f 4 124 174 175 176
		mu 0 4 0 22 15 32
		f 4 122 177 178 -175
		mu 0 4 22 1 31 15
		f 4 -179 179 -156 180
		mu 0 4 15 31 8 29
		f 4 -176 -181 -163 181
		mu 0 4 32 15 29 10
		f 4 -146 182 183 -174
		mu 0 4 6 26 16 30
		f 4 -153 -180 184 -183
		mu 0 4 26 8 31 16
		f 4 -185 -178 117 185
		mu 0 4 16 31 1 21
		f 4 -184 -186 114 -171
		mu 0 4 30 16 21 2
		f 4 -166 186 187 -182
		mu 0 4 10 117 119 32
		f 4 -188 -189 128 -177
		mu 0 4 32 119 93 0
		f 4 -139 189 190 191
		mu 0 4 7 121 125 128
		f 4 -194 194 -149 195
		mu 0 4 130 131 9 24
		f 4 -193 -196 -147 -192
		mu 0 4 128 130 24 7
		f 4 -159 196 197 198
		mu 0 4 11 27 133 140
		f 4 -157 -195 199 -197
		mu 0 4 27 9 131 133
		f 4 -201 -167 -199 201
		mu 0 4 137 111 11 140
		f 4 43 -45 9 15
		mu 0 4 142 144 34 33
		f 4 -46 10 8 44
		mu 0 4 144 148 35 34
		f 4 -49 7 -11 47
		mu 0 4 146 36 35 148
		f 4 -1 6 48 46
		mu 0 4 151 37 36 146
		f 4 0 -51 -50 5
		mu 0 4 37 151 149 38
		f 4 49 -52 11 4
		mu 0 4 38 149 156 39
		f 4 -55 3 -12 53
		mu 0 4 154 40 39 156
		f 4 12 2 54 52
		mu 0 4 160 41 40 154
		f 4 13 -13 56 55
		mu 0 4 183 41 160 159
		f 4 -59 -16 14 57
		mu 0 4 163 43 42 165
		f 4 -10 -61 -60 -15
		mu 0 4 42 44 167 165
		f 4 -9 1 61 60
		mu 0 4 44 35 169 167
		f 4 -65 -18 -17 63
		mu 0 4 172 46 45 174
		f 4 -20 -19 64 62
		mu 0 4 180 47 46 172
		f 4 -26 -67 -66 18
		mu 0 4 47 49 48 46
		f 4 65 -68 -21 17
		mu 0 4 46 48 50 45
		f 4 -69 -23 -22 67
		mu 0 4 48 52 51 50
		f 4 -25 -24 68 66
		mu 0 4 49 53 52 48
		f 4 -32 -71 -70 23
		mu 0 4 53 55 54 52
		f 4 69 -72 -27 22
		mu 0 4 52 54 56 51
		f 4 -73 -29 -28 71
		mu 0 4 54 58 57 56
		f 4 -31 -30 72 70
		mu 0 4 55 59 58 54
		f 4 -34 -75 -74 29
		mu 0 4 59 177 175 58
		f 4 73 -76 -33 28
		mu 0 4 58 175 202 57
		f 4 -36 -78 -77 -7
		mu 0 4 37 60 179 36
		f 4 76 -79 -2 -8
		mu 0 4 36 179 169 35
		f 4 -35 19 79 77
		mu 0 4 60 47 180 179
		f 4 -40 -82 -81 -3
		mu 0 4 41 62 61 40
		f 4 80 -83 -37 -4
		mu 0 4 40 61 63 39
		f 4 -84 31 -38 82
		mu 0 4 61 55 53 63
		f 4 -39 30 83 81
		mu 0 4 62 59 55 61
		f 4 34 -86 -85 25
		mu 0 4 47 60 64 49
		f 4 84 -87 37 24
		mu 0 4 49 64 63 53
		f 4 -88 -5 36 86
		mu 0 4 64 38 39 63
		f 4 35 -6 87 85
		mu 0 4 60 37 38 64
		f 4 38 -90 -89 33
		mu 0 4 59 62 181 177
		f 4 39 -14 90 89
		mu 0 4 62 41 183 181
		f 4 -41 -93 -92 16
		mu 0 4 45 189 186 174
		f 4 -96 21 -42 94
		mu 0 4 192 50 51 194
		f 4 40 20 95 93
		mu 0 4 189 45 50 192
		f 4 -43 -98 -97 27
		mu 0 4 57 197 195 56
		f 4 96 -99 41 26
		mu 0 4 56 195 194 51
		f 4 -101 42 32 99
		mu 0 4 200 197 57 202
		f 4 214 215 216 217
		mu 0 4 66 284 402 279
		f 4 218 219 220 -216
		mu 0 4 284 65 74 402
		f 4 221 222 223 224
		mu 0 4 187 285 359 188
		f 4 225 226 227 -223
		mu 0 4 286 66 249 358
		f 4 244 245 246 247
		mu 0 4 67 297 384 229
		f 4 248 249 250 -246
		mu 0 4 297 227 73 384
		f 4 251 252 253 254
		mu 0 4 274 298 306 162
		f 4 255 256 257 -253
		mu 0 4 299 67 68 305
		f 4 262 263 264 265
		mu 0 4 69 302 388 277
		f 4 266 267 268 -264
		mu 0 4 302 68 72 388
		f 4 269 270 271 272
		mu 0 4 162 303 309 166
		f 4 273 274 275 -271
		mu 0 4 304 69 204 307
		f 4 312 313 314 315
		mu 0 4 70 324 381 278
		f 4 316 317 318 -314
		mu 0 4 324 223 71 381
		f 4 319 320 321 322
		mu 0 4 273 325 330 158
		f 4 323 324 325 -321
		mu 0 4 326 70 220 329
		f 4 346 347 348 349
		mu 0 4 270 339 343 265
		f 4 350 351 352 -348
		mu 0 4 340 199 275 342
		f 4 353 354 355 356
		mu 0 4 265 341 410 266
		f 4 357 358 359 -355
		mu 0 4 341 263 75 410
		f 4 400 401 402 403
		mu 0 4 232 368 369 205
		f 4 404 405 406 -402
		mu 0 4 368 76 78 369
		f 4 413 414 415 416
		mu 0 4 211 371 372 209
		f 4 417 418 419 -415
		mu 0 4 371 80 87 372
		f 4 424 425 426 427
		mu 0 4 90 373 374 85
		f 4 428 429 430 -426
		mu 0 4 373 213 215 374
		f 4 431 432 433 434
		mu 0 4 219 375 376 217
		f 4 435 436 437 -433
		mu 0 4 375 88 97 376
		f 4 444 445 446 447
		mu 0 4 222 377 378 221
		f 4 448 449 450 -446
		mu 0 4 377 92 120 378
		f 4 453 454 455 456
		mu 0 4 94 379 382 95
		f 4 457 458 459 -455
		mu 0 4 379 71 226 382
		f 4 460 461 462 463
		mu 0 4 229 383 389 72
		f 4 464 465 466 -462
		mu 0 4 383 98 102 389
		f 4 467 468 469 470
		mu 0 4 98 385 386 99
		f 4 471 472 473 -469
		mu 0 4 385 73 231 386
		f 4 484 485 486 487
		mu 0 4 116 392 393 107
		f 4 488 489 490 -486
		mu 0 4 392 238 240 393
		f 4 501 502 503 504
		mu 0 4 138 395 396 112
		f 4 505 506 507 -503
		mu 0 4 395 242 244 396
		f 4 520 521 522 523
		mu 0 4 123 400 403 124
		f 4 524 525 526 -522
		mu 0 4 400 74 254 403
		f 4 549 550 551 552
		mu 0 4 266 409 413 267
		f 4 553 554 555 -551
		mu 0 4 409 135 139 413
		f 4 556 557 558 559
		mu 0 4 135 411 412 136
		f 4 560 561 562 -558
		mu 0 4 411 75 269 412
		f 4 563 101 564 -406
		mu 0 4 76 17 77 78
		f 4 -565 -108 565 -410
		mu 0 4 78 77 79 82
		f 4 -419 566 108 567
		mu 0 4 87 80 83 81
		f 4 -413 -566 109 -567
		mu 0 4 80 82 79 83
		f 4 -120 568 -428 569
		mu 0 4 86 84 90 85
		f 4 -117 -570 -422 -568
		mu 0 4 81 86 85 87
		f 4 -437 570 120 571
		mu 0 4 97 88 91 89
		f 4 -424 -569 121 -571
		mu 0 4 88 90 84 91
		f 4 -450 572 126 573
		mu 0 4 120 92 96 93
		f 4 -442 -457 574 -573
		mu 0 4 92 94 95 96
		f 4 -575 -440 -572 127
		mu 0 4 96 95 97 89
		f 4 -471 575 576 -466
		mu 0 4 98 99 100 102
		f 4 -476 577 129 -576
		mu 0 4 99 101 104 100
		f 4 -577 -132 -564 -398
		mu 0 4 102 100 103 276
		f 4 -578 -480 578 -133
		mu 0 4 104 101 105 106
		f 4 -579 -483 579 134
		mu 0 4 106 105 116 115
		f 4 -488 580 136 581
		mu 0 4 116 107 110 108
		f 4 -493 582 137 -581
		mu 0 4 107 109 121 110
		f 4 -168 583 -505 584
		mu 0 4 113 111 138 112
		f 4 -165 -585 -510 585
		mu 0 4 117 113 112 114
		f 4 -172 -580 -582 172
		mu 0 4 14 115 116 108
		f 4 -586 -514 586 -187
		mu 0 4 117 114 118 119
		f 4 -587 -453 -574 188
		mu 0 4 119 118 120 93
		f 4 -583 -497 587 -190
		mu 0 4 121 109 122 125
		f 4 -588 -518 -524 588
		mu 0 4 125 122 123 124
		f 4 -191 -589 -529 589
		mu 0 4 128 125 124 126
		f 4 -533 590 192 -590
		mu 0 4 126 127 130 128
		f 4 -537 591 193 -591
		mu 0 4 127 129 131 130
		f 4 -200 -592 -541 592
		mu 0 4 133 131 129 132
		f 4 -198 -593 -545 593
		mu 0 4 140 133 132 134
		f 4 -560 594 595 -555
		mu 0 4 135 136 137 139
		f 4 -501 -584 200 -595
		mu 0 4 136 138 111 137
		f 4 -596 -202 -594 -548
		mu 0 4 139 137 140 134
		f 4 -278 596 -44 597
		mu 0 4 272 141 144 142
		f 4 -288 598 45 -597
		mu 0 4 141 143 148 144
		f 4 599 -47 600 -290
		mu 0 4 145 151 146 147
		f 4 -601 -48 -599 -282
		mu 0 4 147 146 148 143
		f 4 601 -298 602 51
		mu 0 4 149 152 150 156
		f 4 -600 -294 -602 50
		mu 0 4 151 145 152 149
		f 4 603 -53 604 -306
		mu 0 4 153 160 154 155
		f 4 -605 -54 -603 -302
		mu 0 4 155 154 156 150
		f 4 605 -56 606 -332
		mu 0 4 157 183 159 158
		f 4 -607 607 -330 -323
		mu 0 4 158 159 161 273
		f 4 -57 -604 -310 -608
		mu 0 4 159 160 153 161
		f 4 -255 608 609 -262
		mu 0 4 274 162 163 164
		f 4 -610 -58 610 -368
		mu 0 4 164 163 165 168
		f 4 -273 -598 58 -609
		mu 0 4 162 166 43 163
		f 4 59 611 -372 -611
		mu 0 4 165 167 170 168
		f 4 -62 612 -376 -612
		mu 0 4 167 169 171 170
		f 4 613 -63 614 -380
		mu 0 4 171 180 172 173
		f 4 -615 -64 615 -382
		mu 0 4 173 172 174 185
		f 4 616 -396 617 75
		mu 0 4 175 178 176 202
		f 4 618 -344 -617 74
		mu 0 4 177 182 178 175
		f 4 -80 -614 -613 78
		mu 0 4 179 180 171 169
		f 4 88 619 -340 -619
		mu 0 4 177 181 184 182
		f 4 -91 -606 -336 -620
		mu 0 4 181 183 157 184
		f 4 91 620 -388 -616
		mu 0 4 174 186 188 185
		f 4 621 -212 -225 -621
		mu 0 4 186 190 187 188
		f 4 622 -204 -622 92
		mu 0 4 189 191 190 186
		f 4 -623 -94 623 -210
		mu 0 4 191 189 192 193
		f 4 -624 -95 624 -242
		mu 0 4 193 192 194 196
		f 4 625 -238 -625 98
		mu 0 4 195 198 196 194
		f 4 626 -230 -626 97
		mu 0 4 197 203 198 195
		f 4 -352 627 628 -364
		mu 0 4 275 199 200 201
		f 4 -629 -100 -618 -390
		mu 0 4 201 200 202 176
		f 4 -236 -627 100 -628
		mu 0 4 199 203 197 200
		f 4 -279 629 -404 630
		mu 0 4 206 204 232 205
		f 4 -286 -631 -409 631
		mu 0 4 210 206 205 207
		f 4 -291 632 -417 633
		mu 0 4 214 208 211 209
		f 4 -283 -632 -412 -633
		mu 0 4 208 210 207 211
		f 4 -299 634 -430 635
		mu 0 4 218 212 215 213
		f 4 -295 -634 -421 -635
		mu 0 4 212 214 209 215
		f 4 -307 636 -435 637
		mu 0 4 225 216 219 217
		f 4 -303 -636 -423 -637
		mu 0 4 216 218 213 219
		f 4 -333 638 -448 639
		mu 0 4 247 220 222 221
		f 4 -325 -316 -443 -639
		mu 0 4 220 70 278 222
		f 4 -328 640 -459 -318
		mu 0 4 223 224 226 71
		f 4 -311 -638 -439 -641
		mu 0 4 224 225 217 226
		f 4 -260 641 -473 -250
		mu 0 4 227 228 231 73
		f 4 -257 -248 -464 -268
		mu 0 4 68 67 229 72
		f 4 -366 642 -477 -642
		mu 0 4 228 230 234 231
		f 4 -275 -266 -399 -630
		mu 0 4 204 69 277 232
		f 4 -370 643 -481 -643
		mu 0 4 230 233 236 234
		f 4 -374 644 -484 -644
		mu 0 4 233 235 238 236
		f 4 -378 645 -490 -645
		mu 0 4 235 237 240 238
		f 4 -383 646 -494 -646
		mu 0 4 237 239 250 240
		f 4 -394 647 -507 648
		mu 0 4 268 241 244 242
		f 4 -345 649 -511 -648
		mu 0 4 241 243 246 244
		f 4 -341 650 -515 -650
		mu 0 4 243 245 248 246
		f 4 -337 -640 -452 -651
		mu 0 4 245 247 221 248
		f 4 -386 651 -498 -647
		mu 0 4 239 249 251 250
		f 4 -227 -218 -519 -652
		mu 0 4 249 66 279 251
		f 4 -213 652 -526 -220
		mu 0 4 65 252 254 74
		f 4 -205 653 -530 -653
		mu 0 4 252 253 256 254
		f 4 -208 654 -534 -654
		mu 0 4 253 255 258 256
		f 4 -243 655 -538 -655
		mu 0 4 255 257 260 258
		f 4 -239 656 -542 -656
		mu 0 4 257 259 262 260
		f 4 -231 657 -546 -657
		mu 0 4 259 261 271 262
		f 4 -362 658 -562 -359
		mu 0 4 263 264 269 75
		f 4 -350 -357 -553 659
		mu 0 4 270 265 266 267
		f 4 -391 -649 -500 -659
		mu 0 4 264 268 242 269
		f 4 -234 -660 -549 -658
		mu 0 4 261 270 267 271
		f 4 -209 660 202 203
		mu 0 4 191 280 283 190
		f 4 -207 204 205 -661
		mu 0 4 281 253 252 282
		f 4 -203 661 210 211
		mu 0 4 190 283 288 187
		f 4 -206 212 213 -662
		mu 0 4 282 252 65 287
		f 4 -235 662 228 229
		mu 0 4 203 289 292 198
		f 4 -233 230 231 -663
		mu 0 4 290 261 259 291
		f 4 -229 663 236 237
		mu 0 4 198 292 294 196
		f 4 -232 238 239 -664
		mu 0 4 291 259 257 293
		f 4 -237 664 240 241
		mu 0 4 196 294 296 193
		f 4 -240 242 243 -665
		mu 0 4 293 257 255 295
		f 4 206 665 -244 207
		mu 0 4 253 281 295 255
		f 4 208 209 -241 -666
		mu 0 4 280 191 193 296
		f 4 -272 666 276 277
		mu 0 4 272 308 355 141
		f 4 -276 278 279 -667
		mu 0 4 307 204 206 354
		f 4 -287 667 280 281
		mu 0 4 143 310 313 147
		f 4 -285 282 283 -668
		mu 0 4 311 210 208 312
		f 4 -281 668 288 289
		mu 0 4 147 313 315 145
		f 4 -284 290 291 -669
		mu 0 4 312 208 214 314
		f 4 -289 669 292 293
		mu 0 4 145 315 317 152
		f 4 -292 294 295 -670
		mu 0 4 314 214 212 316
		f 4 -293 670 296 297
		mu 0 4 152 317 319 150
		f 4 -296 298 299 -671
		mu 0 4 316 212 218 318
		f 4 -297 671 300 301
		mu 0 4 150 319 321 155
		f 4 -300 302 303 -672
		mu 0 4 318 218 216 320
		f 4 -301 672 304 305
		mu 0 4 155 321 323 153
		f 4 -304 306 307 -673
		mu 0 4 320 216 225 322
		f 4 -305 673 308 309
		mu 0 4 153 323 334 161
		f 4 -308 310 311 -674
		mu 0 4 322 225 224 333
		f 4 -322 674 330 331
		mu 0 4 158 330 332 157
		f 4 -326 332 333 -675
		mu 0 4 329 220 247 331
		f 4 -331 675 334 335
		mu 0 4 157 332 336 184
		f 4 -334 336 337 -676
		mu 0 4 331 247 245 335
		f 4 326 676 -312 327
		mu 0 4 223 327 333 224
		f 4 328 329 -309 -677
		mu 0 4 328 273 161 334
		f 4 -335 677 338 339
		mu 0 4 184 336 338 182
		f 4 -338 340 341 -678
		mu 0 4 335 245 243 337
		f 4 -339 678 342 343
		mu 0 4 182 338 367 178
		f 4 -342 344 345 -679
		mu 0 4 337 243 241 366
		f 4 232 679 -347 233
		mu 0 4 261 290 339 270
		f 4 234 235 -351 -680
		mu 0 4 289 203 199 340
		f 4 258 680 -365 259
		mu 0 4 227 300 347 228
		f 4 260 261 -367 -681
		mu 0 4 301 274 164 346
		f 4 364 681 -369 365
		mu 0 4 228 347 349 230
		f 4 366 367 -371 -682
		mu 0 4 346 164 168 348
		f 4 368 682 -373 369
		mu 0 4 230 349 351 233
		f 4 370 371 -375 -683
		mu 0 4 348 168 170 350
		f 4 372 683 -377 373
		mu 0 4 233 351 353 235
		f 4 374 375 -379 -684
		mu 0 4 350 170 171 352
		f 4 284 684 -280 285
		mu 0 4 210 311 354 206
		f 4 286 287 -277 -685
		mu 0 4 310 143 141 355
		f 4 -387 685 380 381
		mu 0 4 185 356 365 173
		f 4 -385 382 383 -686
		mu 0 4 357 239 237 364
		f 4 384 686 -228 385
		mu 0 4 239 357 358 249
		f 4 386 387 -224 -687
		mu 0 4 356 185 188 359
		f 4 -395 687 388 389
		mu 0 4 176 360 363 201
		f 4 -393 390 391 -688
		mu 0 4 361 268 264 362
		f 4 360 688 -392 361
		mu 0 4 263 344 362 264
		f 4 362 363 -389 -689
		mu 0 4 345 275 201 363
		f 4 376 689 -384 377
		mu 0 4 235 353 364 237
		f 4 378 379 -381 -690
		mu 0 4 352 171 173 365
		f 4 392 690 -346 393
		mu 0 4 268 361 366 241
		f 4 394 395 -343 -691
		mu 0 4 360 176 178 367
		f 4 -405 691 396 397
		mu 0 4 276 368 387 102
		f 4 -401 398 399 -692
		mu 0 4 368 232 277 387
		f 4 -403 692 407 408
		mu 0 4 205 369 370 207
		f 4 -407 409 410 -693
		mu 0 4 369 78 82 370
		f 4 -408 693 -414 411
		mu 0 4 207 370 371 211
		f 4 -411 412 -418 -694
		mu 0 4 370 82 80 371
		f 4 -416 694 -431 420
		mu 0 4 209 372 374 215
		f 4 -420 421 -427 -695
		mu 0 4 372 87 85 374
		f 4 -429 695 -432 422
		mu 0 4 213 373 375 219
		f 4 -425 423 -436 -696
		mu 0 4 373 90 88 375
		f 4 -449 696 440 441
		mu 0 4 92 377 380 94
		f 4 -445 442 443 -697
		mu 0 4 377 222 278 380
		f 4 -434 697 -460 438
		mu 0 4 217 376 382 226
		f 4 -438 439 -456 -698
		mu 0 4 376 97 95 382
		f 4 -470 698 474 475
		mu 0 4 99 386 390 101
		f 4 -474 476 477 -699
		mu 0 4 386 231 234 390
		f 4 -475 699 478 479
		mu 0 4 101 390 391 105
		f 4 -478 480 481 -700
		mu 0 4 390 234 236 391
		f 4 -479 700 -485 482
		mu 0 4 105 391 392 116
		f 4 -482 483 -489 -701
		mu 0 4 391 236 238 392
		f 4 -487 701 491 492
		mu 0 4 107 393 394 109
		f 4 -491 493 494 -702
		mu 0 4 393 240 250 394
		f 4 -492 702 495 496
		mu 0 4 109 394 399 122
		f 4 -495 497 498 -703
		mu 0 4 394 250 251 399
		f 4 -504 703 508 509
		mu 0 4 112 396 397 114
		f 4 -508 510 511 -704
		mu 0 4 396 244 246 397
		f 4 -509 704 512 513
		mu 0 4 114 397 398 118
		f 4 -512 514 515 -705
		mu 0 4 397 246 248 398
		f 4 -447 705 -516 451
		mu 0 4 221 378 398 248
		f 4 -451 452 -513 -706
		mu 0 4 378 120 118 398
		f 4 -496 706 516 517
		mu 0 4 122 399 401 123
		f 4 -499 518 519 -707
		mu 0 4 399 251 279 401
		f 4 -523 707 527 528
		mu 0 4 124 403 404 126
		f 4 -527 529 530 -708
		mu 0 4 403 254 256 404
		f 4 -528 708 531 532
		mu 0 4 126 404 405 127
		f 4 -531 533 534 -709
		mu 0 4 404 256 258 405
		f 4 -532 709 535 536
		mu 0 4 127 405 406 129
		f 4 -535 537 538 -710
		mu 0 4 405 258 260 406
		f 4 -536 710 539 540
		mu 0 4 129 406 407 132
		f 4 -539 541 542 -711
		mu 0 4 406 260 262 407
		f 4 -540 711 543 544
		mu 0 4 132 407 408 134
		f 4 -543 545 546 -712
		mu 0 4 407 262 271 408
		f 4 -506 712 -563 499
		mu 0 4 242 395 412 269
		f 4 -502 500 -559 -713
		mu 0 4 395 138 136 412
		f 4 -544 713 -556 547
		mu 0 4 134 408 413 139
		f 4 -547 548 -552 -714
		mu 0 4 408 271 267 413
		f 4 -214 -219 714 715
		mu 0 4 287 65 284 414
		f 4 -215 -226 716 -715
		mu 0 4 284 66 286 414
		f 4 -222 -211 -716 -717
		mu 0 4 285 187 288 415
		f 4 -259 -249 717 718
		mu 0 4 300 227 297 416
		f 4 -245 -256 719 -718
		mu 0 4 297 67 299 416
		f 4 -252 -261 -719 -720
		mu 0 4 298 274 301 417
		f 4 -258 -267 720 721
		mu 0 4 305 68 302 418
		f 4 -263 -274 722 -721
		mu 0 4 302 69 304 418
		f 4 -270 -254 -722 -723
		mu 0 4 303 162 306 419
		f 4 -327 -317 723 724
		mu 0 4 327 223 324 420
		f 4 -313 -324 725 -724
		mu 0 4 324 70 326 420
		f 4 -320 -329 -725 -726
		mu 0 4 325 273 328 421
		f 4 -361 -358 726 727
		mu 0 4 344 263 341 422
		f 4 -354 -349 728 -727
		mu 0 4 341 265 343 422
		f 4 -353 -363 -728 -729
		mu 0 4 342 275 345 423
		f 4 -319 -458 729 730
		mu 0 4 381 71 379 424
		f 4 -454 -441 731 -730
		mu 0 4 379 94 380 424
		f 4 -444 -315 -731 -732
		mu 0 4 380 278 381 424
		f 4 -468 -465 732 733
		mu 0 4 385 98 383 425
		f 4 -461 -247 734 -733
		mu 0 4 383 229 384 425
		f 4 -251 -472 -734 -735
		mu 0 4 384 73 385 425
		f 4 -467 -397 735 736
		mu 0 4 389 102 387 426
		f 4 -400 -265 737 -736
		mu 0 4 387 277 388 426
		f 4 -269 -463 -737 -738
		mu 0 4 388 72 389 426
		f 4 -221 -525 738 739
		mu 0 4 402 74 400 427
		f 4 -521 -517 740 -739
		mu 0 4 400 123 401 427
		f 4 -520 -217 -740 -741
		mu 0 4 401 279 402 427
		f 4 -557 -554 741 742
		mu 0 4 411 135 409 428
		f 4 -550 -356 743 -742
		mu 0 4 409 266 410 428
		f 4 -360 -561 -743 -744
		mu 0 4 410 75 411 428;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface6";
	rename -uid "C14FF126-47CD-F91E-D170-1A8DF306C078";
	setAttr ".t" -type "double3" -2.7995877449072903 0 0.066411840482361928 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "D96C0296-4F48-6CD2-46DD-80BCD685834A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:15]" "f[19:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0:3]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.55188101530075073 0.35126833617687225 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.25 0.37769431
		 0.27039021 0.62927115 0.27235818 0.59817231 0.25000599 0.55816627 0.28060988 0.41283131
		 0.26033795 0.37638497 0.26816487 0.53895104 0.263697 0.41686526 0.27312744 0.40876836
		 0.29892716 0.5597806 0.28267896 0.6280691 0.27451387 0.44324365 0.32940191 0.58154088
		 0.31262732 0.60533822 0.29274935 0.55057544 0.31617892 0.43841633 0.29969579 0.43960363
		 0.32724485 0.5546273 0.2986857 0.46108353 0.3260425 0.38341856 0.2756471 0.42804301
		 0.28690749 0.55719078 0.29072332 0.62644112 0.27581987 0.37624902 0.26638153 0.41433895
		 0.26511785 0.54610026 0.26998958 0.62834746 0.27169427 0.43920594 0.32687962 0.44977283
		 0.31289577 0.55279285 0.30660567 0.58277673 0.31159499 0.55194587 0.33386868 0.50569332
		 0.33898866 0.44565421 0.33030218 0.55346942 0.35099873 0.55204737 0.33388939 0.58171386
		 0.31398526 0.55029261 0.35193178 0.58927882 0.38394123 0.59046352 0.38268036 0.58947212
		 0.38343477 0.55324239 0.35060489 0.55326974 0.3509579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.029467676 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.029467676 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1161373 0.046801601 ;
	setAttr ".pt[3]" -type "float3" 0 -0.099252306 0.046801601 ;
	setAttr ".pt[4]" -type "float3" 0 -0.1161373 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.13520463 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1068882 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.093603201 0.0017333926 ;
	setAttr ".pt[11]" -type "float3" 0.040738244 -0.10536613 -0.0027581258 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0093028257 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.047758065 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.092321552 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12480427 -0.0052001784 ;
	setAttr ".pt[18]" -type "float3" 0.056257613 -0.15046196 0.073384546 ;
	setAttr ".pt[21]" -type "float3" 0 -0.076269276 0.013867141 ;
	setAttr ".pt[22]" -type "float3" 0 -0.076269276 0.013867141 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0093028257 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.078752004 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.11107749 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.07199318 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.025251821 1.1175871e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0093028257 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.12082639 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.12082639 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.070393503 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.071530163 7.4505806e-09 ;
	setAttr -s 36 ".vt[0:35]"  0.27771282 -0.30901742 1.18671024 -0.20256186 -0.30901742 1.19437623
		 -0.17162132 -0.029341299 1.064767361 0.20219898 -0.047410607 1.038153291 -0.47131467 0.24698144 0.62748116
		 -0.26186633 0.45363808 0.54027879 0.17393112 0.51762474 0.4926188 0.48171711 0.27586547 0.49509066
		 -0.58828974 -0.30901742 0.94277489 -0.25374365 0.21970217 0.88158029 0.62791395 -0.30901742 0.89332461
		 0.23089981 0.24866426 0.81853169 -0.5294261 0.45795816 0.11098199 -0.26662898 0.56381398 0.13775228
		 0.46117544 0.40747055 0.28368193 0.1196456 0.60449642 0.24442573 -0.56674147 -0.2065952 0.88469374
		 -0.2579565 0.36593369 0.7045595 0.20658016 0.42830124 0.6217553 0.61744332 -0.26712871 0.86480355
		 -0.55042076 -0.30901742 0.96747601 -0.20231342 0.083067223 0.99630356 0.21610165 0.096006446 0.93176979
		 0.61751223 -0.30901742 0.90203881 -0.52867651 0.45523721 0.11764328 -0.26425242 0.50883746 0.33860856
		 0.1493535 0.55695546 0.38025063 0.46224236 0.40063593 0.29466099 0.46292496 0.41093114 0.2687152
		 0.19377112 0.61459523 0.05078882 -0.0063447952 0.59351778 -0.0043574795 -0.51171803 0.46012589 0.10086046
		 0.5433495 0.58928174 -0.50219303 0.55142212 0.58599436 -0.4884128 0.25387836 0.6232146 -0.14643401
		 0.26538014 0.62435126 -0.13627486;
	setAttr -s 61 ".ed[0:60]"  0 1 0 3 2 1 3 0 1 2 1 1 4 24 0 7 19 0 4 5 1
		 5 6 1 6 7 1 8 20 0 8 16 0 10 23 0 8 9 1 11 9 1 10 11 1 11 22 1 2 21 1 9 17 1 11 18 1
		 12 31 0 14 27 0 13 12 1 13 15 1 14 15 1 15 26 1 13 30 1 5 25 1 16 4 0 17 5 1 18 6 1
		 19 10 0 16 17 1 17 18 1 18 19 1 20 1 0 21 9 1 22 3 1 23 0 0 20 21 1 21 22 1 22 23 1
		 24 12 0 25 13 1 26 6 1 27 7 0 24 25 1 25 26 1 26 27 1 28 14 0 29 15 1 30 34 1 31 32 0
		 28 29 1 29 30 1 30 31 1 33 28 0 35 29 1 34 35 1 33 35 1 34 32 0 33 32 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 3 -1 -3 1
		mu 0 4 5 0 3 7
		f 4 40 -12 14 15
		mu 0 4 26 27 2 4
		f 4 38 35 -13 9
		mu 0 4 24 25 8 6
		f 4 39 -16 13 -36
		mu 0 4 25 26 4 8
		f 4 31 28 -7 -28
		mu 0 4 20 21 16 9
		f 4 32 29 -8 -29
		mu 0 4 21 22 18 16
		f 4 33 -6 -9 -30
		mu 0 4 22 23 14 18
		f 4 -24 -49 52 49
		mu 0 4 15 13 37 32
		f 4 47 -21 23 24
		mu 0 4 30 31 13 15
		f 4 25 54 -20 -22
		mu 0 4 19 33 34 12
		f 4 45 42 21 -42
		mu 0 4 28 29 19 17
		f 4 46 -25 -23 -43
		mu 0 4 29 30 15 19
		f 4 53 -26 22 -50
		mu 0 4 36 33 19 15
		f 4 17 -32 -11 12
		mu 0 4 8 21 20 1
		f 4 18 -33 -18 -14
		mu 0 4 10 22 21 8
		f 4 -15 -31 -34 -19
		mu 0 4 10 11 23 22
		f 4 16 -39 34 -4
		mu 0 4 5 25 24 0
		f 4 -2 -37 -40 -17
		mu 0 4 5 7 26 25
		f 4 -38 -41 36 2
		mu 0 4 3 27 26 7
		f 4 6 26 -46 -5
		mu 0 4 9 16 29 28
		f 4 7 -44 -47 -27
		mu 0 4 16 18 30 29
		f 4 8 -45 -48 43
		mu 0 4 18 14 31 30
		f 4 -53 -56 58 56
		mu 0 4 32 37 40 43
		f 4 -55 50 59 -52
		mu 0 4 34 33 38 39
		f 4 -58 -51 -54 -57
		mu 0 4 35 38 33 36
		f 4 60 -60 57 -59
		mu 0 4 40 41 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface10";
	rename -uid "5B20D8DB-49B1-1B08-CD2F-E4ABD491C71B";
	setAttr ".t" -type "double3" -2.7995877449072903 0 0.066411840482361928 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "8B976317-421A-B232-6D77-1DB79737AA1B";
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
	rename -uid "0428F9CA-4082-01EB-7CAB-A1AFAB742DAF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6A925C1-4374-215C-DB25-83B4A54B6513";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C99D3F2-4146-9FA8-3F37-A7B54BCF670B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0535BC2-447D-ED51-BCE8-B2A755861F6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F9D30EC-4674-90C9-FF5F-618E2346C0B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "886B354E-4853-1200-8C24-D98FB416EB21";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3EC5112F-4178-FD43-DEB2-DCA816969CD5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEB739C4-4838-AFBA-F6A9-D2BBEBA54FD2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 674\n            -height 202\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 673\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 674\n            -height 457\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1354\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1354\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1354\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9373CEB-4C55-6099-3FB5-82A3DE89A30F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 630 -ast 0 -aet 630 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "2364E539-4A50-AD07-3172-899045800CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3FB64D5D-4CC7-EECF-B237-08B0DF93204A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "882BEFB1-4BA8-ADD8-1629-BFA9512F145D";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "751968AD-4F20-BE04-5C9D-8F99E45B0F8B";
	setAttr -s 3 ".e[0:2]"  1 0.67724198 0;
	setAttr -s 3 ".d[0:2]"  -2147483495 -2147483480 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId13";
	rename -uid "27D44A60-4939-8726-57EB-FCB091245FBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CE1ACA7B-43DE-BE88-879A-FBAD4157467E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 79 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "A6C8AC97-4698-99F1-F1AA-5C929AD2403C";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[72:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7995877 0 0.066411838 ;
	setAttr ".rs" 37749;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "358CDB35-4BD6-BF89-6F10-2FBC421A388E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "FC9250CD-4782-AAF5-E6D5-EAB87C3080AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E1EBED6D-4CC8-F0C1-A8CA-33AA4C884F8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 76 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]";
createNode groupId -n "groupId15";
	rename -uid "A19C07C7-42B4-327F-3645-BC83BDB64EFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E46C8F68-475B-AA65-3A2B-BD8266664811";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polySplit -n "polySplit2";
	rename -uid "E5B3F630-4AB8-57E1-F5CB-389D351C2031";
	setAttr ".v[0]" -type "float3"  0.64423102 0.58001101 -0.65629297;
	setAttr -s 9 ".e[0:8]"  0.772021 0.17658 71 0.71724403 0.29753199
		 0.69404501 0.623523 0.60168803 0.39060199;
	setAttr -s 9 ".d[0:8]"  -2147483498 -2147483607 0 -2147483614 -2147483560 -2147483490 
		-2147483489 -2147483488 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "72574FC2-44F7-C2D0-240A-6FA644130A66";
	setAttr ".dc" -type "componentList" 3 "f[36:37]" "f[47]" "f[71:73]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FCFAD7D4-4214-B1CA-6D67-888019307931";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "28B72542-4B35-CDF2-8BAD-1DB4347B7A2D";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[17]" "f[29]" "f[67:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7995877 0 0.066411838 ;
	setAttr ".rs" 39246;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "327A33DB-4428-DB32-0142-D89E48361652";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "BC8DF775-4A54-CF1C-A51B-36A12845AD31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7152D25E-4AB3-4697-AD21-ED8B737C0B3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId17";
	rename -uid "D9251F48-4560-1235-932C-DE8597F001FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1C9924A6-4591-B57A-8914-2A9BB32F7667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode polySplit -n "polySplit3";
	rename -uid "19E827FA-4B3D-88D7-7257-288B85B4E40B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "54141712-4BA1-C1CE-54A5-E2BEBC2B3D3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.026546815 -0.0087843062 ;
	setAttr ".uvtk[4]" -type "float2" 5.9697748e-05 -5.2946834e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DA4ABBB8-4A75-DD5B-79C5-1E80B791EEA0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "7FB7B823-4784-DAF5-925D-FAAE8382A6C3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19684076 -0.026512295 0.094724648 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "139ACC13-4535-EBEA-9908-298C80DD4D32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[1:2]" -type "float2" -4.628333e-05 -4.2332013e-06
		 -0.013524208 -0.0033070031;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1E1BAFA8-42E2-1A9F-52C2-5EB90C2A6125";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "B22EA4D2-4CA0-8B12-6B4E-B794D9FA8F2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.10093832 -0.010016441 0.035786867 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1FCFD329-41D0-68CE-AFFB-96885D6E7978";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -4.1701132e-05 -5.6102022e-06 ;
	setAttr ".uvtk[3]" -type "float2" -0.0095244991 0.027439024 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E6EDAF49-4FC9-F78A-3B00-3CB3B157D2FF";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "4E2FD52E-46B2-B9BD-CE6B-98BA91D609E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" -0.074458122 0.083916724 -0.29982603 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5AF7223E-456F-61CE-96AC-18B739973174";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[0:1]" -type "float2" -0.0024259505 0.015937719
		 9.4529489e-05 -4.5517318e-05;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D0B14A87-4F94-7C2B-5444-DD831EBAE78E";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A86A3CF-4652-097B-D4CE-178952C3B640";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.032487631 0.049081683 -0.17536484
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "26ED7BBF-40D1-B59A-B999-4CB982A72151";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0025468741 -0.00031615305 ;
	setAttr ".uvtk[3]" -type "float2" -0.013181262 -0.011516904 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A4F33E38-45F6-106D-282C-39BFCF72AF8D";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "48659392-4058-B81D-6930-1190408A6DDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.022740602 -0.069946006 0.16303784 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D87210DA-4A2B-E955-D0DA-83A540A96876";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00019915783 8.0343387e-05 ;
	setAttr ".uvtk[6]" -type "float2" 0.00019912803 0.0023299716 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8A13B5A7-4152-A678-11FC-00A71CA38800";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7995877449072903 0 0.066411840482361928 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2AFB4958-4961-88F0-6CE1-378A5415A19B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[27]" -type "float3"  -0.034844398 0.014187247 -0.033725083;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1109DAAA-41A3-736E-988F-09ACEFB0906E";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "61725843-44D8-B665-E73D-F7ABA0032D6C";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3F2A9E26-40FF-C91D-B109-18B4718A801B";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "561615E5-41DD-6190-B890-9F912DE76E03";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polySplit -n "polySplit4";
	rename -uid "CD2E3CBB-4DFB-8BBC-B146-658D0AF5C5D6";
	setAttr -s 2 ".e[0:1]"  1 0.551431;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0809D17F-48C6-7CA8-7DD1-6890C6AA5C5D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "950255AB-4F41-B8D3-81CA-BBA8CBF9E33E";
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1200612B-4E09-8827-8B7D-8398DC7D2535";
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A788B17D-463B-E4A3-5FD7-1397583D44C0";
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "85592FDC-49C3-DF7B-9F0D-82A01E27CDF7";
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2F6134D7-493A-FE2E-EA98-BDBCC280807C";
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CDA56497-4268-E728-1B2D-F0BFBABA216C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D426B958-4DFA-BEBB-8A94-66927660898D";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "1FC0DCB3-4B0C-EE85-5368-B7B4A03AEBF0";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "BCC8E3BC-460A-CC6A-086F-EEA0A7356315";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 10 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape6.ws";
connectAttr ":perspShape.msg" "imagePlaneShape6.ltc";
connectAttr "groupParts4.og" "polySurfaceShape11.i";
connectAttr "groupId16.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape9.i";
connectAttr "groupId14.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape10.i";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyDelEdge8.out" "polySurfaceShape12.i";
connectAttr "groupId17.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupId13.id" "groupParts1.gi";
connectAttr "polySplit1.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape6.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId14.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape9.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape9.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of RazerBasilisk.ma
