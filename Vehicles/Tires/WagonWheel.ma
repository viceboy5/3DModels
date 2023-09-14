//Maya ASCII 2024 scene
//Name: WagonWheel.ma
//Last modified: Thu, Sep 14, 2023 10:44:44 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A481845B-467F-26EB-93D9-35A5B6291904";
createNode transform -s -n "persp";
	rename -uid "EDFADC3E-4165-7F60-04B3-56988F1C9C87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18625588432173495 6.1544581249397714 7.3757969314303109 ;
	setAttr ".r" -type "double3" -39.938352729671877 1.3999999999998052 9.9422012282376465e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A031697F-42C8-52F2-AA8F-878EC21B053E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.8179508535994486;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27376622647965593 0.0019494423836437914 -0.0093458059187867069 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2531443B-4065-1364-B4BF-48BF31EAE8E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B76EF180-49F7-D2C7-F4AA-449A1DD36CAF";
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
	rename -uid "11DFDC0D-4B2B-98F1-F006-338848A428B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25392C18-4721-5D12-12DB-0D83BADA07B5";
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
	rename -uid "0F4349EA-4B7F-C246-59C4-1C9A89CC9AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 -1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE3C867F-482E-884D-DCFC-9D8D346B1BEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0660054793372;
	setAttr ".ow" 11.84168576756101;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.033994520662923383 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wheel";
	rename -uid "99323B9A-4A76-0F09-591E-898BBE9B75F4";
createNode transform -n "WheelExt" -p "Wheel";
	rename -uid "7590A320-4BDE-3925-CD95-4CB5A68776D8";
	setAttr ".t" -type "double3" 0 1.1920928955078125e-07 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.12786003526727729 1 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 1.1920928955078125e-07 -1.1920928955078125e-07 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "WheelExtShape" -p "WheelExt";
	rename -uid "289D9A32-4B7B-18A5-9301-8FA3143ACBC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Spokes" -p "Wheel";
	rename -uid "EDF97B0C-429B-4A15-A0C5-109FE3243A19";
createNode transform -n "pCylinder2" -p "Spokes";
	rename -uid "928DC161-4A50-0DFB-DF71-CCB20D84BEC4";
	setAttr ".t" -type "double3" 0 0.5169004201889047 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774368 0.059436621269040875 ;
	setAttr ".rp" -type "double3" 0 -0.5169004201889047 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.48309961917116584 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "286D944A-40D0-943C-F2E0-BE94913B7EF0";
	setAttr -k off ".v";
	setAttr -s 10 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.40869385 0 0.13279255 
		-0.34765574 0 0.25258651 -0.25258663 0 0.34765559 -0.13279268 0 0.40869355 -5.1227307e-08 
		0 0.42972586 0.13279256 0 0.40869349 0.25258648 0 0.34765548 0.34765548 0 0.25258648 
		0.40869343 0 0.13279253 0.4297258 0 -7.6840941e-08 0.40869343 0 -0.13279268 0.34765542 
		0 -0.25258651 0.25258648 0 -0.34765559 0.13279253 0 -0.40869355 -3.842047e-08 0 -0.42972586 
		-0.13279258 0 -0.40869349 -0.25258648 0 -0.34765556 -0.34765548 0 -0.25258651 -0.40869343 
		0 -0.13279262 -0.4297258 0 -7.6840941e-08;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "Spokes";
	rename -uid "C0EA01B7-4438-FF04-069C-14866438488C";
	setAttr ".t" -type "double3" 0 0.5169004201889047 0 ;
	setAttr ".r" -type "double3" 36 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774368 0.059436621269040875 ;
	setAttr ".rp" -type "double3" 0 -0.5169004201889047 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.48309961917116584 0 ;
createNode transform -n "pCylinder4" -p "Spokes";
	rename -uid "3125F709-4B42-AAF6-3534-1E91F90D8983";
	setAttr ".t" -type "double3" 0 0.1441074496782585 0.4435171254590875 ;
	setAttr ".r" -type "double3" 72.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774374 0.059436621269040896 ;
	setAttr ".rp" -type "double3" 0 -0.4663415032229748 0 ;
	setAttr ".rpt" -type "double3" 0 0.32223405354471629 -0.44351712545908761 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.5336585361370958 0 ;
createNode transform -n "pCylinder5" -p "Spokes";
	rename -uid "ACBF2356-4A71-6DF0-866B-A4AE6167CD49";
	setAttr ".t" -type "double3" 0 -0.14410744967825875 0.44351712545908734 ;
	setAttr ".r" -type "double3" 108.00000000000001 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774374 0.059436621269040896 ;
	setAttr ".rp" -type "double3" 0 -0.4663415032229748 0 ;
	setAttr ".rpt" -type "double3" 0 0.61044895290123369 -0.44351712545908767 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.5336585361370958 0 ;
createNode transform -n "pCylinder6" -p "Spokes";
	rename -uid "983284C0-4024-E3F2-6B92-0AA69A5155B8";
	setAttr ".t" -type "double3" 0 -0.37727820128974598 0.27410865812636692 ;
	setAttr ".r" -type "double3" 144.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774391 0.05943662126904091 ;
	setAttr ".rp" -type "double3" 0 -0.46634150322297496 0 ;
	setAttr ".rpt" -type "double3" 0 0.84361970451272128 -0.27410865812636742 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.53365853613709557 0 ;
createNode transform -n "pCylinder7" -p "Spokes";
	rename -uid "3DBC0C8F-4611-BC44-3517-D5800464420D";
	setAttr ".t" -type "double3" 0 -0.46634150322297468 -7.2164496600635175e-16 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774402 0.05943662126904093 ;
	setAttr ".rp" -type "double3" 0 -0.46634150322297518 0 ;
	setAttr ".rpt" -type "double3" 0 0.93268300644595037 2.6420759260973967e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.53365853613709535 0 ;
createNode transform -n "pCylinder8" -p "Spokes";
	rename -uid "65E8721C-4EE1-73F7-9A3C-128BBB98BDA8";
	setAttr ".t" -type "double3" 0 -0.37727820128974549 -0.27410865812636831 ;
	setAttr ".r" -type "double3" -143.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774402 0.05943662126904093 ;
	setAttr ".rp" -type "double3" 0 -0.46634150322297518 0 ;
	setAttr ".rpt" -type "double3" 0 0.84361970451272117 0.27410865812636803 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.53365853613709535 0 ;
createNode transform -n "pCylinder9" -p "Spokes";
	rename -uid "DDFF5ED4-48A7-AC03-0A67-40B2D1864114";
	setAttr ".t" -type "double3" 0 -0.14410744967825764 -0.44351712545908822 ;
	setAttr ".r" -type "double3" -107.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774407 0.05943662126904093 ;
	setAttr ".rp" -type "double3" 0 -0.46634150322297524 0 ;
	setAttr ".rpt" -type "double3" 0 0.61044895290123369 0.44351712545908822 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.53365853613709524 0 ;
