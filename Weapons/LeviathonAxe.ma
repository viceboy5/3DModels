//Maya ASCII 2024 scene
//Name: LeviathonAxe.ma
//Last modified: Mon, Apr 07, 2025 12:31:44 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "sweepMeshCreator" -dataType "sweepMeshData" -dataType "sweepProfileData"
		 "sweep" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "DE977601-464F-7666-D7E3-059F1DA91C09";
fileInfo "exportedFrom" "D:/GitRepos/3DModels/Weapons/LeviathonAxe.ma";
createNode transform -s -n "persp";
	rename -uid "12031D77-4A1F-8210-A32F-12B146B777B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.290799176863926 12.294641804676621 -3.5508247256380439 ;
	setAttr ".r" -type "double3" 27.861647280017074 -822.5999999991102 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5466DFF5-49BE-B586-CEF2-D0812A3BD8EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.563527516655803;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 20.035409835799342 -0.3564526480775369 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E8FC3A9A-42EC-038F-E510-D2A053026230";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30956534064731511 1000.1 -1.2775444039874178 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5ECC2CEB-4DA9-BAF2-B4B0-AD9109BC0400";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.014143034289397;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5B06F181-443E-821A-3723-09972D622C7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.449945512068462 1000.1546682291225 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28798BFB-4F00-760A-5556-16831936939E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.79172577192344;
	setAttr ".ow" 25.312571670554625;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 10.449945512068462 1.3629424571990967 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "86BEAD6E-4B60-05A7-496A-43AFBB7B1336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1588664628425 1.6695748459664665 -1.4804356312319644 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70447C70-4087-5998-BF80-9FA74673857C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1588664628425;
	setAttr ".ow" 87.465790486414335;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 10.449945512068462 1.3629424571990967 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "AxeHead";
	rename -uid "04BC12E4-459C-A260-2E06-048D79292E79";
	setAttr ".t" -type "double3" 0 16.239511063560109 0 ;
	setAttr ".rp" -type "double3" -0.17392012440095561 1.1883997413169882 1.2902625762870188 ;
	setAttr ".sp" -type "double3" -0.17392012440095561 1.1883997413169882 1.2902625762870188 ;