createNode transform -n "pCylinder10" -p "Spokes";
	rename -uid "AB8A405D-48F7-2CF2-4374-3889894226CA";
	setAttr ".t" -type "double3" 0 0.14410744967825995 -0.44351712545908761 ;
	setAttr ".r" -type "double3" -71.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774413 0.059436621269040944 ;
	setAttr ".rp" -type "double3" 0 -0.46634150322297507 0 ;
	setAttr ".rpt" -type "double3" 0 0.32223405354471624 0.44351712545908767 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.53365853613709535 0 ;
createNode transform -n "pCylinder11" -p "Spokes";
	rename -uid "6319F714-4872-3E56-111C-C59D5E35EFC7";
	setAttr ".t" -type "double3" 0 0.37727820128974759 -0.27410865812636714 ;
	setAttr ".r" -type "double3" -35.999999999999957 0 0 ;
	setAttr ".s" -type "double3" 0.059436621269040875 0.46634148486774424 0.059436621269040951 ;
	setAttr ".rp" -type "double3" 0 -0.46634150322297552 0 ;
	setAttr ".rpt" -type "double3" 0 0.08906330193322877 0.27410865812636753 ;
	setAttr ".sp" -type "double3" 0 -1.0000000393600756 0 ;
	setAttr ".spt" -type "double3" 0 0.53365853613709491 0 ;
createNode transform -n "Wheel1" -p "Wheel";
	rename -uid "2AD9EA48-4ED4-64F1-3330-A4874196BDE1";
	setAttr ".t" -type "double3" 0.19107444437100035 1.1920928955078125e-07 -6.0391754745637194e-24 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.18864900634151105 0.13151555549806371 0.18864900634151105 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 1.1920928955078125e-07 -1.1920928955078125e-07 0 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "Wheel1Shape" -p "Wheel1";
	rename -uid "DEB88185-41CB-9ACF-B3DE-D880FDE06F8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Wheel1";
	rename -uid "354C23FB-4344-0BA3-FC8F-769682FA3709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[20]" -type "float3" 0.25595263 0 -0.083163992 ;
	setAttr ".pt[21]" -type "float3" 0.21772638 0 -0.15818734 ;
	setAttr ".pt[22]" -type "float3" 0.15818742 0 -0.21772623 ;
	setAttr ".pt[23]" -type "float3" 0.083164066 0 -0.25595257 ;
	setAttr ".pt[24]" -type "float3" 3.2082124e-08 0 -0.26912439 ;
	setAttr ".pt[25]" -type "float3" -0.083164006 0 -0.25595257 ;
	setAttr ".pt[26]" -type "float3" -0.15818734 0 -0.2177262 ;
	setAttr ".pt[27]" -type "float3" -0.2177262 0 -0.15818733 ;
	setAttr ".pt[28]" -type "float3" -0.25595254 0 -0.083163954 ;
	setAttr ".pt[29]" -type "float3" -0.26912436 0 4.8123184e-08 ;
	setAttr ".pt[30]" -type "float3" -0.25595254 0 0.083164059 ;
	setAttr ".pt[31]" -type "float3" -0.21772619 0 0.15818739 ;
	setAttr ".pt[32]" -type "float3" -0.15818733 0 0.21772623 ;
	setAttr ".pt[33]" -type "float3" -0.083163984 0 0.25595257 ;
	setAttr ".pt[34]" -type "float3" 2.4061592e-08 0 0.26912439 ;
	setAttr ".pt[35]" -type "float3" 0.083164029 0 0.25595257 ;
	setAttr ".pt[36]" -type "float3" 0.15818734 0 0.21772622 ;
	setAttr ".pt[37]" -type "float3" 0.2177262 0 0.15818736 ;
	setAttr ".pt[38]" -type "float3" 0.25595254 0 0.083164036 ;
	setAttr ".pt[39]" -type "float3" 0.26912436 0 4.8123184e-08 ;
	setAttr ".pt[40]" -type "float3" -0.20628944 0 0.067027479 ;
	setAttr ".pt[41]" -type "float3" -0.17548041 0 0.12749383 ;
	setAttr ".pt[42]" -type "float3" -0.040638097 0 0.029525207 ;
	setAttr ".pt[43]" -type "float3" -0.04777275 0 0.01552234 ;
	setAttr ".pt[44]" -type "float3" -0.1274939 0 0.17548019 ;
	setAttr ".pt[45]" -type "float3" -0.029525196 0 0.040637892 ;
	setAttr ".pt[46]" -type "float3" -0.067027517 0 0.20628957 ;
	setAttr ".pt[47]" -type "float3" -0.015522321 0 0.047773067 ;
	setAttr ".pt[48]" -type "float3" -2.5857137e-08 0 0.21690556 ;
	setAttr ".pt[49]" -type "float3" -5.9880296e-09 0 0.050231412 ;
	setAttr ".pt[50]" -type "float3" 0.067027472 0 0.20628957 ;
	setAttr ".pt[51]" -type "float3" 0.015522307 0 0.047773067 ;
	setAttr ".pt[52]" -type "float3" 0.12749381 0 0.17548014 ;
	setAttr ".pt[53]" -type "float3" 0.029525198 0 0.040637851 ;
	setAttr ".pt[54]" -type "float3" 0.17548014 0 0.12749369 ;
	setAttr ".pt[55]" -type "float3" 0.040637851 0 0.029525079 ;
	setAttr ".pt[56]" -type "float3" 0.2062894 0 0.067027442 ;
	setAttr ".pt[57]" -type "float3" 0.047772888 0 0.015522316 ;
	setAttr ".pt[58]" -type "float3" 0.21690542 0 -3.8785743e-08 ;
	setAttr ".pt[59]" -type "float3" 0.050231263 0 -8.9820897e-09 ;
	setAttr ".pt[60]" -type "float3" 0.2062894 0 -0.067027517 ;
	setAttr ".pt[61]" -type "float3" 0.047772888 0 -0.015522321 ;
	setAttr ".pt[62]" -type "float3" 0.17548011 0 -0.12749384 ;
	setAttr ".pt[63]" -type "float3" 0.040637817 0 -0.029525205 ;
	setAttr ".pt[64]" -type "float3" 0.12749369 0 -0.17548019 ;
	setAttr ".pt[65]" -type "float3" 0.029525079 0 -0.040637892 ;
	setAttr ".pt[66]" -type "float3" 0.067027442 0 -0.20628957 ;
	setAttr ".pt[67]" -type "float3" 0.015522304 0 -0.047773067 ;
	setAttr ".pt[68]" -type "float3" -1.9392873e-08 0 -0.21690556 ;
	setAttr ".pt[69]" -type "float3" -4.4910466e-09 0 -0.050231412 ;
	setAttr ".pt[70]" -type "float3" -0.067027502 0 -0.20628957 ;
	setAttr ".pt[71]" -type "float3" -0.015522332 0 -0.047773067 ;
	setAttr ".pt[72]" -type "float3" -0.12749381 0 -0.1754802 ;
	setAttr ".pt[73]" -type "float3" -0.029525198 0 -0.04063791 ;
	setAttr ".pt[74]" -type "float3" -0.17548014 0 -0.12749383 ;
	setAttr ".pt[75]" -type "float3" -0.040637851 0 -0.0295252 ;
	setAttr ".pt[76]" -type "float3" -0.2062894 0 -0.067027561 ;
	setAttr ".pt[77]" -type "float3" -0.047772888 0 -0.015522392 ;
	setAttr ".pt[78]" -type "float3" -0.21690542 0 -3.8785743e-08 ;
	setAttr ".pt[79]" -type "float3" -0.050231263 0 -8.9820897e-09 ;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0.79529846 -0.83622563 -0.25840816 0.6765213 -0.83622563 -0.49152142
		 0.6765213 0.83622563 -0.49152142 0.79529846 0.83622563 -0.25840816 0.49152139 -0.83622563 -0.67652124
		 0.49152139 0.83622563 -0.67652124 0.25840807 -0.83622563 -0.79529834 0.25840807 0.83622563 -0.79529834
		 -1.9523423e-08 -0.83622563 -0.83622605 -1.9523423e-08 0.83622563 -0.83622605 -0.25840813 -0.83622563 -0.79529834
		 -0.25840813 0.83622563 -0.79529834 -0.4915213 -0.83622563 -0.67652112 -0.4915213 0.83622563 -0.67652112
		 -0.67652106 -0.83622563 -0.49152124 -0.67652106 0.83622563 -0.49152124 -0.7952981 -0.83622563 -0.25840804
		 -0.7952981 0.83622563 -0.25840804 -0.83622581 -0.83622563 -2.9285117e-08 -0.83622581 0.83622563 -2.9285117e-08
		 -0.7952981 -0.83622563 0.25840801 -0.7952981 0.83622563 0.25840801 -0.676521 -0.83622563 0.49152115
		 -0.676521 0.83622563 0.49152115 -0.49152118 -0.83622563 0.67652088 -0.49152118 0.83622563 0.67652088
		 -0.25840804 -0.83622563 0.79529798 -0.25840804 0.83622563 0.79529798 -4.4444882e-08 -0.83622563 0.83622569
		 -4.4444882e-08 0.83622563 0.83622569 0.25840795 -0.83622563 0.79529798 0.25840795 0.83622563 0.79529798
		 0.49152106 -0.83622563 0.67652082 0.49152106 0.83622563 0.67652082 0.67652082 -0.83622563 0.49152109
		 0.67652082 0.83622563 0.49152109 0.79529786 -0.83622563 0.25840795 0.79529786 0.83622563 0.25840795
		 0.83622557 -0.83622563 -2.9285117e-08 0.83622557 0.83622563 -2.9285117e-08;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0
		 21 42 1 41 42 1 20 43 1 43 42 0 40 43 1 2 44 1 41 44 0 22 45 1 44 45 1 42 45 0 3 46 1
		 44 46 0 23 47 1 46 47 1 45 47 0 4 48 1 46 48 0 24 49 1 48 49 1 47 49 0 5 50 1 48 50 0
		 25 51 1 50 51 1 49 51 0 6 52 1 50 52 0 26 53 1 52 53 1 51 53 0 7 54 1 52 54 0 27 55 1
		 54 55 1 53 55 0 8 56 1 54 56 0 28 57 1 56 57 1 55 57 0 9 58 1 56 58 0 29 59 1 58 59 1
		 57 59 0 10 60 1 58 60 0 30 61 1 60 61 1 59 61 0 11 62 1 60 62 0 31 63 1 62 63 1 61 63 0
		 12 64 1 62 64 0 32 65 1 64 65 1 63 65 0 13 66 1 64 66 0 33 67 1 66 67 1 65 67 0 14 68 1
		 66 68 0 34 69 1 68 69 1 67 69 0 15 70 1 68 70 0 35 71 1 70 71 1 69 71 0 16 72 1 70 72 0
		 36 73 1 72 73 1 71 73 0 17 74 1 72 74 0 37 75 1 74 75 1 73 75 0 18 76 1 74 76 0 38 77 1
		 76 77 1 75 77 0 19 78 1 76 78 0 39 79 1 78 79 1 77 79 0 78 40 0 79 43 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 67 66 -65 -63
		mu 0 4 84 87 86 85
		f 4 64 72 -72 -70
		mu 0 4 85 86 89 88
		f 4 71 77 -77 -75
		mu 0 4 88 89 91 90
		f 4 76 82 -82 -80
		mu 0 4 90 91 93 92
		f 4 81 87 -87 -85
		mu 0 4 92 93 95 94
		f 4 86 92 -92 -90
		mu 0 4 94 95 97 96
		f 4 91 97 -97 -95
		mu 0 4 96 97 99 98
		f 4 96 102 -102 -100
		mu 0 4 98 99 101 100
		f 4 101 107 -107 -105
		mu 0 4 100 101 103 102
		f 4 106 112 -112 -110
		mu 0 4 102 103 105 104
		f 4 111 117 -117 -115
		mu 0 4 104 105 107 106
		f 4 116 122 -122 -120
		mu 0 4 106 107 109 108
		f 4 121 127 -127 -125
		mu 0 4 108 109 111 110
		f 4 126 132 -132 -130
		mu 0 4 110 111 113 112
		f 4 131 137 -137 -135
		mu 0 4 112 113 115 114
		f 4 136 142 -142 -140
		mu 0 4 114 115 117 116
		f 4 141 147 -147 -145
		mu 0 4 116 117 119 118
		f 4 146 152 -152 -150
		mu 0 4 118 119 121 120
		f 4 151 157 -157 -155
		mu 0 4 120 121 123 122
		f 4 156 159 -68 -159
		mu 0 4 122 123 125 124
		f 4 0 41 -21 -41
		mu 0 4 42 43 44 45
		f 4 1 42 -22 -42
		mu 0 4 43 46 47 44
		f 4 2 43 -23 -43
		mu 0 4 46 48 49 47
		f 4 3 44 -24 -44
		mu 0 4 48 50 51 49
		f 4 4 45 -25 -45
		mu 0 4 50 52 53 51
		f 4 5 46 -26 -46
		mu 0 4 52 54 55 53
		f 4 6 47 -27 -47
		mu 0 4 54 56 57 55
		f 4 7 48 -28 -48
		mu 0 4 56 58 59 57
		f 4 8 49 -29 -49
		mu 0 4 58 60 61 59
		f 4 9 50 -30 -50
		mu 0 4 60 62 63 61
		f 4 10 51 -31 -51
		mu 0 4 62 64 65 63
		f 4 11 52 -32 -52
		mu 0 4 64 66 67 65
		f 4 12 53 -33 -53
		mu 0 4 66 68 69 67
		f 4 13 54 -34 -54
		mu 0 4 68 70 71 69
		f 4 14 55 -35 -55
		mu 0 4 70 72 73 71
		f 4 15 56 -36 -56
		mu 0 4 72 74 75 73
		f 4 16 57 -37 -57
		mu 0 4 74 76 77 75
		f 4 17 58 -38 -58
		mu 0 4 76 78 79 77
		f 4 18 59 -39 -59
		mu 0 4 78 80 81 79
		f 4 19 40 -40 -60
		mu 0 4 80 82 83 81
		f 4 60 62 -62 -1
		mu 0 4 0 84 85 1
		f 4 63 -67 -66 20
		mu 0 4 22 86 87 21
		f 4 61 69 -69 -2
		mu 0 4 1 85 88 2
		f 4 70 -73 -64 21
		mu 0 4 23 89 86 22
		f 4 68 74 -74 -3
		mu 0 4 2 88 90 3
		f 4 75 -78 -71 22
		mu 0 4 24 91 89 23
		f 4 73 79 -79 -4
		mu 0 4 3 90 92 4
		f 4 80 -83 -76 23
		mu 0 4 25 93 91 24
		f 4 78 84 -84 -5
		mu 0 4 4 92 94 5
		f 4 85 -88 -81 24
		mu 0 4 26 95 93 25
		f 4 83 89 -89 -6
		mu 0 4 5 94 96 6
		f 4 90 -93 -86 25
		mu 0 4 27 97 95 26
		f 4 88 94 -94 -7
		mu 0 4 6 96 98 7
		f 4 95 -98 -91 26
		mu 0 4 28 99 97 27
		f 4 93 99 -99 -8
		mu 0 4 7 98 100 8
		f 4 100 -103 -96 27
		mu 0 4 29 101 99 28
		f 4 98 104 -104 -9
		mu 0 4 8 100 102 9
		f 4 105 -108 -101 28
		mu 0 4 30 103 101 29
		f 4 103 109 -109 -10
		mu 0 4 9 102 104 10
		f 4 110 -113 -106 29
		mu 0 4 31 105 103 30
		f 4 108 114 -114 -11
		mu 0 4 10 104 106 11
		f 4 115 -118 -111 30
		mu 0 4 32 107 105 31
		f 4 113 119 -119 -12
		mu 0 4 11 106 108 12
		f 4 120 -123 -116 31
		mu 0 4 33 109 107 32
		f 4 118 124 -124 -13
		mu 0 4 12 108 110 13
		f 4 125 -128 -121 32
		mu 0 4 34 111 109 33
		f 4 123 129 -129 -14
		mu 0 4 13 110 112 14
		f 4 130 -133 -126 33
		mu 0 4 35 113 111 34
		f 4 128 134 -134 -15
		mu 0 4 14 112 114 15
		f 4 135 -138 -131 34
		mu 0 4 36 115 113 35
		f 4 133 139 -139 -16
		mu 0 4 15 114 116 16
		f 4 140 -143 -136 35
		mu 0 4 37 117 115 36
		f 4 138 144 -144 -17
		mu 0 4 16 116 118 17
		f 4 145 -148 -141 36
		mu 0 4 38 119 117 37
		f 4 143 149 -149 -18
		mu 0 4 17 118 120 18
		f 4 150 -153 -146 37
		mu 0 4 39 121 119 38
		f 4 148 154 -154 -19
		mu 0 4 18 120 122 19
		f 4 155 -158 -151 38
		mu 0 4 40 123 121 39
		f 4 153 158 -61 -20
		mu 0 4 19 122 124 20
		f 4 65 -160 -156 39
		mu 0 4 41 125 123 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "Wheel";
	rename -uid "34D1C841-4B1F-6F91-F41C-1D8F25F621E6";
	setAttr ".t" -type "double3" 0.23418711515103216 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.040829630114031006 0.040829630114031006 0.040829630114031006 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "805AC841-46B1-229C-F0A9-8A8E37CBB121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12" -p "Wheel";
	rename -uid "55BFBAB0-4DC1-9AE2-C72D-E1A78D6B9A7C";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.11807171856766352 0.25460092718746541 0.11807171856766352 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder12";
	rename -uid "B46EF49C-4A29-17E3-60CE-FC8413CCDAFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder3" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder4" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder5" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder6" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder7" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder8" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder9" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder10" ;