createNode mesh -n "AxeHeadShape" -p "AxeHead";
	rename -uid "E3CC009D-4E3E-7EBF-8139-15A44C824B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76306796073913574 0.11612998694181442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 506 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -2.2351742e-08 1.7881393e-07 ;
	setAttr ".pt[19]" -type "float3" 0 -7.4505806e-09 -2.682209e-07 ;
	setAttr ".pt[20]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 7.4505806e-09 -2.7939677e-09 ;
	setAttr ".pt[87]" -type "float3" 0 -1.4901161e-08 1.6391277e-07 ;
	setAttr ".pt[88]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[91]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[92]" -type "float3" 0 0 -3.2782555e-07 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[94]" -type "float3" 0 -4.4703484e-08 -1.4901161e-07 ;
	setAttr ".pt[178]" -type "float3" 0 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[179]" -type "float3" 0 1.4901161e-08 -2.8312206e-07 ;
	setAttr ".pt[181]" -type "float3" 0 -4.6566129e-08 -2.3841858e-07 ;
	setAttr ".pt[182]" -type "float3" 0 1.9790605e-09 -2.9802322e-08 ;
	setAttr ".pt[184]" -type "float3" 0 2.9802322e-08 -1.4901161e-07 ;
	setAttr ".pt[205]" -type "float3" 0 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[262]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".pt[264]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[266]" -type "float3" 0 2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[268]" -type "float3" 0 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".pt[269]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[270]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[271]" -type "float3" 0 -4.4703484e-08 -1.4901161e-07 ;
	setAttr ".pt[272]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[341]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[342]" -type "float3" 0 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[344]" -type "float3" 0 4.4703484e-08 1.7881393e-07 ;
	setAttr ".pt[345]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[346]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[416]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[417]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[418]" -type "float3" 0 7.4505806e-09 -2.9802322e-07 ;
	setAttr ".pt[477]" -type "float3" 0 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[478]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[479]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[480]" -type "float3" 0 -5.2154064e-08 2.9802322e-08 ;
	setAttr ".pt[481]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[482]" -type "float3" 0 1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[483]" -type "float3" 0 -7.4505806e-09 1.7881393e-07 ;
	setAttr ".pt[503]" -type "float3" 0 1.8626451e-09 1.3969839e-09 ;
	setAttr ".pt[514]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[515]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[516]" -type "float3" 0 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[519]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[520]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[523]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[524]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[525]" -type "float3" 0 1.8626451e-08 5.9604645e-08 ;
	setAttr ".pt[526]" -type "float3" 0 5.0291419e-08 -2.9802322e-08 ;
	setAttr ".pt[527]" -type "float3" 0 -5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[542]" -type "float3" 0 2.3283064e-10 1.1641532e-10 ;
	setAttr ".pt[544]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[545]" -type "float3" 0 2.2351742e-08 -8.9406967e-08 ;
	setAttr ".pt[546]" -type "float3" 0 7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[547]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[548]" -type "float3" 0 4.4703484e-08 -7.4505806e-09 ;
	setAttr ".pt[642]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[643]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[723]" -type "float3" 0 7.4505806e-09 -2.9802322e-07 ;
	setAttr ".pt[724]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[725]" -type "float3" 0 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[726]" -type "float3" 0 3.7252903e-08 -1.4901161e-07 ;
	setAttr ".pt[793]" -type "float3" 0 -5.2154064e-08 2.9802322e-08 ;
	setAttr ".pt[794]" -type "float3" 0 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[795]" -type "float3" 0 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[796]" -type "float3" 0 -7.4505806e-09 1.7881393e-07 ;
	setAttr ".pt[797]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[798]" -type "float3" 0 -1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[799]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".pt[818]" -type "float3" 0 9.3132257e-10 2.3283064e-09 ;
	setAttr ".pt[829]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[831]" -type "float3" 0 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".pt[832]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[837]" -type "float3" 0 7.4505806e-09 2.2351742e-08 ;
	setAttr ".pt[838]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[842]" -type "float3" 0 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".pt[843]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[844]" -type "float3" 0 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[845]" -type "float3" 0 1.3038516e-08 1.1920929e-07 ;
	setAttr ".pt[846]" -type "float3" 0 -3.2130629e-08 -2.3841858e-07 ;
	setAttr ".pt[847]" -type "float3" 0 1.8626451e-08 2.0861626e-07 ;
	setAttr ".pt[848]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[865]" -type "float3" 0 2.3283064e-10 1.1641532e-10 ;
	setAttr ".pt[866]" -type "float3" 0 9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[867]" -type "float3" 0 3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[868]" -type "float3" 0 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[869]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[870]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".pt[992]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[1021]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[1022]" -type "float3" 0 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[1038]" -type "float3" 0 1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[1040]" -type "float3" 0 1.4901161e-08 3.7252903e-08 ;
	setAttr ".pt[1041]" -type "float3" 0 1.8626451e-08 -2.6077032e-08 ;
	setAttr ".pt[1042]" -type "float3" 0 -3.1664968e-08 1.1920929e-07 ;
	setAttr ".pt[1043]" -type "float3" 0 -2.4214387e-08 -2.9802322e-08 ;
	setAttr ".pt[1055]" -type "float3" 0 -7.4505806e-09 -2.682209e-07 ;
	setAttr ".pt[1056]" -type "float3" 0 2.2351742e-08 2.3841858e-07 ;
	setAttr ".pt[1057]" -type "float3" 0 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".pt[1058]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[1120]" -type "float3" 0 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[1122]" -type "float3" 0 2.2351742e-08 -2.0861626e-07 ;
	setAttr ".pt[1123]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[1152]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[1181]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[1196]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[1198]" -type "float3" 0 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".pt[1200]" -type "float3" 0 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[1201]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[1202]" -type "float3" 0 -5.5879354e-09 8.9406967e-08 ;
	setAttr ".pt[1203]" -type "float3" 0 -9.3132257e-09 -1.1920929e-07 ;
	setAttr ".pt[1215]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[1216]" -type "float3" 0 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[1217]" -type "float3" 0 -7.4505806e-09 5.2154064e-08 ;
	setAttr ".pt[1218]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[1280]" -type "float3" 0 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[1282]" -type "float3" 0 2.2351742e-08 -2.0861626e-07 ;
	setAttr ".pt[1283]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[1296]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[1297]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[1298]" -type "float3" 0 -1.8626451e-08 -1.7881393e-07 ;
	setAttr ".pt[1299]" -type "float3" 0 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[1300]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1301]" -type "float3" 0 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[1302]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[1309]" -type "float3" 0 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[1310]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1311]" -type "float3" 0 7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[1312]" -type "float3" 0 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[1313]" -type "float3" 0 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[1314]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[1315]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[1316]" -type "float3" 0 -7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[1317]" -type "float3" 0 4.4703484e-08 -1.1920929e-07 ;
	setAttr ".pt[1318]" -type "float3" 0 3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[1319]" -type "float3" 0 -6.7055225e-08 -1.4901161e-07 ;
	setAttr ".pt[1320]" -type "float3" 0 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[1322]" -type "float3" 0 1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[1573]" -type "float3" 0 1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[1574]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[1575]" -type "float3" 0 -3.7252903e-09 2.0861626e-07 ;
	setAttr ".pt[1576]" -type "float3" 0 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[1577]" -type "float3" 0 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[1578]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1579]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[1580]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[1581]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[1582]" -type "float3" 0 2.9802322e-08 -2.9802322e-07 ;
	setAttr ".pt[1584]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[1590]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[1811]" -type "float3" 0 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[1812]" -type "float3" 0 5.2154064e-08 -1.1920929e-07 ;
	setAttr ".pt[1813]" -type "float3" 0 -6.7055225e-08 -3.2782555e-07 ;
	setAttr ".pt[1814]" -type "float3" 0 -5.2154064e-08 2.9802322e-08 ;
	setAttr ".pt[1815]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[1816]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[1817]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[1818]" -type "float3" 0 4.4703484e-08 1.3411045e-07 ;
	setAttr ".pt[1819]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1821]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[1822]" -type "float3" 0 -4.4703484e-08 -2.9802322e-07 ;
	setAttr ".pt[1823]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[1824]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[1825]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[1826]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[1827]" -type "float3" 0 2.2351742e-08 1.4901161e-07 ;
	setAttr ".pt[1828]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[1829]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1830]" -type "float3" 0 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[1831]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1832]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[1901]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1941]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[1946]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[1947]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[1948]" -type "float3" 0 4.4703484e-08 -8.9406967e-08 ;
	setAttr ".pt[1949]" -type "float3" 0 -2.9802322e-08 7.4505806e-08 ;
	setAttr ".pt[1950]" -type "float3" 0 4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[1951]" -type "float3" 0 2.2351742e-08 1.4901161e-07 ;
	setAttr ".pt[1952]" -type "float3" 0 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[1953]" -type "float3" 0 4.4703484e-08 2.2351742e-08 ;
	setAttr ".pt[1954]" -type "float3" 0 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[1963]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[1964]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[1965]" -type "float3" 0 4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[1966]" -type "float3" 0 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.4901161e-08 -4.0978193e-08 ;
	setAttr ".pt[1970]" -type "float3" 0 -1.4901161e-08 1.6391277e-07 ;
	setAttr ".pt[1978]" -type "float3" 0 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".pt[1980]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[1981]" -type "float3" 0 4.4703484e-08 -8.9406967e-08 ;
	setAttr ".pt[1982]" -type "float3" 0 -1.4901161e-08 1.0430813e-07 ;
	setAttr ".pt[1983]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[1984]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[1988]" -type "float3" 0 -1.4901161e-08 -1.6391277e-07 ;
	setAttr ".pt[1989]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".pt[1991]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".pt[1992]" -type "float3" 0 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[1993]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[1994]" -type "float3" 0 1.4901161e-08 2.9802322e-07 ;
	setAttr ".pt[1995]" -type "float3" 0 3.8184226e-08 -2.9802322e-08 ;
	setAttr ".pt[1996]" -type "float3" 0 -4.6566129e-09 2.9802322e-08 ;
	setAttr ".pt[1997]" -type "float3" 0 -7.4505806e-09 1.7881393e-07 ;
	setAttr ".pt[1998]" -type "float3" 0 -6.3329935e-08 1.4901161e-07 ;
	setAttr ".pt[1999]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.1175871e-08 1.4901161e-07 ;
	setAttr ".pt[2001]" -type "float3" 0 2.6077032e-08 -2.9802322e-08 ;
	setAttr ".pt[2002]" -type "float3" 0 3.0267984e-08 2.9802322e-08 ;
	setAttr ".pt[2003]" -type "float3" 0 -1.8626451e-09 -3.2782555e-07 ;
	setAttr ".pt[2004]" -type "float3" 0 1.8626451e-08 5.9604645e-08 ;
	setAttr ".pt[2074]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[2082]" -type "float3" 0 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[2084]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[2085]" -type "float3" 0 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[2086]" -type "float3" 0 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[2087]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[2088]" -type "float3" 0 -7.4505806e-08 -2.682209e-07 ;
	setAttr ".pt[2089]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[2090]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[2091]" -type "float3" 0 -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".pt[2092]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[2093]" -type "float3" 0 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[2094]" -type "float3" 0 7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[2095]" -type "float3" 0 -5.9604645e-08 1.7881393e-07 ;
	setAttr ".pt[2096]" -type "float3" 0 2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[2097]" -type "float3" 0 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[2098]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[2099]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[2100]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2101]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2102]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[2103]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[2104]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[2105]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[2106]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[2107]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[2539]" -type "float3" 0 -1.8626451e-08 -1.7881393e-07 ;
	setAttr ".pt[2540]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[2541]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[2542]" -type "float3" 0 -1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[2543]" -type "float3" 0 -5.2154064e-08 -8.9406967e-08 ;
	setAttr ".pt[2548]" -type "float3" 0 2.2351742e-08 -2.0861626e-07 ;
	setAttr ".pt[2549]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2550]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[2551]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[2552]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2553]" -type "float3" 0 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[2554]" -type "float3" 0 -6.7055225e-08 -1.4901161e-07 ;
	setAttr ".pt[2555]" -type "float3" 0 3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[2556]" -type "float3" 0 1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[2557]" -type "float3" 0 5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[2828]" -type "float3" 0 -1.1175871e-08 2.3841858e-07 ;
	setAttr ".pt[2829]" -type "float3" 0 1.4901161e-08 -1.7881393e-07 ;
	setAttr ".pt[2830]" -type "float3" 0 1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[2831]" -type "float3" 0 5.2154064e-08 1.1920929e-07 ;
	setAttr ".pt[2832]" -type "float3" 0 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[2833]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[2834]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[2835]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[2836]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2837]" -type "float3" 0 7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[2838]" -type "float3" 0 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[2839]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[2840]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[2842]" -type "float3" 0 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[2843]" -type "float3" 0 4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[3084]" -type "float3" 0 -5.2154064e-08 2.9802322e-08 ;
	setAttr ".pt[3085]" -type "float3" 0 -6.7055225e-08 -1.1920929e-07 ;
	setAttr ".pt[3086]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[3087]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[3088]" -type "float3" 0 -5.2154064e-08 -1.1920929e-07 ;
	setAttr ".pt[3089]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[3090]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[3091]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[3092]" -type "float3" 0 4.4703484e-08 1.3411045e-07 ;
	setAttr ".pt[3093]" -type "float3" 0 2.2351742e-08 8.9406967e-08 ;
	setAttr ".pt[3094]" -type "float3" 0 -2.2351742e-08 2.3841858e-07 ;
	setAttr ".pt[3095]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[3096]" -type "float3" 0 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[3097]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[3098]" -type "float3" 0 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[3099]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[3100]" -type "float3" 0 4.4703484e-08 1.0430813e-07 ;
	setAttr ".pt[3101]" -type "float3" 0 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[3102]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[3103]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[3104]" -type "float3" 0 2.2351742e-08 1.4901161e-07 ;
	setAttr ".pt[3105]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[3176]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[3177]" -type "float3" 0 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[3212]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[3215]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[3220]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[3221]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[3222]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3223]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[3224]" -type "float3" 0 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".pt[3225]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[3226]" -type "float3" 0 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[3227]" -type "float3" 0 3.7252903e-08 2.682209e-07 ;
	setAttr ".pt[3238]" -type "float3" 0 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".pt[3239]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[3240]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[3241]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[3242]" -type "float3" 0 -1.4901161e-08 1.6391277e-07 ;
	setAttr ".pt[3243]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[3244]" -type "float3" 0 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".pt[3258]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[3260]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[3261]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[3262]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[3263]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[3264]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[3266]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[3267]" -type "float3" 0 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[3268]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[3269]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[3270]" -type "float3" 0 -2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[3271]" -type "float3" 0 -5.9604645e-08 -2.0861626e-07 ;
	setAttr ".pt[3272]" -type "float3" 0 4.8428774e-08 -2.9802322e-08 ;
	setAttr ".pt[3273]" -type "float3" 0 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".pt[3274]" -type "float3" 0 -6.3329935e-08 1.4901161e-07 ;
	setAttr ".pt[3275]" -type "float3" 0 -7.4505806e-09 1.7881393e-07 ;
	setAttr ".pt[3276]" -type "float3" 0 -4.6566129e-09 2.9802322e-08 ;
	setAttr ".pt[3277]" -type "float3" 0 -7.6834112e-09 -2.9802322e-08 ;
	setAttr ".pt[3278]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".pt[3279]" -type "float3" 0 -1.8626451e-08 2.3841858e-07 ;
	setAttr ".pt[3280]" -type "float3" 0 1.4901161e-08 2.9802322e-07 ;
	setAttr ".pt[3281]" -type "float3" 0 2.2351742e-08 -8.9406967e-08 ;
	setAttr ".pt[3282]" -type "float3" 0 -1.1175871e-08 1.4901161e-07 ;
	setAttr ".pt[3283]" -type "float3" 0 1.8626451e-08 5.9604645e-08 ;
	setAttr ".pt[3284]" -type "float3" 0 -1.8626451e-09 -3.2782555e-07 ;
	setAttr ".pt[3285]" -type "float3" 0 -5.5879354e-09 1.7881393e-07 ;
	setAttr ".pt[3286]" -type "float3" 0 3.0267984e-08 2.9802322e-08 ;
	setAttr ".pt[3287]" -type "float3" 0 2.5960617e-08 2.682209e-07 ;
	setAttr ".pt[3360]" -type "float3" 0 9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[3366]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[3368]" -type "float3" 0 -4.6566129e-09 -9.3132257e-10 ;
	setAttr ".pt[3369]" -type "float3" 0 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[3370]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[3371]" -type "float3" 0 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[3372]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[3373]" -type "float3" 0 7.4505806e-08 -1.1920929e-07 ;
	setAttr ".pt[3374]" -type "float3" 0 -4.4703484e-08 -3.8743019e-07 ;
	setAttr ".pt[3375]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[3376]" -type "float3" 0 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[3377]" -type "float3" 0 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[3378]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[3379]" -type "float3" 0 1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[3380]" -type "float3" 0 2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[3381]" -type "float3" 0 -5.9604645e-08 1.7881393e-07 ;
	setAttr ".pt[3382]" -type "float3" 0 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[3383]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[3384]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[3385]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[3386]" -type "float3" 0 5.2154064e-08 1.4901161e-08 ;
	setAttr ".pt[3387]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3388]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[3389]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3390]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[3391]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".pt[3392]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[3954]" -type "float3" 0 1.4901161e-08 1.7881393e-07 ;
	setAttr ".pt[3955]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[3956]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[3957]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[3958]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[4070]" -type "float3" 0 -4.4703484e-08 -8.9406967e-08 ;
	setAttr ".pt[4071]" -type "float3" 0 5.2154064e-08 -8.9406967e-08 ;
	setAttr ".pt[4072]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".pt[4073]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[4074]" -type "float3" 0 2.2351742e-08 -1.4901161e-07 ;
	setAttr ".pt[4075]" -type "float3" 0 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[4076]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[4077]" -type "float3" 0 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[4109]" -type "float3" 0 2.3283064e-10 -5.8207661e-11 ;
	setAttr ".pt[4126]" -type "float3" 0 -1.1641532e-10 -1.1641532e-10 ;
	setAttr ".pt[4130]" -type "float3" 0 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".pt[4131]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4132]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[4133]" -type "float3" 0 -7.4505806e-09 -8.9406967e-08 ;
	setAttr ".pt[4138]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[4139]" -type "float3" 0 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[4147]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[4148]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[4151]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[4152]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[4153]" -type "float3" 0 -2.6077032e-08 8.9406967e-08 ;
	setAttr ".pt[4154]" -type "float3" 0 1.1175871e-08 -1.7881393e-07 ;
	setAttr ".pt[4155]" -type "float3" 0 -8.3819032e-09 -2.9802322e-08 ;
	setAttr ".pt[4156]" -type "float3" 0 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[4157]" -type "float3" 0 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[4158]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[4159]" -type "float3" 0 1.1175871e-08 5.9604645e-08 ;
	setAttr ".pt[4160]" -type "float3" 0 -7.0780516e-08 -1.1920929e-07 ;
	setAttr ".pt[4161]" -type "float3" 0 -5.3551048e-08 -1.1920929e-07 ;
	setAttr ".pt[4207]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[4208]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[4209]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[4210]" -type "float3" 0 1.4901161e-08 -2.682209e-07 ;
	setAttr ".pt[4211]" -type "float3" 0 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[4212]" -type "float3" 0 3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[4213]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[4214]" -type "float3" 0 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".pt[4215]" -type "float3" 0 -2.7939677e-09 9.3132257e-10 ;
	setAttr ".pt[4216]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[4217]" -type "float3" 0 1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[4218]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4219]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[4220]" -type "float3" 0 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".pt[4221]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[4222]" -type "float3" 0 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[4468]" -type "float3" 0 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[4469]" -type "float3" 0 1.1175871e-08 -5.9604645e-08 ;
	setAttr ".pt[4470]" -type "float3" 0 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".pt[4475]" -type "float3" 0 4.4703484e-08 2.682209e-07 ;
	setAttr ".pt[4476]" -type "float3" 0 2.2351742e-08 -2.3841858e-07 ;
	setAttr ".pt[4477]" -type "float3" 0 3.7252903e-08 -1.4901161e-07 ;
	setAttr ".pt[4478]" -type "float3" 0 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[4479]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[4480]" -type "float3" 0 2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[4481]" -type "float3" 0 1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[4482]" -type "float3" 0 -7.4505806e-09 1.7881393e-07 ;
	setAttr ".pt[4595]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[4596]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[4597]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[4598]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[4599]" -type "float3" 0 1.8626451e-09 1.3969839e-09 ;
	setAttr ".pt[4602]" -type "float3" 0 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".pt[4711]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[4712]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[4713]" -type "float3" 0 7.4505806e-09 8.9406967e-08 ;
	setAttr ".pt[4714]" -type "float3" 0 2.2351742e-08 -1.1920929e-07 ;
	setAttr ".pt[4715]" -type "float3" 0 7.4505806e-09 -2.3841858e-07 ;
	setAttr ".pt[4716]" -type "float3" 0 7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[4717]" -type "float3" 0 1.4901161e-08 -7.4505806e-08 ;
	setAttr ".pt[4718]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[4748]" -type "float3" 0 2.3283064e-10 -4.0745363e-10 ;
	setAttr ".pt[4767]" -type "float3" 0 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[4771]" -type "float3" 0 1.4901161e-08 -1.3411045e-07 ;
	setAttr ".pt[4772]" -type "float3" 0 3.7252903e-08 -1.1920929e-07 ;
	setAttr ".pt[4773]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[4774]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[4779]" -type "float3" 0 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[4782]" -type "float3" 0 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[4787]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[4788]" -type "float3" 0 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[4791]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[4792]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[4794]" -type "float3" 0 -3.3527613e-08 -2.9802322e-08 ;
	setAttr ".pt[4795]" -type "float3" 0 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[4796]" -type "float3" 0 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[4797]" -type "float3" 0 -7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[4798]" -type "float3" 0 -1.8626451e-08 1.4901161e-07 ;
	setAttr ".pt[4799]" -type "float3" 0 -1.44355e-08 2.0861626e-07 ;
	setAttr ".pt[4800]" -type "float3" 0 1.4901161e-08 2.0861626e-07 ;
	setAttr ".pt[4801]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[4802]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[4848]" -type "float3" 0 -3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[4849]" -type "float3" 0 1.4901161e-08 -2.682209e-07 ;
	setAttr ".pt[4850]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4851]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[4852]" -type "float3" 0 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".pt[4853]" -type "float3" 0 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".pt[4854]" -type "float3" 0 5.2154064e-08 -2.3841858e-07 ;
	setAttr ".pt[4855]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[4856]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[4857]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4858]" -type "float3" 0 1.4901161e-08 7.4505806e-08 ;
	setAttr ".pt[4859]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4860]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[4862]" -type "float3" 0 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[4863]" -type "float3" 0 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".pt[5109]" -type "float3" 0 1.3038516e-08 -2.682209e-07 ;
	setAttr ".pt[5110]" -type "float3" 0 -4.8428774e-08 -5.9604645e-08 ;
	setAttr ".pt[5111]" -type "float3" 0 1.1175871e-08 -5.9604645e-08 ;
	setAttr ".pt[5116]" -type "float3" 0 2.2351742e-08 1.7881393e-07 ;
	setAttr ".pt[5117]" -type "float3" 0 -5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[5118]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[5119]" -type "float3" 0 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[5120]" -type "float3" 0 -7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[5121]" -type "float3" 0 7.4505806e-09 1.4901161e-07 ;
	setAttr ".pt[5122]" -type "float3" 0 3.7252903e-08 5.9604645e-08 ;
	setAttr ".pt[5123]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "AxeHead";
	rename -uid "76DF1A8C-4995-D7DA-0A85-A0A3DB2550CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.76392203569412231 0.11793312057852745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.76211071 0.87044919
		 0.73543799 0.81234658 0.730685 0.66569 0.73354197 0.51710904 0.73259002 0.38376698
		 0.77164 0.13422701 0.76306796 0.11612999 0.72496998 0.14756101 0.67734802 0.138989
		 0.55067301 0.141846 0.41542602 0.20280299 0.192554 0.38471901 0.24684399 0.42662701
		 0.41542602 0.37709999 0.55353099 0.40186301 0.62686896 0.49234501 0.62782097 0.57139802
		 0.62686896 0.63806903 0.61924899 0.73902798 0.57543701 0.74855298 0.65925199 0.84094
		 0.73235786 0.57869005 0.63211107 0.28737068 0.55221415 0.28205603 0.41542602 0.30540642
		 0.22321661 0.40838838 0.67846632 0.33184242 0.67344999 0.77323031 0.62972689 0.16691706
		 0.62734497 0.5318715 0.73294991 0.54789954 0.73306149 0.73901832 0.62305897 0.68854851
		 0.21425921 0.40147391 0.41542602 0.23436955 0.55099034 0.17071848 0.63005316 0.18340294
		 0.67745781 0.15791963 0.72548985 0.16367538 0.76477611 0.11973625 0.21425921 0.40147391
		 0.41542602 0.23436955 0.41542602 0.30540642 0.22321661 0.40838838 0.55099034 0.17071848
		 0.55221415 0.28205603 0.67344999 0.77323031 0.65925199 0.84094 0.57543701 0.74855298
		 0.61924899 0.73902798 0.73306149 0.73901832 0.62305897 0.68854851 0.62686896 0.63806903
		 0.730685 0.66569 0.73235786 0.57869005 0.62782097 0.57139802 0.62734497 0.5318715
		 0.73294991 0.54789954 0.62686896 0.49234501 0.63211107 0.28737068 0.67846632 0.33184242
		 0.73259002 0.38376698 0.73354197 0.51710904 0.55353099 0.40186301 0.41542602 0.37709999
		 0.24684399 0.42662701 0.67745781 0.15791963 0.72548985 0.16367538 0.76211071 0.87044919
		 0.73543799 0.81234658 0.77164 0.13422701 0.76477611 0.11973625 0.63005316 0.18340294
		 0.41542602 0.20280299 0.192554 0.38471901 0.55067301 0.141846 0.62972689 0.16691706
		 0.67734802 0.138989 0.72496998 0.14756101 0.76306796 0.11612999 0.21425921 0.40147391
		 0.57543701 0.74855298 0.62305897 0.68854851 0.62686896 0.63806903 0.730685 0.66569
		 0.73306149 0.73901832 0.73235786 0.57869005 0.62782097 0.57139802 0.55353099 0.40186301
		 0.41542602 0.37709999 0.24684399 0.42662701 0.192554 0.38471901 0.41542602 0.20280299
		 0.55067301 0.141846 0.62972689 0.16691706 0.67734802 0.138989 0.72496998 0.14756101
		 0.76306796 0.11612999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[6]" -type "float3" 0 1.1641532e-09 2.9802322e-07 ;
	setAttr ".pt[39]" -type "float3" 0 -2.5611371e-09 -5.9604645e-08 ;
	setAttr -s 73 ".vt[0:72]"  -0.17392373 5.13504887 -4.28779888 -0.17392373 4.69764662 -3.41299438
		 -0.17392373 4.69764566 -0.85436863 -0.17392373 4.69764614 1.84637082 -0.17392373 4.69764614 3.040369034
		 -0.17392373 5.24098778 5.95474768 0 5.20557737 7.051417351 0 4.66003704 6.54069948
		 0 3.85870695 6.72596216 0 1.95137703 6.6829443 0 -0.085020661 5.76512241 0 -3.4407773 3.026034832
		 -0.17392373 -2.62333965 2.39503098 -0.17392373 -0.085020661 3.14075303 -0.17392373 2.013140917 2.97394538
		 -0.17392373 3.27659965 1.8463788 -0.17392373 3.11298513 0.17801496 -0.17392373 3.098650932 -0.85436445
		 -0.17392373 2.98391771 -2.30875278 -0.17392373 2.32424569 -2.45217013 -0.17392373 3.58623815 -3.84323001
		 -0.17392373 4.69764566 0.17801386 -0.17392373 3.16793442 4.11463261 -0.17392373 1.9745816 4.57181931
		 -0.17392373 -0.085020773 4.22023487 -0.17392373 -2.97909427 2.66964817 -0.17392373 3.87034988 3.61902833
		 -0.17392373 3.73467588 -3.13564062 0 3.24102449 7.0047645569 -0.17392373 3.33814597 0.77810133
		 -0.17392373 4.69764614 0.77809966 -0.17392373 4.69764614 -1.69156027 -0.17392373 3.23100638 -1.69155335
		 -0.17392731 -3.1139648 2.77375841 -0.17392731 -0.085020699 5.2898283 -0.17392731 1.95615542 6.2482152
		 -0.17392731 3.23102117 6.60920668 -0.17392731 3.85984993 6.42098379 -0.17392731 4.6626029 6.30190086
		 -0.17392731 5.21263361 6.83287907 0.17392731 -3.1139648 2.77375841 0.17392731 -0.085020699 5.2898283
		 0.17392373 -0.085020773 4.22023487 0.17392373 -2.97909427 2.66964817 0.17392731 1.95615542 6.2482152
		 0.17392373 1.9745816 4.57181931 0.17392373 3.11298513 0.17801496 0.17392373 4.69764566 0.17801386
		 0.17392373 3.33814597 0.77810133 0.17392373 4.69764614 0.77809966 0.17392373 3.27659965 1.8463788
		 0.17392373 3.16793442 4.11463261 0.17392373 3.87034988 3.61902833 0.17392373 4.69764614 3.040369034
		 0.17392373 4.69764614 1.84637082 0.17392373 2.013140917 2.97394538 0.17392373 -0.085020661 3.14075303
		 0.17392373 -2.62333965 2.39503098 0.17392731 3.85984993 6.42098379 0.17392731 4.6626029 6.30190086
		 0.17392373 5.24098778 5.95474768 0.17392731 5.21263361 6.83287907 0.17392731 3.23102117 6.60920668
		 0.17392373 3.73467588 -3.13564062 0.17392373 3.58623815 -3.84323001 0.17392373 2.32424569 -2.45217013
		 0.17392373 2.98391771 -2.30875278 0.17392373 4.69764614 -1.69156027 0.17392373 3.23100638 -1.69155335
		 0.17392373 3.098650932 -0.85436445 0.17392373 4.69764566 -0.85436863 0.17392373 5.13504887 -4.28779888
		 0.17392373 4.69764662 -3.41299438;
	setAttr -s 137 ".ed[0:136]"  1 0 0 1 31 0 3 4 0 4 5 0 5 39 0 6 7 0 7 8 0
		 8 28 0 9 10 0 10 11 0 11 33 0 12 13 0 13 14 0 14 15 0 15 29 0 17 32 0 18 19 0 19 20 0
		 20 0 0 13 24 1 14 23 1 15 22 1 1 27 1 3 15 1 2 17 0 21 30 0 16 21 0 22 36 1 23 35 1
		 24 34 1 25 12 0 22 23 1 23 24 1 24 25 1 22 26 1 26 4 1 27 18 1 8 37 1 27 20 1 7 38 1
		 28 9 0 29 16 0 30 3 0 29 30 1 31 2 0 32 18 0 31 32 1 33 25 0 34 10 1 35 9 1 36 28 1
		 37 26 1 38 4 1 39 6 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 33 40 1 40 41 0
		 42 41 1 25 43 1 42 43 1 40 43 0 41 44 0 45 44 1 45 42 1 16 46 0 21 47 0 46 47 0 29 48 1
		 48 46 0 30 49 1 48 49 1 47 49 0 15 50 0 50 51 1 51 52 1 4 53 1 52 53 1 3 54 1 54 53 0
		 54 50 1 51 45 1 14 55 0 55 50 0 55 45 1 13 56 1 56 55 0 56 42 1 12 57 0 57 56 0 43 57 0
		 58 59 0 59 53 1 58 52 1 5 60 1 53 60 0 39 61 1 59 61 0 60 61 0 62 58 0 51 62 1 44 62 0
		 50 48 0 49 54 0 41 10 1 11 40 0 44 9 1 62 28 1 8 58 1 7 59 1 61 6 0 20 64 0 63 64 1
		 19 65 0 65 64 0 18 66 0 66 65 0 63 66 1 31 67 1 32 68 0 67 68 1 17 69 0 69 68 0 2 70 0
		 70 69 0 67 70 0 0 71 0 64 71 0 1 72 1 72 63 1 72 71 0 68 66 0 72 67 0;
	setAttr -s 68 -ch 274 ".fc[0:67]" -type "polyFaces" 
		f 4 65 -65 62 -62
		mu 0 4 80 25 24 34
		f 4 -63 -69 67 -67
		mu 0 4 34 24 23 35
		f 4 121 120 118 -117
		mu 0 4 27 18 81 20
		f 4 129 128 126 -125
		mu 0 4 85 84 83 82
		f 4 76 -76 73 71
		mu 0 4 86 30 29 87
		f 5 -85 83 -82 -80 -79
		mu 0 5 15 3 4 26 22
		f 4 -89 87 78 85
		mu 0 4 23 88 15 22
		f 4 -92 90 88 68
		mu 0 4 24 89 88 23
		f 4 94 93 91 64
		mu 0 4 25 90 89 24
		f 4 97 81 -97 -96
		mu 0 4 37 26 4 38
		f 4 -135 133 116 131
		mu 0 4 0 1 27 20
		f 4 102 -102 96 99
		mu 0 4 5 39 38 4
		f 4 -105 79 -98 -104
		mu 0 4 36 22 26 37
		f 4 -68 -86 104 -106
		mu 0 4 35 23 22 36
		f 4 75 107 84 106
		mu 0 4 29 30 3 15
		f 5 -134 136 124 135 -122
		mu 0 5 27 1 85 82 18
		f 4 9 109 61 108
		mu 0 4 92 91 80 34
		f 4 8 -109 66 110
		mu 0 4 93 92 34 35
		f 4 40 -111 105 111
		mu 0 4 94 93 35 36
		f 4 7 -112 103 -113
		mu 0 4 95 94 36 37
		f 4 6 112 95 -114
		mu 0 4 96 95 37 38
		f 4 114 5 113 101
		mu 0 4 39 97 96 38
		f 4 54 -30 33 -48
		mu 0 4 40 41 42 43
		f 4 55 -29 32 29
		mu 0 4 41 44 45 42
		f 4 38 -18 -17 -37
		mu 0 4 46 47 48 49
		f 4 46 -16 -25 -45
		mu 0 4 50 51 52 53
		f 4 -27 -42 43 -26
		mu 0 4 54 55 56 57
		f 5 21 34 35 -3 23
		mu 0 5 58 59 60 61 62
		f 4 -32 -22 -14 20
		mu 0 4 45 59 58 63
		f 4 -33 -21 -13 19
		mu 0 4 42 45 63 64
		f 4 -34 -20 -12 -31
		mu 0 4 43 42 64 65
		f 4 58 52 -36 -52
		mu 0 4 66 67 61 60
		f 4 -19 -39 -23 0
		mu 0 4 68 47 46 69
		f 4 -4 -53 59 -5
		mu 0 4 70 61 67 71
		f 4 57 51 -35 27
		mu 0 4 72 66 60 59
		f 4 56 -28 31 28
		mu 0 4 44 72 59 45
		f 4 -15 -24 -43 -44
		mu 0 4 56 58 62 57
		f 5 36 -46 -47 -2 22
		mu 0 5 46 49 51 50 69
		f 4 -49 -55 -11 -10
		mu 0 4 73 41 40 74
		f 4 -50 -56 48 -9
		mu 0 4 75 44 41 73
		f 4 -51 -57 49 -41
		mu 0 4 76 72 44 75
		f 4 37 -58 50 -8
		mu 0 4 77 66 72 76
		f 4 39 -59 -38 -7
		mu 0 4 78 67 66 77
		f 4 -60 -40 -6 -54
		mu 0 4 71 67 78 79
		f 4 63 -66 -61 47
		mu 0 4 25 25 80 33
		f 4 70 -72 -70 26
		mu 0 4 20 20 81 19
		f 4 69 -74 -73 41
		mu 0 4 19 81 18 18
		f 4 74 -77 -71 25
		mu 0 4 32 82 83 17
		f 4 80 -84 -83 2
		mu 0 4 17 83 84 2
		f 4 77 -88 -87 13
		mu 0 4 2 84 85 31
		f 4 86 -91 -90 12
		mu 0 4 21 86 87 16
		f 4 89 -94 -93 11
		mu 0 4 16 87 29 29
		f 4 92 -95 -64 30
		mu 0 4 30 30 86 21
		f 4 98 -100 -81 3
		mu 0 4 4 4 3 3
		f 4 100 -103 -99 4
		mu 0 4 15 15 88 14
		f 4 72 -107 -78 14
		mu 0 4 14 88 89 13
		f 4 82 -108 -75 42
		mu 0 4 13 89 90 12
		f 3 60 -110 10
		mu 0 3 12 90 25
		f 3 -115 -101 53
		mu 0 3 18 82 32
		f 4 115 -119 -118 17
		mu 0 4 31 85 1 1
		f 4 117 -121 -120 16
		mu 0 4 33 80 91 11
		f 4 123 -127 -126 15
		mu 0 4 11 91 92 10
		f 4 125 -129 -128 24
		mu 0 4 10 92 93 9
		f 4 127 -130 -123 44
		mu 0 4 9 93 94 28
		f 4 130 -132 -116 18
		mu 0 4 28 94 95 8
		f 4 132 134 -131 -1
		mu 0 4 8 95 96 7
		f 4 119 -136 -124 45
		mu 0 4 7 96 97 6
		f 4 122 -137 -133 1
		mu 0 4 6 97 39 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "curve1";
	rename -uid "3E9644A6-433E-4587-E03B-C9840DF489D2";
	setAttr ".t" -type "double3" 0 6.7249626996239762 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C00C8E53-4336-94F6-21F7-A4BE82ED5FAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0 14.141527974509884 -0.36167281060351192
		0 13.637161505227828 -0.36167324604716689
		0 12.628428566663633 -0.36167411693447687
		0 11.012787875472961 -0.29875443304449018
		0 7.3128793688913918 0.018746241181550216
		0 3.989080010260273 0.045474744867092243
		0 0.88291890131804296 -0.41274065917499608
		0 -4.0638937335142815 -0.59087976557242627
		0 -6.7627811161812286 -0.59087818891287747
		;