parent -s -nc -r -add "|Wheel|Spokes|pCylinder2|pCylinderShape2" "pCylinder11" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64D99650-48FF-9F30-9142-98B24C7118A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BB9301A-4051-B395-B5C8-DBB7A193188D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49E387A4-44A8-4E94-6884-53BA30F7DDCD";
createNode displayLayerManager -n "layerManager";
	rename -uid "DD5A2A8E-4CA5-AE1D-7FB3-2188AC805E60";
createNode displayLayer -n "defaultLayer";
	rename -uid "171ABFA4-47EF-5870-2798-9C8F7A3276E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73054018-429F-2BA2-30DC-C9B46CC2330D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D63E49C1-4E8D-0B58-4F4A-A882F731C72D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "64B6D91F-4C06-696C-2E91-75B99CA5B7F9";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "005AEBF8-4DC4-D9F4-68BA-909608A76551";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0D4071FC-4203-BA1F-DE1E-0A9645209C05";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EFCC878B-47EE-B862-A5B2-A9B7F895BED2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "811B78CE-4478-EFC2-4EDB-A0A6FE8C39B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0A37DAF5-423E-4D6A-239A-0AA95E88D05D";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CA908D64-413E-6D0E-8597-D793AD71722B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.12786003526727729 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".rs" 65120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12786003526727729 -1.0000002384185791 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.12786003526727729 1 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal1";
	rename -uid "0406F60A-4382-8955-5A2B-2BB39225D582";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D51A40D-4CC2-0D53-F36A-D4BFEBCD9423";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -0.15575871 0.16377434 0.050609034 ;
	setAttr ".tk[41]" -type "float3" -0.13249625 0.16377434 0.096264191 ;
	setAttr ".tk[42]" -type "float3" -0.13249625 -0.16377434 0.096264191 ;
	setAttr ".tk[43]" -type "float3" -0.15575871 -0.16377434 0.050609034 ;
	setAttr ".tk[44]" -type "float3" -0.096264221 0.16377434 0.13249622 ;
	setAttr ".tk[45]" -type "float3" -0.096264221 -0.16377434 0.13249622 ;
	setAttr ".tk[46]" -type "float3" -0.050609067 0.16377434 0.15575866 ;
	setAttr ".tk[47]" -type "float3" -0.050609067 -0.16377434 0.15575866 ;
	setAttr ".tk[48]" -type "float3" -1.9523423e-08 0.16377434 0.16377445 ;
	setAttr ".tk[49]" -type "float3" -1.9523423e-08 -0.16377434 0.16377445 ;
	setAttr ".tk[50]" -type "float3" 0.050609034 0.16377434 0.15575865 ;
	setAttr ".tk[51]" -type "float3" 0.050609034 -0.16377434 0.15575865 ;
	setAttr ".tk[52]" -type "float3" 0.096264191 0.16377434 0.13249619 ;
	setAttr ".tk[53]" -type "float3" 0.096264191 -0.16377434 0.13249619 ;
	setAttr ".tk[54]" -type "float3" 0.13249619 0.16377434 0.096264184 ;
	setAttr ".tk[55]" -type "float3" 0.13249619 -0.16377434 0.096264184 ;
	setAttr ".tk[56]" -type "float3" 0.15575865 0.16377434 0.050609019 ;
	setAttr ".tk[57]" -type "float3" 0.15575865 -0.16377434 0.050609019 ;
	setAttr ".tk[58]" -type "float3" 0.16377443 0.16377434 -2.9285117e-08 ;
	setAttr ".tk[59]" -type "float3" 0.16377443 -0.16377434 -2.9285117e-08 ;
	setAttr ".tk[60]" -type "float3" 0.15575865 0.16377434 -0.050609067 ;
	setAttr ".tk[61]" -type "float3" 0.15575865 -0.16377434 -0.050609067 ;
	setAttr ".tk[62]" -type "float3" 0.13249619 0.16377434 -0.096264213 ;
	setAttr ".tk[63]" -type "float3" 0.13249619 -0.16377434 -0.096264213 ;
	setAttr ".tk[64]" -type "float3" 0.096264184 0.16377434 -0.13249622 ;
	setAttr ".tk[65]" -type "float3" 0.096264184 -0.16377434 -0.13249622 ;
	setAttr ".tk[66]" -type "float3" 0.050609022 0.16377434 -0.15575866 ;
	setAttr ".tk[67]" -type "float3" 0.050609022 -0.16377434 -0.15575866 ;
	setAttr ".tk[68]" -type "float3" -1.4642558e-08 0.16377434 -0.16377445 ;
	setAttr ".tk[69]" -type "float3" -1.4642558e-08 -0.16377434 -0.16377445 ;
	setAttr ".tk[70]" -type "float3" -0.050609037 0.16377434 -0.15575865 ;
	setAttr ".tk[71]" -type "float3" -0.050609037 -0.16377434 -0.15575865 ;
	setAttr ".tk[72]" -type "float3" -0.096264191 0.16377434 -0.13249622 ;
	setAttr ".tk[73]" -type "float3" -0.096264191 -0.16377434 -0.13249622 ;
	setAttr ".tk[74]" -type "float3" -0.13249619 0.16377434 -0.096264206 ;
	setAttr ".tk[75]" -type "float3" -0.13249619 -0.16377434 -0.096264206 ;
	setAttr ".tk[76]" -type "float3" -0.15575865 0.16377434 -0.050609067 ;
	setAttr ".tk[77]" -type "float3" -0.15575865 -0.16377434 -0.050609067 ;
	setAttr ".tk[78]" -type "float3" -0.16377443 0.16377434 -2.9285117e-08 ;
	setAttr ".tk[79]" -type "float3" -0.16377443 -0.16377434 -2.9285117e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "185935AF-4D2A-3290-A107-079F9068848D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[60:61]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[88]" "e[90]" "e[93]" "e[95]" "e[98]" "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]" "e[143]" "e[145]" "e[148]" "e[150]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.12786003526727729 0 0 0 0 0 1 0 0 1.0000002384185791 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D11B083B-4BF7-132D-6058-BFB1E12855E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A7D656EB-47E4-4320-C457-14ACE5354D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[62]" "e[69]" "e[74]" "e[79]" "e[84]" "e[89]" "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[158]";
	setAttr ".ix" -type "matrix" 0 0.22815359876198474 0 0 -0.15905595190756214 0 0 0
		 0 0 0.22815359876198474 0 0.36482205932125156 2.7198028416870205e-08 -1.3801689170086657e-07 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "41F81988-4DF1-E449-3A49-B1A2D7E26E6F";
	setAttr -s 21 ".e[0:20]"  0.79874903 0.79874903 0.79874903 0.79874903
		 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903
		 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903 0.79874903
		 0.79874903;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "13D76EB9-46B1-9BB5-3468-78831C169988";
	setAttr -s 21 ".e[0:20]"  0.229269 0.229269 0.229269 0.229269 0.229269
		 0.229269 0.229269 0.229269 0.229269 0.229269 0.229269 0.229269 0.229269 0.229269
		 0.229269 0.229269 0.229269 0.229269 0.229269 0.229269 0.229269;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "091262BB-497C-BBE1-A273-40BD276F8928";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0 0.22815359876198474 0 0 -0.15905595190756214 0 0 0
		 0 0 0.22815359876198474 0 0.36482205932125156 2.7198028416870205e-08 -1.3801689170086657e-07 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36482206 2.7198029e-08 -2.0601196e-07 ;
	setAttr ".rs" 64005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20576612637463645 -0.28955532375534254 -0.28955559776237633 ;
	setAttr ".cbx" -type "double3" 0.52387797330691965 0.28955537815139942 0.2895551857384509 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A669FF8C-4FA6-17B0-B01A-26814177E870";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5B4F2FEB-456A-2E4B-2DB9-B0A2B09F932D";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3FAD3C8F-4F5F-FF77-EA13-7FB1774228BC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0.11807171856766352 0 0 -0.25460092718746541 0 0 0
		 0 0 0.11807171856766352 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4075246e-08 -2.1112868e-08 ;
	setAttr ".rs" 36847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25460092718746541 -0.11807174671815489 -0.11807177486864627 ;
	setAttr ".cbx" -type "double3" 0.25460092718746541 0.11807171856766352 0.11807173264290921 ;
	setAttr ".raf" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "6F91A565-4FD4-7B6F-13BF-6B9CBA8144B6";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4667058B-451D-EF24-EB03-29AE5C1655A0";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[40]" -type "float3" -0.63501573 1.4901161e-07 0.20632894 ;
	setAttr ".tk[41]" -type "float3" -0.54017627 1.4901161e-07 0.39246103 ;
	setAttr ".tk[42]" -type "float3" -0.54017627 -1.4901161e-07 0.39246103 ;
	setAttr ".tk[43]" -type "float3" -0.63501573 -1.4901161e-07 0.20632894 ;
	setAttr ".tk[44]" -type "float3" -0.3924613 1.4901161e-07 0.54017627 ;
	setAttr ".tk[45]" -type "float3" -0.3924613 -1.4901161e-07 0.54017627 ;
	setAttr ".tk[46]" -type "float3" -0.20632921 1.4901161e-07 0.63501531 ;
	setAttr ".tk[47]" -type "float3" -0.20632921 -1.4901161e-07 0.63501531 ;
	setAttr ".tk[48]" -type "float3" -7.9595367e-08 1.4901161e-07 0.66769433 ;
	setAttr ".tk[49]" -type "float3" -7.9595367e-08 -1.4901161e-07 0.66769433 ;
	setAttr ".tk[50]" -type "float3" 0.20632897 1.4901161e-07 0.63501525 ;
	setAttr ".tk[51]" -type "float3" 0.20632897 -1.4901161e-07 0.63501525 ;
	setAttr ".tk[52]" -type "float3" 0.39246097 1.4901161e-07 0.54017615 ;
	setAttr ".tk[53]" -type "float3" 0.39246097 -1.4901161e-07 0.54017615 ;
	setAttr ".tk[54]" -type "float3" 0.54017615 1.4901161e-07 0.39246091 ;
	setAttr ".tk[55]" -type "float3" 0.54017615 -1.4901161e-07 0.39246091 ;
	setAttr ".tk[56]" -type "float3" 0.63501513 1.4901161e-07 0.20632882 ;
	setAttr ".tk[57]" -type "float3" 0.63501513 -1.4901161e-07 0.20632882 ;
	setAttr ".tk[58]" -type "float3" 0.66769445 1.4901161e-07 -1.1939305e-07 ;
	setAttr ".tk[59]" -type "float3" 0.66769445 -1.4901161e-07 -1.1939305e-07 ;
	setAttr ".tk[60]" -type "float3" 0.63501513 1.4901161e-07 -0.20632918 ;
	setAttr ".tk[61]" -type "float3" 0.63501513 -1.4901161e-07 -0.20632918 ;
	setAttr ".tk[62]" -type "float3" 0.54017615 1.4901161e-07 -0.39246121 ;
	setAttr ".tk[63]" -type "float3" 0.54017615 -1.4901161e-07 -0.39246121 ;
	setAttr ".tk[64]" -type "float3" 0.39246091 1.4901161e-07 -0.54017627 ;
	setAttr ".tk[65]" -type "float3" 0.39246091 -1.4901161e-07 -0.54017627 ;
	setAttr ".tk[66]" -type "float3" 0.20632888 1.4901161e-07 -0.63501525 ;
	setAttr ".tk[67]" -type "float3" 0.20632888 -1.4901161e-07 -0.63501525 ;
	setAttr ".tk[68]" -type "float3" -5.9696525e-08 1.4901161e-07 -0.66769421 ;
	setAttr ".tk[69]" -type "float3" -5.9696525e-08 -1.4901161e-07 -0.66769421 ;
	setAttr ".tk[70]" -type "float3" -0.20632903 1.4901161e-07 -0.63501519 ;
	setAttr ".tk[71]" -type "float3" -0.20632903 -1.4901161e-07 -0.63501519 ;
	setAttr ".tk[72]" -type "float3" -0.39246103 1.4901161e-07 -0.54017627 ;
	setAttr ".tk[73]" -type "float3" -0.39246103 -1.4901161e-07 -0.54017627 ;
	setAttr ".tk[74]" -type "float3" -0.54017615 1.4901161e-07 -0.39246115 ;
	setAttr ".tk[75]" -type "float3" -0.54017615 -1.4901161e-07 -0.39246115 ;
	setAttr ".tk[76]" -type "float3" -0.63501507 1.4901161e-07 -0.20632912 ;
	setAttr ".tk[77]" -type "float3" -0.63501507 -1.4901161e-07 -0.20632912 ;
	setAttr ".tk[78]" -type "float3" -0.66769433 1.4901161e-07 -1.1939305e-07 ;
	setAttr ".tk[79]" -type "float3" -0.66769433 -1.4901161e-07 -1.1939305e-07 ;
createNode polySplit -n "polySplit3";
	rename -uid "D83F51CB-423B-F4E2-50D6-D18CE914D663";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483580 -2147483575 -2147483570 -2147483565 
		-2147483560 -2147483555 -2147483550 -2147483545 -2147483540 -2147483535 -2147483530 -2147483525 -2147483520 -2147483515 -2147483510 -2147483505 
		-2147483500 -2147483495 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "17BAE411-4697-B27A-5AD2-DBA74DC61319";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483583 -2147483585 -2147483578 -2147483573 -2147483568 -2147483563 
		-2147483558 -2147483553 -2147483548 -2147483543 -2147483538 -2147483533 -2147483528 -2147483523 -2147483518 -2147483513 -2147483508 -2147483503 
		-2147483498 -2147483493 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8F0D0118-4A47-DBBD-A266-BD8E60CF447C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180:199]" "e[220:239]";
	setAttr ".ix" -type "matrix" 0 0.11807171856766352 0 0 -0.25460092718746541 0 0 0
		 0 0 0.11807171856766352 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C805C26-4A89-C564-BB5B-7FA3B71F0910";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 0 0.11807171856766352 0 0 -0.25460092718746541 0 0 0
		 0 0 0.11807171856766352 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.463168e-08 -2.1112868e-08 ;
	setAttr ".rs" 57867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25460085131047627 -0.086536651391170935 -0.086536679541662304 ;
	setAttr ".cbx" -type "double3" 0.25460085131047627 0.08653660212781103 0.086536637315925244 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5EE9BEFA-4A09-C5C7-B11C-018D1A0DBEFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:39]" "e[60]" "e[62]" "e[64]" "e[66:67]" "e[69:70]" "e[72:73]" "e[75:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:199]";
	setAttr ".ix" -type "matrix" 0 0.11807171856766352 0 0 -0.25460092718746541 0 0 0
		 0 0 0.11807171856766352 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "85A9B6D1-46CB-ED5A-8275-34B6BA7B5B54";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[164]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[166]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[167]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[168]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[169]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[170]" -type "float3" 3.469447e-17 0.040840786 0 ;
	setAttr ".tk[171]" -type "float3" 3.469447e-17 0.040840786 0 ;
	setAttr ".tk[172]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[173]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[174]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[175]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[176]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[184]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[186]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[187]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[188]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[189]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[190]" -type "float3" 3.469447e-17 0.040840786 0 ;
	setAttr ".tk[191]" -type "float3" 3.469447e-17 0.040840786 0 ;
	setAttr ".tk[192]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[193]" -type "float3" 2.7755576e-17 0.040840786 0 ;
	setAttr ".tk[194]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[195]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[196]" -type "float3" 5.5511151e-17 0.040840786 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.040840786 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[205]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[206]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[207]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[208]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[209]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[210]" -type "float3" 3.469447e-17 -0.040840786 0 ;
	setAttr ".tk[211]" -type "float3" 3.469447e-17 -0.040840786 0 ;
	setAttr ".tk[212]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[213]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[214]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[215]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[217]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[225]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[226]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[227]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[228]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[229]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[230]" -type "float3" 3.469447e-17 -0.040840786 0 ;
	setAttr ".tk[231]" -type "float3" 3.469447e-17 -0.040840786 0 ;
	setAttr ".tk[232]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[233]" -type "float3" 2.7755576e-17 -0.040840786 0 ;
	setAttr ".tk[234]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[235]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[237]" -type "float3" 5.5511151e-17 -0.040840786 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.040840786 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.040840786 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "24D42355-49E5-4BE2-A2DE-E88273D26AC7";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8A577F35-4A71-D63F-28E8-90B4D50FC497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.040829630114031006 0 0 -0.040829630114031006 0 0 0
		 0 0 0.040829630114031006 0 0.23418711515103216 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9F7610A-4667-6C36-C1C7-43A69431E18C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[1]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[2]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[3]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[4]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[5]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[6]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[7]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[8]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[9]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[10]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[11]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[12]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[13]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[14]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[15]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[16]" -type "float3" 4.1633363e-17 0.24166678 0 ;
	setAttr ".tk[17]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[18]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[19]" -type "float3" 5.5511151e-17 0.24166678 0 ;
	setAttr ".tk[20]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[21]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[22]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[23]" -type "float3" 4.1633363e-17 0.20503534 0 ;
	setAttr ".tk[24]" -type "float3" 4.1633363e-17 0.20503534 0 ;
	setAttr ".tk[25]" -type "float3" 4.1633363e-17 0.20503534 0 ;
	setAttr ".tk[26]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[27]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[28]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[29]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[30]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[31]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[32]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[33]" -type "float3" 4.1633363e-17 0.20503534 0 ;
	setAttr ".tk[34]" -type "float3" 4.1633363e-17 0.20503534 0 ;
	setAttr ".tk[35]" -type "float3" 4.1633363e-17 0.20503534 0 ;
	setAttr ".tk[36]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[37]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[38]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[39]" -type "float3" 5.5511151e-17 0.20503534 0 ;
	setAttr ".tk[380]" -type "float3" 4.1633363e-17 0.25397834 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "AC423CE7-4CF5-85C9-2284-1A88791DA132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.18864900634151105 0 0 -0.13151555549806371 0 0 0
		 0 0 0.18864900634151105 0 0.19107444437100035 2.2488714020432359e-08 -1.4508086329552334e-07 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 220;
	setAttr ".lnf" 439;