createNode transform -n "sweep1";
	rename -uid "C01C8531-435B-6284-2E14-99BF6B3488F9";
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "B59AAEAD-4605-4D28-8630-DF81C938F162";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074545316398143768 0.036784924566745758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 448 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.820522e-09 0 0 -0.051060494 0 0 
		-0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 0 -0.094347447 0 0 
		-0.051060472 0 0 1.9485118e-08 0 0 0.051060494 0 0 0.094347492 0 0 0.12327093 0 0 
		0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8323555e-09 0 0 -0.051060494 
		0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 0 -0.094347447 
		0 0 -0.051060472 0 0 1.7496955e-08 0 0 0.051060494 0 0 0.094347492 0 0 0.12327093 
		0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8331047e-09 0 
		0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 
		0 -0.094347447 0 0 -0.051060472 0 0 1.7497701e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8362946e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7500891e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8406546e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7505254e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8435385e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7508134e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8435745e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7508174e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8419714e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.750657e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8393432e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.750394e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8361196e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7500716e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8333725e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0;
	setAttr ".pt[166:331]" -0.094347447 0 0 -0.051060472 0 0 1.7497975e-08 0 0 
		0.051060494 0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 
		0 0 0.05106049 0 0 -7.8205131e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 
		0 0 -0.13342744 0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.948511e-08 
		0 0 0.051060494 0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 
		0.09434741 0 0 0.05106049 0 0 -5.8343348e-09 0 0 -0.051060494 0 0 -0.094347484 0 
		0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 
		0 1.7498932e-08 0 0 0.051060494 0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 
		0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.841212e-09 0 0 -0.051060494 0 0 -0.094347484 
		0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 
		0 0 1.7505814e-08 0 0 0.051060494 0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 
		0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8500018e-09 0 0 -0.051060494 0 
		0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 0 -0.094347447 0 
		0 -0.051060472 0 0 1.7514601e-08 0 0 0.051060494 0 0 0.094347492 0 0 0.12327093 0 
		0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8528413e-09 0 0 
		-0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 0 0 
		-0.094347447 0 0 -0.051060472 0 0 1.7517438e-08 0 0 0.051060494 0 0 0.094347492 0 
		0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8502923e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7514889e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8459073e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7510507e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8417799e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.750638e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.838809e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7503403e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 0 0 -5.8368252e-09 
		0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 0 0 -0.12327091 
		0 0 -0.094347447 0 0 -0.051060472 0 0 1.7501423e-08 0 0 0.051060494 0 0 0.094347492 
		0 0 0.12327093 0 0;
	setAttr ".pt[332:447]" 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -5.8354077e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.7500003e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -5.8343597e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.7498959e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -5.8335767e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.7498177e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -5.833007e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.74976e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -5.8326117e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.7497213e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -7.8204456e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.9485045e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0 -5.8323e-09 0 0 -0.051060494 0 0 -0.094347484 0 0 -0.12327091 0 0 -0.13342744 
		0 0 -0.12327091 0 0 -0.094347447 0 0 -0.051060472 0 0 1.7496898e-08 0 0 0.051060494 
		0 0 0.094347492 0 0 0.12327093 0 0 0.13342744 0 0 0.12327091 0 0 0.09434741 0 0 0.05106049 
		0 0;