createNode polyTweak -n "polyTweak5";
	rename -uid "6069AE43-4651-D3CF-4751-D88295EF7D94";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[140]" -type "float3" 0.032267258 0 -0.010484265 ;
	setAttr ".tk[141]" -type "float3" 0.027448177 0 -0.019942246 ;
	setAttr ".tk[142]" -type "float3" 0.028800938 0 -0.020925092 ;
	setAttr ".tk[143]" -type "float3" 0.033857532 0 -0.011000971 ;
	setAttr ".tk[144]" -type "float3" 0.019942261 0 -0.027448155 ;
	setAttr ".tk[145]" -type "float3" 0.020925097 0 -0.028800925 ;
	setAttr ".tk[146]" -type "float3" 0.010484267 0 -0.03226725 ;
	setAttr ".tk[147]" -type "float3" 0.01100098 0 -0.033857517 ;
	setAttr ".tk[148]" -type "float3" -3.5189099e-18 0 -0.033927768 ;
	setAttr ".tk[149]" -type "float3" 1.9933084e-10 0 -0.03559988 ;
	setAttr ".tk[150]" -type "float3" -0.010484264 0 -0.03226725 ;
	setAttr ".tk[151]" -type "float3" -0.011000977 0 -0.033857517 ;
	setAttr ".tk[152]" -type "float3" -0.019942254 0 -0.027448144 ;
	setAttr ".tk[153]" -type "float3" -0.020925097 0 -0.028800907 ;
	setAttr ".tk[154]" -type "float3" -0.027448155 0 -0.019942239 ;
	setAttr ".tk[155]" -type "float3" -0.028800923 0 -0.02092508 ;
	setAttr ".tk[156]" -type "float3" -0.032267243 0 -0.010484252 ;
	setAttr ".tk[157]" -type "float3" -0.033857517 0 -0.011000968 ;
	setAttr ".tk[158]" -type "float3" -0.033927783 0 1.0111266e-08 ;
	setAttr ".tk[159]" -type "float3" -0.03559988 0 1.0410261e-08 ;
	setAttr ".tk[160]" -type "float3" -0.032267243 0 0.010484271 ;
	setAttr ".tk[161]" -type "float3" -0.033857517 0 0.011000983 ;
	setAttr ".tk[162]" -type "float3" -0.027448155 0 0.019942261 ;
	setAttr ".tk[163]" -type "float3" -0.028800923 0 0.020925099 ;
	setAttr ".tk[164]" -type "float3" -0.019942258 0 0.027448174 ;
	setAttr ".tk[165]" -type "float3" -0.02092509 0 0.028800933 ;
	setAttr ".tk[166]" -type "float3" -0.010484263 0 0.032267258 ;
	setAttr ".tk[167]" -type "float3" -0.011000974 0 0.033857532 ;
	setAttr ".tk[168]" -type "float3" -1.0111263e-09 0 0.033927806 ;
	setAttr ".tk[169]" -type "float3" -8.6162788e-10 0 0.035599917 ;
	setAttr ".tk[170]" -type "float3" 0.010484256 0 0.03226725 ;
	setAttr ".tk[171]" -type "float3" 0.011000969 0 0.033857532 ;
	setAttr ".tk[172]" -type "float3" 0.019942258 0 0.027448174 ;
	setAttr ".tk[173]" -type "float3" 0.02092509 0 0.028800927 ;
	setAttr ".tk[174]" -type "float3" 0.027448155 0 0.019942261 ;
	setAttr ".tk[175]" -type "float3" 0.028800918 0 0.020925105 ;
	setAttr ".tk[176]" -type "float3" 0.032267235 0 0.010484267 ;
	setAttr ".tk[177]" -type "float3" 0.033857509 0 0.01100098 ;
	setAttr ".tk[178]" -type "float3" 0.033927791 0 1.0111266e-08 ;
	setAttr ".tk[179]" -type "float3" 0.03559988 0 1.0410261e-08 ;
	setAttr ".tk[180]" -type "float3" 0.039203532 0 -0.012737991 ;
	setAttr ".tk[181]" -type "float3" 0.041220993 0 1.1415391e-08 ;
	setAttr ".tk[182]" -type "float3" 0.040951163 0 -0.013305828 ;
	setAttr ".tk[183]" -type "float3" 0.043058574 0 1.1743976e-08 ;
	setAttr ".tk[184]" -type "float3" 0.039203502 0 0.012737997 ;
	setAttr ".tk[185]" -type "float3" 0.040951148 0 0.01330584 ;
	setAttr ".tk[186]" -type "float3" 0.033348486 0 0.024229106 ;
	setAttr ".tk[187]" -type "float3" 0.034835119 0 0.025309209 ;
	setAttr ".tk[188]" -type "float3" 0.024229096 0 0.033348501 ;
	setAttr ".tk[189]" -type "float3" 0.025309192 0 0.034835123 ;
	setAttr ".tk[190]" -type "float3" 0.012737986 0 0.039203506 ;
	setAttr ".tk[191]" -type "float3" 0.013305834 0 0.040951163 ;
	setAttr ".tk[192]" -type "float3" -3.5906211e-10 0 0.041220997 ;
	setAttr ".tk[193]" -type "float3" -1.9476953e-10 0 0.0430586 ;
	setAttr ".tk[194]" -type "float3" -0.012737986 0 0.039203506 ;
	setAttr ".tk[195]" -type "float3" -0.013305834 0 0.040951163 ;
	setAttr ".tk[196]" -type "float3" -0.024229089 0 0.033348508 ;
	setAttr ".tk[197]" -type "float3" -0.025309198 0 0.034835137 ;
	setAttr ".tk[198]" -type "float3" -0.03334849 0 0.024229109 ;
	setAttr ".tk[199]" -type "float3" -0.03483513 0 0.025309209 ;
	setAttr ".tk[200]" -type "float3" -0.039203502 0 0.012737999 ;
	setAttr ".tk[201]" -type "float3" -0.04095117 0 0.013305847 ;
	setAttr ".tk[202]" -type "float3" -0.041221008 0 1.1415391e-08 ;
	setAttr ".tk[203]" -type "float3" -0.043058574 0 1.1743976e-08 ;
	setAttr ".tk[204]" -type "float3" -0.039203502 0 -0.012737984 ;
	setAttr ".tk[205]" -type "float3" -0.04095117 0 -0.013305824 ;
	setAttr ".tk[206]" -type "float3" -0.03334849 0 -0.024229087 ;
	setAttr ".tk[207]" -type "float3" -0.03483513 0 -0.025309194 ;
	setAttr ".tk[208]" -type "float3" -0.024229094 0 -0.033348486 ;
	setAttr ".tk[209]" -type "float3" -0.025309199 0 -0.034835115 ;
	setAttr ".tk[210]" -type "float3" -0.012737988 0 -0.039203495 ;
	setAttr ".tk[211]" -type "float3" -0.013305838 0 -0.040951136 ;
	setAttr ".tk[212]" -type "float3" 8.6941876e-10 0 -0.041220997 ;
	setAttr ".tk[213]" -type "float3" 1.0884755e-09 0 -0.043058589 ;
	setAttr ".tk[214]" -type "float3" 0.012737992 0 -0.039203495 ;
	setAttr ".tk[215]" -type "float3" 0.013305838 0 -0.040951136 ;
	setAttr ".tk[216]" -type "float3" 0.024229104 0 -0.033348486 ;
	setAttr ".tk[217]" -type "float3" 0.025309218 0 -0.03483513 ;
	setAttr ".tk[218]" -type "float3" 0.033348501 0 -0.024229087 ;
	setAttr ".tk[219]" -type "float3" 0.034835126 0 -0.025309199 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7CE504E5-48BA-C512-71EB-C1B415F14282";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[40]" -type "float3" 0.070928812 0 -0.023046151 ;
	setAttr ".tk[41]" -type "float3" 0.060335651 0 -0.043836385 ;
	setAttr ".tk[42]" -type "float3" 0.060335651 0 -0.043836385 ;
	setAttr ".tk[43]" -type "float3" 0.070928812 0 -0.023046151 ;
	setAttr ".tk[44]" -type "float3" 0.043836415 0 -0.060335625 ;
	setAttr ".tk[45]" -type "float3" 0.043836415 0 -0.060335625 ;
	setAttr ".tk[46]" -type "float3" 0.023046169 0 -0.070928775 ;
	setAttr ".tk[47]" -type "float3" 0.023046169 0 -0.070928775 ;
	setAttr ".tk[48]" -type "float3" 8.8904981e-09 0 -0.074578919 ;
	setAttr ".tk[49]" -type "float3" 8.8904981e-09 0 -0.074578919 ;
	setAttr ".tk[50]" -type "float3" -0.023046155 0 -0.070928775 ;
	setAttr ".tk[51]" -type "float3" -0.023046155 0 -0.070928775 ;
	setAttr ".tk[52]" -type "float3" -0.043836381 0 -0.060335614 ;
	setAttr ".tk[53]" -type "float3" -0.043836381 0 -0.060335614 ;
	setAttr ".tk[54]" -type "float3" -0.060335614 0 -0.04383637 ;
	setAttr ".tk[55]" -type "float3" -0.060335614 0 -0.04383637 ;
	setAttr ".tk[56]" -type "float3" -0.07092876 0 -0.02304614 ;
	setAttr ".tk[57]" -type "float3" -0.07092876 0 -0.02304614 ;
	setAttr ".tk[58]" -type "float3" -0.074578904 0 1.3335748e-08 ;
	setAttr ".tk[59]" -type "float3" -0.074578904 0 1.3335748e-08 ;
	setAttr ".tk[60]" -type "float3" -0.07092876 0 0.023046169 ;
	setAttr ".tk[61]" -type "float3" -0.07092876 0 0.023046169 ;
	setAttr ".tk[62]" -type "float3" -0.06033561 0 0.0438364 ;
	setAttr ".tk[63]" -type "float3" -0.06033561 0 0.0438364 ;
	setAttr ".tk[64]" -type "float3" -0.04383637 0 0.060335625 ;
	setAttr ".tk[65]" -type "float3" -0.04383637 0 0.060335625 ;
	setAttr ".tk[66]" -type "float3" -0.023046145 0 0.070928775 ;
	setAttr ".tk[67]" -type "float3" -0.023046145 0 0.070928775 ;
	setAttr ".tk[68]" -type "float3" 6.6678734e-09 0 0.074578919 ;
	setAttr ".tk[69]" -type "float3" 6.6678734e-09 0 0.074578919 ;
	setAttr ".tk[70]" -type "float3" 0.023046158 0 0.070928775 ;
	setAttr ".tk[71]" -type "float3" 0.023046158 0 0.070928775 ;
	setAttr ".tk[72]" -type "float3" 0.043836381 0 0.060335614 ;
	setAttr ".tk[73]" -type "float3" 0.043836381 0 0.060335614 ;
	setAttr ".tk[74]" -type "float3" 0.060335614 0 0.043836389 ;
	setAttr ".tk[75]" -type "float3" 0.060335614 0 0.043836389 ;
	setAttr ".tk[76]" -type "float3" 0.07092876 0 0.023046164 ;
	setAttr ".tk[77]" -type "float3" 0.07092876 0 0.023046164 ;
	setAttr ".tk[78]" -type "float3" 0.074578904 0 1.3335748e-08 ;
	setAttr ".tk[79]" -type "float3" 0.074578904 0 1.3335748e-08 ;