createNode transform -n "sweep2";
	rename -uid "B9AED16C-4A56-9466-B601-5989985B19EA";
	setAttr ".t" -type "double3" 0 -0.058170525443010497 0 ;
	setAttr ".s" -type "double3" 1.0368911942013643 1.1524346453644159 1.0368911942013643 ;
	setAttr ".rp" -type "double3" 0 20.096369743347168 -0.35648059099912643 ;
	setAttr ".sp" -type "double3" 0 20.096369743347168 -0.35648059099912643 ;
createNode mesh -n "sweepShape2" -p "sweep2";
	rename -uid "04D79E64-4617-582B-A7DD-0B8A72727806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074545316398143768 0.036743137985467911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0033937788 0 0 0.0018367036 0 0 0.0044341926 
		0 0 0.0047995541 0 0 0.0044341884 0 0 0.00339378 0 0 0.0018367033 0 0 7.6425613e-09 
		0 0 -0.0018367023 0 0 -0.00339378 0 0 -0.0044341916 0 0 -0.0047995541 0 0 -0.0044341916 
		0 0 -0.00339378 0 0 -0.0018367033 0 0 -3.0674085e-09 0 0 -3.0441258e-09 0 0 -3.0674085e-09 
		0 0 -3.0303593e-09 0 0 -0.020027228 0 0 -0.020027228 0 0 -0.018144142 0 0 -0.037005484 
		0 0 -0.037005484 0 0 -0.033596594 0 0 -0.048349991 0 0 -0.048349991 0 0 -0.043983012 
		0 0 -0.052333657 0 0 -0.052333657 0 0 -0.047647242 0 0 -0.048349991 0 0 -0.048349991 
		0 0 -0.043993887 0 0 -0.03700548 0 0 -0.03700548 0 0 -0.033613361 0 0 -0.020027213 
		0 0 -0.020027213 0 0 -0.018156499 0 0 7.6191142e-09 0 0 7.6425613e-09 0 0 6.7556507e-09 
		0 0 0.020027226 0 0 0.020027226 0 0 0.0181554 0 0 0.037005492 0 0 0.037005492 0 0 
		0.033609889 0 0 0.048350003 0 0 0.048350003 0 0 0.04398863 0 0 0.052333657 0 0 0.052333657 
		0 0 0.047641691 0 0 0.048349991 0 0 0.048349991 0 0 0.043977726 0 0 0.037005469 0 
		0 0.037005469 0 0 0.033593055 0 0 0.02002722 0 0 0.02002722 0 0 0.018143019 0 0 -0.020027228 
		0 0 -2.3077746e-09 0 0 0.02002722 0 0 0.037005469 0 0 0.048349991 0 0 0.052333657 
		0 0 0.048350003 0 0 0.037005492 0 0 0.020027226 0 0 6.8829236e-09 0 0 -0.020027213 
		0 0 -0.03700548 0 0 -0.048349991 0 0 -0.052333657 0 0 -0.048349991 0 0 -0.037005484 
		0 0 0.0033937788 0 0 0.0018367036 0 0 0.0044341926 0 0 0.0047995541 0 0 0.0044341884 
		0 0 0.00339378 0 0 0.0018367033 0 0 7.6425613e-09 0 0 -0.0018367023 0 0 -0.00339378 
		0 0 -0.0044341916 0 0 -0.0047995541 0 0 -0.0044341916 0 0 -0.00339378 0 0 -0.0018367033 
		0 0 -3.0674085e-09 0 0 -0.021810763 0.037182719 0 -3.4359993e-09 0.037182719 0 -0.021809116 
		0 0 -1.3275575e-09 0 0 -0.040243216 0.037182719 0 -0.04024205 0 0 -0.05250882 0.037182719 
		0 -0.052507885 0 0 -0.056804877 0.037182719 0 -0.056804877 0 0 -0.052509915 0.037182719 
		0 -0.052510817 0 0 -0.040244795 0.037182719 0 -0.040245883 0 0 -0.021812605 0.037182719 
		0 -0.02181419 0 0 1.0107068e-08 0.037182719 0 4.8614317e-09 0 0 0.021812618 0.037182719 
		0 0.021814192 0 0 0.04024481 0.037182719 0 0.040245894 0 0 0.052509926 0.037182719 
		0 0.052510824 0 0 0.056804877 0.037182719 0 0.056804877 0 0 0.05250882 0.037182719 
		0 0.052507885 0 0 0.040243197 0.037182719 0 0.040242031 0 0 0.021810751 0.037182719 
		0 0.021809118 0 0 0.025537854 0 -0.030946655 0.022713691 0 -0.040426925 0.027482899 
		0 -0.016756918 0.028179519 0 -1.5168191e-05 0.027485019 0 0.016730651 0.02554157 
		0 0.030931018 0.022716761 0 0.040421899 6.7556507e-09 0 0.043756161 -0.022717111 
		0 0.040423885 -0.025542468 0 0.030933956 -0.02748608 0 0.016732642 -0.028180514 0 
		-1.5154968e-05 -0.027483962 0 -0.016758885 -0.025538761 0 -0.030949593 -0.022714039 
		0 -0.040429022 -3.0303593e-09 0 -0.043756168 -3.404838e-09 0 0 -0.021363899 0 0 -0.039425712 
		0 0 -0.051451001 0 0 -0.055662274 0 0 -0.051445872 0 0 -0.039418127 0 0 -0.021358324 
		0 0 1.07312e-08 0 0 0.021358335 0 0 0.039418142 0 0 0.051445886 0 0 0.055662274 0 
		0 0.051451001 0 0 0.039425686 0 0 0.021363882 0 0 -2.2888158e-09 0 0 -2.2878923e-09 
		0 0 -2.1550237e-09 0 0 -0.020027228 0 0 -0.020027228 0 0 -0.020111382 0 0;
	setAttr ".pt[166:255]" -0.037005484 0 0 -0.037005484 0 0 -0.03715644 0 0 -0.048349991 
		0 0 -0.048349991 0 0 -0.048546392 0 0 -0.052333657 0 0 -0.052333657 0 0 -0.052553315 
		0 0 -0.048349991 0 0 -0.048349991 0 0 -0.048546966 0 0 -0.03700548 0 0 -0.03700548 
		0 0 -0.037157085 0 0 -0.020027213 0 0 -0.020027213 0 0 -0.020111721 0 0 6.8639845e-09 
		0 0 6.8630452e-09 0 0 6.5998584e-09 0 0 0.020027226 0 0 0.020027226 0 0 0.020111732 
		0 0 0.037005492 0 0 0.037005492 0 0 0.037157062 0 0 0.048350003 0 0 0.048350003 0 
		0 0.048546974 0 0 0.052333657 0 0 0.052333657 0 0 0.052553315 0 0 0.048349991 0 0 
		0.048349991 0 0 0.048546392 0 0 0.037005469 0 0 0.037005469 0 0 0.03715637 0 0 0.02002722 
		0 0 0.02002722 0 0 0.020111378 0 0 -0.021689383 0 0 -0.021771323 0 0 -0.021773016 
		0 0 4.3809614e-10 0 0 5.277852e-10 0 0 3.9013223e-10 0 0 0.021773024 0 0 0.021771332 
		0 0 0.021689391 0 0 0.040182572 0 0 0.040179674 0 0 0.040024843 0 0 0.052436531 0 
		0 0.052432965 0 0 0.05223532 0 0 0.056730777 0 0 0.056727305 0 0 0.056531604 0 0 
		0.052440897 0 0 0.052437358 0 0 0.052239247 0 0 0.040187124 0 0 0.040184222 0 0 0.040029153 
		0 0 0.021779755 0 0 0.021778118 0 0 0.021695949 0 0 1.3919551e-09 0 0 1.2152752e-09 
		0 0 1.4862046e-09 0 0 -0.021779755 0 0 -0.02177812 0 0 -0.021695947 0 0 -0.04018712 
		0 0 -0.040184222 0 0 -0.04002915 0 0 -0.052440893 0 0 -0.052437354 0 0 -0.052239235 
		0 0 -0.056730777 0 0 -0.056727305 0 0 -0.056531604 0 0 -0.052436538 0 0 -0.052432977 
		0 0 -0.052235328 0 0 -0.040182583 0 0 -0.040179681 0 0 -0.040024851 0 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "sweep2";
	rename -uid "22F0D21B-4712-6278-A6C6-4482AF7D6AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074545316398143768 0.036666706204414368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0 0 0.0093181655
		 0 0.018636331 0 0.027954495 0 0.037272662 0 0.046590827 0 0.055908993 0 0.065227166
		 0 0.074545331 0 0.083863489 0 0.093181662 0 0.10249983 0 0.11181799 0 0.12113615
		 0 0.13045432 0 0.13977247 0 0.14909063 0 0 0.036666706 0.0093181655 0.036666706 0.018636331
		 0.036666706 0.027954495 0.036666706 0.037272662 0.036666706 0.046590827 0.036666706
		 0.055908993 0.036666706 0.065227166 0.036666706 0.074545331 0.036666706 0.083863489
		 0.036666706 0.093181662 0.036666706 0.10249983 0.036666706 0.11181799 0.036666706
		 0.12113615 0.036666706 0.13045432 0.036666706 0.13977247 0.036666706 0.14909063 0.036666706
		 0 0.073569849 0.0093181655 0.073569849 0.018636331 0.073569849 0.027954495 0.073569849
		 0.037272662 0.073569849 0.046590827 0.073569849 0.055908993 0.073569849 0.065227166
		 0.073569849 0.074545331 0.073569849 0.083863489 0.073569849 0.093181662 0.073569849
		 0.10249983 0.073569849 0.11181799 0.073569849 0.12113615 0.073569849 0.13045432 0.073569849
		 0.13977247 0.073569849 0.14909063 0.073569849 0.014742551 0.045945454 0.0069947867
		 0.040768567 0.0018178859 0.033020794 0 0.023881672 0.0018178803 0.014742558 0.006994775
		 0.0069947834 0.01474255 0.0018178845 0.023881666 0 0.033020787 0.0018178817 0.04076856
		 0.0069947778 0.045945454 0.014742549 0.04776334 0.023881668 0.045945454 0.033020787
		 0.04076856 0.04076856 0.033020791 0.045945454 0.02388167 0.04776334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -3.2347149e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.021119576 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.039023884 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.050987162 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.055188105 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.050987162 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.03902388 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.021119563 0 0 ;
	setAttr ".pt[8]" -type "float3" 8.0594118e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.021119574 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.039023891 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.050987165 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.055188105 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.050987158 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.039023872 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.02111957 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.4123714e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.021119576 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.039023884 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.050987162 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.055188105 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.050987162 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.03902388 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.021119563 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.2370687e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.021119574 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.039023891 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.050987165 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.055188105 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.050987158 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.039023872 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.02111957 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.4126814e-09 0.13912006 0 ;
	setAttr ".pt[33]" -type "float3" -0.021119576 0.13912006 0 ;
	setAttr ".pt[34]" -type "float3" -0.039023884 0.13912006 0 ;
	setAttr ".pt[35]" -type "float3" -0.050987162 0.13912006 0 ;
	setAttr ".pt[36]" -type "float3" -0.055188105 0.13912006 0 ;
	setAttr ".pt[37]" -type "float3" -0.050987162 0.13912006 0 ;
	setAttr ".pt[38]" -type "float3" -0.03902388 0.13912006 0 ;
	setAttr ".pt[39]" -type "float3" -0.021119563 0.13912006 0 ;
	setAttr ".pt[40]" -type "float3" 7.2373778e-09 0.13912006 0 ;
	setAttr ".pt[41]" -type "float3" 0.021119574 0.13912006 0 ;
	setAttr ".pt[42]" -type "float3" 0.039023891 0.13912006 0 ;
	setAttr ".pt[43]" -type "float3" 0.050987165 0.13912006 0 ;
	setAttr ".pt[44]" -type "float3" 0.055188105 0.13912006 0 ;
	setAttr ".pt[45]" -type "float3" 0.050987158 0.13912006 0 ;
	setAttr ".pt[46]" -type "float3" 0.039023872 0.13912006 0 ;
	setAttr ".pt[47]" -type "float3" 0.02111957 0.13912006 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr -s 48 ".vt[0:47]"  2.9306268e-08 20.86649132 -0.86167282 0.19134174 20.86649132 -0.82361257
		 0.35355341 20.86649132 -0.71522617 0.46193975 20.86649132 -0.55301452 0.5 20.86649132 -0.36167276
		 0.46193975 20.86649132 -0.17033103 0.35355335 20.86649132 -0.0081193913 0.19134162 20.86648941 0.100267
		 -7.3017652e-08 20.86648941 0.1383272 -0.19134173 20.86648941 0.10026694 -0.35355347 20.86649132 -0.0081195207
		 -0.46193984 20.86649132 -0.17033127 -0.5 20.86649132 -0.36167285 -0.46193972 20.86649132 -0.55301464
		 -0.35355324 20.86649132 -0.71522635 -0.1913417 20.86649132 -0.82361257 2.1855898e-08 20.098817825 -0.86032265
		 0.19134174 20.099018097 -0.82226294 0.35355341 20.099584579 -0.71387804 0.46193975 20.10043526 -0.55166858
		 0.5 20.10143661 -0.36032948 0.46193975 20.10243988 -0.16899037 0.35355335 20.10329056 -0.0067809611
		 0.19134162 20.10385704 0.10160395 -6.5567285e-08 20.10405731 0.13966362 -0.19134173 20.10385704 0.10160389
		 -0.35355347 20.10329056 -0.0067810803 -0.46193984 20.10243988 -0.1689906 -0.5 20.10143661 -0.36032954
		 -0.46193972 20.10043526 -0.5516687 -0.35355324 20.099584579 -0.71387821 -0.1913417 20.099018097 -0.82226294
		 2.1858707e-08 19.32624817 -0.8510862 0.19134174 19.32701302 -0.81303364 0.35355341 19.32919312 -0.70466918
		 0.46193975 19.33245468 -0.5424903 0.5 19.3363018 -0.35118723 0.46193975 19.34014893 -0.15988418
		 0.35355335 19.34340858 0.0022946612 0.19134162 19.34558868 0.11065915 -6.5570092e-08 19.34635353 0.14871164
		 -0.19134173 19.34558868 0.11065909 -0.35355347 19.34340858 0.002294542 -0.46193984 19.34014893 -0.15988441
		 -0.5 19.3363018 -0.35118732 -0.46193972 19.33245468 -0.54249042 -0.35355324 19.32919312 -0.70466936
		 -0.1913417 19.32701302 -0.8130337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 17 1 17 16 1 16 0 1 1 2 0 2 18 1
		 18 17 1 2 3 0 3 19 1 19 18 1 3 4 0 4 20 1 20 19 1 4 5 0 5 21 1 21 20 1 5 6 0 6 22 1
		 22 21 1 6 7 0 7 23 1 23 22 1 7 8 0 8 24 1 24 23 1 8 9 0 9 25 1 25 24 1 9 10 0 10 26 1
		 26 25 1 10 11 0 11 27 1 27 26 1 11 12 0 12 28 1 28 27 1 12 13 0 13 29 1 29 28 1 13 14 0
		 14 30 1 30 29 1 14 15 0 15 31 1 31 30 1 15 0 0 16 31 1 17 33 1 33 32 0 32 16 1 18 34 1
		 34 33 0 19 35 1 35 34 0 20 36 1 36 35 0 21 37 1 37 36 0 22 38 1 38 37 0 23 39 1 39 38 0
		 24 40 1 40 39 0 25 41 1 41 40 0 26 42 1 42 41 0 27 43 1 43 42 0 28 44 1 44 43 0 29 45 1
		 45 44 0 30 46 1 46 45 0 31 47 1 47 46 0 32 47 0;
	setAttr -s 33 -ch 144 ".fc[0:32]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 18 17
		f 4 4 5 6 -2
		mu 0 4 1 2 19 18
		f 4 7 8 9 -6
		mu 0 4 2 3 20 19
		f 4 10 11 12 -9
		mu 0 4 3 4 21 20
		f 4 13 14 15 -12
		mu 0 4 4 5 22 21
		f 4 16 17 18 -15
		mu 0 4 5 6 23 22
		f 4 19 20 21 -18
		mu 0 4 6 7 24 23
		f 4 22 23 24 -21
		mu 0 4 7 8 25 24
		f 4 25 26 27 -24
		mu 0 4 8 9 26 25
		f 4 28 29 30 -27
		mu 0 4 9 10 27 26
		f 4 31 32 33 -30
		mu 0 4 10 11 28 27
		f 4 34 35 36 -33
		mu 0 4 11 12 29 28
		f 4 37 38 39 -36
		mu 0 4 12 13 30 29
		f 4 40 41 42 -39
		mu 0 4 13 14 31 30
		f 4 43 44 45 -42
		mu 0 4 14 15 32 31
		f 4 46 -4 47 -45
		mu 0 4 15 16 33 32
		f 4 -3 48 49 50
		mu 0 4 17 18 35 34
		f 4 -7 51 52 -49
		mu 0 4 18 19 36 35
		f 4 -10 53 54 -52
		mu 0 4 19 20 37 36
		f 4 -13 55 56 -54
		mu 0 4 20 21 38 37
		f 4 -16 57 58 -56
		mu 0 4 21 22 39 38
		f 4 -19 59 60 -58
		mu 0 4 22 23 40 39
		f 4 -22 61 62 -60
		mu 0 4 23 24 41 40
		f 4 -25 63 64 -62
		mu 0 4 24 25 42 41
		f 4 -28 65 66 -64
		mu 0 4 25 26 43 42
		f 4 -31 67 68 -66
		mu 0 4 26 27 44 43
		f 4 -34 69 70 -68
		mu 0 4 27 28 45 44
		f 4 -37 71 72 -70
		mu 0 4 28 29 46 45
		f 4 -40 73 74 -72
		mu 0 4 29 30 47 46
		f 4 -43 75 76 -74
		mu 0 4 30 31 48 47
		f 4 -46 77 78 -76
		mu 0 4 31 32 49 48
		f 4 -48 -51 79 -78
		mu 0 4 32 33 50 49
		f 16 -44 -41 -38 -35 -32 -29 -26 -23 -20 -17 -14 -11 -8 -5 -1 -47
		mu 0 16 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5764940-425B-63AA-2FFE-D09EB9EAC0AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FCDFB09-40E5-AF21-2BD4-74B640EF9700";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68674364-4060-8A6B-936D-198ACFB3825D";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E53F6DE-4B34-A55A-F56D-65AB95F2F1FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9E4CA62-4EB1-8AF5-9CD3-429B6C4CA47D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7ABEB462-43D9-4E52-233F-45BBB75CF78A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "214F8F9E-4925-B539-CA77-19A98B7FC29E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8A802D99-4DB2-C477-1B5C-1780FF7C1C19";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "399CC2F8-456A-26FF-A426-7996BBAE961B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1505ADEC-475B-DD09-8046-24B9C351211F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "183423DC-4AF1-6B4E-E009-11BD41400765";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9DB8256-4F4D-E214-1078-C9AFBFAC446D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1408\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1408\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1408\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2823\n            -height 1050\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2823\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2823\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "947794ED-4351-8DEC-0BA3-05BA1E725C7E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 490 -ast 0 -aet 490 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F61000F0-4284-4EAD-7185-D19F7541B6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:18]" "e[24:26]" "e[30]" "e[40:42]" "e[44:45]" "e[47]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F86D4B62-48B4-88F9-0725-C0B9CACDAA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[7:11]" "e[15]" "e[34]" "e[38]" "e[40]" "e[42]" "e[90]" "e[92]" "e[122]" "e[124]" "e[185]" "e[198]" "e[205]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "50B8328E-40E1-0662-4607-43972E183143";
	setAttr -s 9 ".e[0:8]"  0.88654602 0.113454 0.88654602 0.113454 0.113454
		 0.88654602 0.88654602 0.113454 0.88654602;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483640 -2147483506 -2147483447 -2147483504 -2147483532 
		-2147483446 -2147483534 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7D2A25AA-44FD-C18E-33C9-D4BC6EE2877E";
	setAttr -s 9 ".e[0:8]"  0.083030902 0.916969 0.083030902 0.916969
		 0.916969 0.083030902 0.083030902 0.916969 0.083030902;
	setAttr -s 9 ".d[0:8]"  -2147483619 -2147483617 -2147483598 -2147483449 -2147483596 -2147483524 
		-2147483453 -2147483526 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D814C011-4C31-23AC-5EF8-2EA5A95FA7BD";
	setAttr -s 11 ".e[0:10]"  0.46530399 0.46530399 0.46530399 0.53469598
		 0.53469598 0.46530399 0.46530399 0.46530399 0.53469598 0.46530399 0.46530399;
	setAttr -s 11 ".d[0:10]"  -2147483624 -2147483614 -2147483606 -2147483470 -2147483604 -2147483502 
		-2147483516 -2147483451 -2147483518 -2147483622 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0A26C41B-495B-40F8-3C37-2DBFBF1D84B7";
	setAttr ".ics" -type "componentList" 1 "e[371:380]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2073BDC6-49D9-63C5-D675-FA9147153994";
	setAttr -s 6 ".e[0:5]"  0.96739799 0.96739799 0.032602001 0.032602001
		 0.96739799 0.032602001;
	setAttr -s 6 ".d[0:5]"  -2147483498 -2147483612 -2147483476 -2147483611 -2147483617 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CF8B50C0-4F97-F92C-C03C-20830B9C9318";
	setAttr -s 6 ".e[0:5]"  0.020648001 0.020648001 0.020648001 0.979352
		 0.020648001 0.979352;
	setAttr -s 6 ".d[0:5]"  -2147483506 -2147483516 -2147483456 -2147483518 -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6E166A3-4C8E-F07B-76B3-468DF300F583";
	setAttr ".dc" -type "componentList" 8 "f[0:1]" "f[7]" "f[9]" "f[31:39]" "f[172:173]" "f[179]" "f[183:184]" "f[188:189]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1709FBEB-481A-5E8D-7B23-E282B6EC04E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF9EBAA9-4C0C-9E8D-0C41-6D978F86579A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.1641532e-09 2.9802322e-07 ;
	setAttr ".tk[21]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.5611371e-09 -5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.1672765 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.1672765 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "172CFCB4-49DD-0549-B26A-F886638EC500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[33]" "e[115]" "e[117]" "e[131]" "e[139]" "e[334]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "4229F723-442E-A3F2-24D7-8EA3FD09D2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[27:32]" "f[61:72]" "f[159:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9697633981704712;
	setAttr ".sp" -type "double3" -0.17392012440095561 1.1883997413169882 1.2902625762870188 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 170;
	setAttr ".lnf" 202;
createNode polySplit -n "polySplit6";
	rename -uid "B0489098-49D9-2855-99BA-38998933FDD0";
	setAttr -s 4 ".e[0:3]"  0 0.027888499 0.0260446 0;
	setAttr -s 4 ".d[0:3]"  -2147483320 -2147483522 -2147483327 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "82BC7886-4C2B-BCA8-03F3-03A4BE451A27";
	setAttr -s 4 ".e[0:3]"  0 0.986063 0.98525298 1;
	setAttr -s 4 ".d[0:3]"  -2147483314 -2147483237 -2147483236 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FFB1D258-444E-E7E3-F2F2-5E901602EB89";
	setAttr -s 6 ".e[0:5]"  0 0.53667301 0.491438 0.48771399 0.51400799
		 0.50190502;
	setAttr -s 6 ".d[0:5]"  -2147483515 -2147483237 -2147483236 -2147483547 -2147483485 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "908F382C-4AE4-2168-5488-22BF8EFD97D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[28]" "e[30]" "e[112:113]" "e[125]" "e[133]" "e[328]" "e[334]" "e[350]" "e[366]" "e[372]" "e[375]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "256068A6-4E3A-91DA-9BB3-8785E4D13927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[217:220]" -type "float3"  0 0.0024677415 0 0 -0.0077016689
		 0 0 -0.0096762618 0 0 0.0096762618 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "7EC5EBDB-471B-35D5-BC94-8AAC1DC8BF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.3634788990020752;
	setAttr ".sp" -type "double3" -0.17392012440095561 1.1883997413169882 1.2902625762870188 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "79BF3DE8-48AC-0212-2A8B-96B6F35B93E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "CFABFAB0-4B68-F276-7889-66B19F781C97";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode sweepMeshCreator -n "sweepMeshCreator1";
	rename -uid "C226AE50-45DB-C046-9F74-2DAA1987C1DB";
	setAttr ".profilePolySides" 16;
	setAttr ".profileRectWidth" 2;
	setAttr ".profileRectHeight" 2;
	setAttr ".profileRectCornerRadius" 0.4;
	setAttr ".profileWaveAmplitude" 0.25;
	setAttr ".scaleProfileX" 0.5;
	setAttr -s 2 ".taperCurve[0:1]"  0 1 1 1 1 1;
	setAttr ".interpolationPrecision" 82.564102172851562;
	setAttr ".interpolationDistance" 3;
	setAttr ".capsEnable" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7717FBC2-46FF-8062-96FA-9285F1770B5A";
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "211DD7E4-49DD-16D2-09DC-F4BA7FE40952";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.1792732537187138 0 0 0 0 1.1792732537187138 0 0 0 0 1.1792732537187138 0
		 0 -3.6183850255645282 0.063907435435983428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.988909 -0.36260363 ;
	setAttr ".rs" 48453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58963662685935692 20.988907835125428 -0.95224027306703807 ;
	setAttr ".cbx" -type "double3" 0.58963662685935692 20.988910084410655 0.22703299822421658 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D34F10A-4A7F-634F-BF82-ECBCEE0ECA50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.0021588721 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.037354495 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.044516195 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.12491609 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25112563 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12397993 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.045174919 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.037439447 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0021466622 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.037439447 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.045174923 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1239801 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.25112563 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12491632 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.044516183 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.037354533 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "45469688-4CE6-487C-E210-3F85CDE1EC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1.1792732537187138 0 0 0 0 1.1792732537187138 0 0 0 0 1.1792732537187138 0
		 0 -3.6183850255645282 0.063907435435983428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "52A04497-4E67-4259-F3D6-B5AE5A64CBDD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 0.30451933 1.0179542e-06 0.30451962 ;
	setAttr ".tk[33]" -type "float3" 0.1648047 1.0179542e-06 0.39787376 ;
	setAttr ".tk[34]" -type "float3" 0.39787376 1.0179542e-06 0.16480479 ;
	setAttr ".tk[35]" -type "float3" 0.43065533 1.0179542e-06 4.1027278e-08 ;
	setAttr ".tk[36]" -type "float3" 0.39787391 1.0179542e-06 -0.16480456 ;
	setAttr ".tk[37]" -type "float3" 0.30451953 1.0179542e-06 -0.30451936 ;
	setAttr ".tk[38]" -type "float3" 0.16480473 1.0179542e-06 -0.39787382 ;
	setAttr ".tk[39]" -type "float3" 0 1.0179542e-06 -0.43065533 ;
	setAttr ".tk[40]" -type "float3" -0.16480464 1.0179542e-06 -0.39787388 ;
	setAttr ".tk[41]" -type "float3" -0.30451941 1.0179542e-06 -0.3045195 ;
	setAttr ".tk[42]" -type "float3" -0.39787379 1.0179542e-06 -0.16480476 ;
	setAttr ".tk[43]" -type "float3" -0.43065533 1.0179542e-06 -3.4957957e-08 ;
	setAttr ".tk[44]" -type "float3" -0.39787379 1.0179542e-06 0.1648047 ;
	setAttr ".tk[45]" -type "float3" -0.30451947 1.0179542e-06 0.30451941 ;
	setAttr ".tk[46]" -type "float3" -0.16480474 1.0179542e-06 0.39787376 ;
	setAttr ".tk[47]" -type "float3" 0 1.0179542e-06 0.43065545 ;