createNode polySplit -n "polySplit5";
	rename -uid "5DC715A7-49C1-4953-C54F-E095EE0392B8";
	setAttr -s 21 ".e[0:20]"  0.188483 0.188483 0.188483 0.188483 0.188483
		 0.188483 0.188483 0.188483 0.188483 0.188483 0.188483 0.188483 0.188483 0.188483
		 0.188483 0.188483 0.188483 0.188483 0.188483 0.188483 0.188483;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483580 -2147483575 -2147483570 -2147483565 
		-2147483560 -2147483555 -2147483550 -2147483545 -2147483540 -2147483535 -2147483530 -2147483525 -2147483520 -2147483515 -2147483510 -2147483505 
		-2147483500 -2147483495 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A53D737D-40E6-7164-4295-53B18DFA3CC4";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.12786003526727729 0 0 0 0 0 1 0 0 1.1920928955078125e-07 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0084966654 0 -1.7881393e-07 ;
	setAttr ".rs" 46239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1069198383965258 -0.98318827152252197 -0.98318862915039062 ;
	setAttr ".cbx" -type "double3" 0.12391316865576259 0.98318827152252197 0.98318827152252197 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "84CE8B90-4824-C0E5-82FB-3BA32B4A1870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[140]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[220:221]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.12786003526727729 0 0 0 0 0 1 0 0 1.1920928955078125e-07 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "D7B8984E-4771-31C1-D26F-99A3D4354F3B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.15914913 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.13571678 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.15914913 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.15914913 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "67A93E52-4C24-5838-AF24-7B962834D161";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8EA45E3E-452F-3242-9D54-29A087F572EF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 630 -ast 0 -aet 630 ";
	setAttr ".st" 6;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge3.out" "WheelExtShape.i";
connectAttr "polyCylinder2.out" "|Wheel|Spokes|pCylinder2|pCylinderShape2.i";
connectAttr "polyMirror1.out" "Wheel1Shape.i";
connectAttr "polySoftEdge2.out" "pSphereShape1.i";
connectAttr "polyBevel3.out" "pCylinderShape3.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "WheelExtShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polySoftEdge1.ip";
connectAttr "WheelExtShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "Wheel1Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace2.ip";
connectAttr "Wheel1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyNormal2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel2.ip";
connectAttr "pCylinderShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySphere1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "Wheel1Shape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace5.ip";
connectAttr "WheelExtShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "WheelExtShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WheelExtShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel|Spokes|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder3|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder4|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder5|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder6|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder7|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder8|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder9|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder10|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wheel|Spokes|pCylinder11|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Wheel1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WagonWheel.ma