createNode polySplit -n "polySplit9";
	rename -uid "8AEBB449-44A2-827C-139B-A082E8669C5D";
	setAttr -s 17 ".e[0:16]"  0.97370899 0.0262911 0.97370899 0.97370899
		 0.97370899 0.97370899 0.97370899 0.97370899 0.97370899 0.97370899 0.97370899 0.97370899
		 0.97370899 0.97370899 0.97370899 0.97370899 0.97370899;
	setAttr -s 17 ".d[0:16]"  -2147483552 -2147483551 -2147483537 -2147483538 -2147483539 -2147483540 
		-2147483541 -2147483542 -2147483543 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1669F748-48B9-77F1-85E6-D9884EDF8A7D";
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1.1792732537187138 0 0 0 0 1.1792732537187138 0 0 0 0 1.1792732537187138 0
		 0 -3.6183850255645282 0.063907435435983428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.053989 -0.3564806 ;
	setAttr ".rs" 54087;
	setAttr ".lt" -type "double3" 0 -7.6562196371572936e-17 0.04777101636749212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58963662685935692 19.119070277073121 -0.95224034335720154 ;
	setAttr ".cbx" -type "double3" 0.58963662685935692 20.988907835125428 0.23927912621386688 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7BDD711F-431F-F73C-9E61-7EABDB8768AB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.056608673 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.056608673 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CBB24C5B-4153-B544-0C46-7CB8439AA224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:15]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1.0368911942013643 0 0 0 0 1.1524346453644159 0 0 0 0 1.0368911942013643 0
		 0 -3.1215535203823137 0.013150994711565889 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2C7C059F-4E20-CA50-F7BC-64B120CA24BB";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace2.out" "AxeHeadShape.i";
connectAttr "sweepMeshCreator1.outMeshArray[0]" "sweepShape1.i";
connectAttr "polyBevel5.out" "sweepShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "AxeHeadShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "AxeHeadShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "AxeHeadShape.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "AxeHeadShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyMirror1.ip";
connectAttr "AxeHeadShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "AxeHeadShape.wm" "polyBevel3.mp";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyMirror2.ip";
connectAttr "AxeHeadShape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "curveShape1.ws" "sweepMeshCreator1.inCurveArray[0]";
connectAttr "polySurfaceShape2.o" "polyDelEdge2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "sweepShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "sweepShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyBevel4.out" "polySplit9.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "sweepShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel5.ip";
connectAttr "sweepShape2.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AxeHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sweepShape2.iog" ":initialShadingGroup.dsm" -na;
// End of LeviathonAxe.ma
