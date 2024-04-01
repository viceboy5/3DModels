//Maya ASCII 2024 scene
//Name: PiratesDice.ma
//Last modified: Sun, Mar 31, 2024 03:22:33 PM
//Codeset: 1252
requires maya "2024";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26085)";
fileInfo "UUID" "B25288F2-4C25-6C1D-EEC2-54BDF687F53E";
createNode transform -s -n "persp";
	rename -uid "02102B82-4F63-65E3-0AC5-8F8EAE0DF278";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.1481779507616 13.285519325432675 -2.5934260343557534 ;
	setAttr ".r" -type "double3" -27.338352770774225 626.99999999991962 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7EA4BD2-4FCD-11F8-A4DD-DD8A7AF17987";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.849409598418198;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.57695992902817361 -3.3709382727497843 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92B124F7-402B-BB20-ECA9-ACB758725123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D46CBE1D-4D74-3FEC-7C86-EFBCD2564A06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7622886710707322;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2EC58E71-4059-0D8D-010C-95930350DC49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2B6AE975-461E-F719-6205-CD9B5AA0410F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1431436635573835;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1DAFE172-4192-3A2E-B3B2-75B977BF5563";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002265226532 0.67312009487862889 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBCA2430-4EDA-A4AC-48F3-AEB09BEC13D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002264882637;
	setAttr ".ow" 5.2416024489257458;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.4389501857301497e-08 0.67312009487862889 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Dice";
	rename -uid "040A8C30-4EA0-CC5A-D01D-EFB8F411DC2E";
	setAttr ".t" -type "double3" 0 0.5 -3.370938410307792 ;
	setAttr ".s" -type "double3" 1.1539202019513659 1.1539202019513659 1.1539202019513659 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DiceShape" -p "Dice";
	rename -uid "6DACE132-449F-68BB-1E68-5BA7278BE3EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83224514126777649 0.19531610235571861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Cup";
	rename -uid "1286E5B4-4A4B-2E05-195C-66B2C9FF1342";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 2.0869254519075167 2.0869254519075167 2.0869254519075167 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "CupShape" -p "Cup";
	rename -uid "01310FB0-419C-5AE6-F991-6791A8F1ADA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38469935491745688 0.49916167370975018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "811CD30E-460F-8DF7-1665-71B7218D52A8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0E49235-4B01-E117-49A7-45972ABE5B2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AD03253-4090-B8E2-343D-42B20600C570";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D4DD78F-42BC-66C8-FB39-ADBFEB3BBB10";
createNode displayLayer -n "defaultLayer";
	rename -uid "1A047E12-4DD4-3AEB-32ED-37B40547E835";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9EA720A8-4EAE-71A3-7490-519922BFF96D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "730213CE-4A7F-31AE-81EB-7995905BCE96";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FCC1771A-4867-A1B3-0B30-37A0DAC368F3";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "71041702-41E9-731D-C7D8-9CB3019510CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[7:10]" "f[13:16]" "f[19:22]" "f[25:28]" "f[43:46]" "f[49:52]" "f[55:58]" "f[61:64]" "f[79:82]" "f[85:88]" "f[91:94]" "f[97:100]" "f[115:118]" "f[121:124]" "f[127:130]" "f[133:136]" "f[151:154]" "f[157:160]" "f[163:166]" "f[169:172]" "f[187:190]" "f[193:196]" "f[199:202]" "f[205:208]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".nor" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "294C1395-4BD4-B3D9-90CF-9DA39B1F1B93";
	setAttr ".dc" -type "componentList" 25 "f[0:6]" "f[11:12]" "f[17:18]" "f[23:24]" "f[29:42]" "f[47:48]" "f[53:54]" "f[59:60]" "f[65:78]" "f[83:84]" "f[89:90]" "f[95:96]" "f[101:114]" "f[119:120]" "f[125:126]" "f[131:132]" "f[137:150]" "f[155:156]" "f[161:162]" "f[167:168]" "f[173:186]" "f[191:192]" "f[197:198]" "f[203:204]" "f[209:215]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9A42D722-4466-01B7-A2A5-468FC165794B";
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F87FD3A1-4478-0F8C-025D-21B5CDF8A9FB";
	setAttr ".ics" -type "componentList" 3 "e[105]" "e[110]" "e[217:218]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2CE4CECB-449F-FB57-FA64-B3A2FD8F0FA4";
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[41:42]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DB6D12CB-4D82-EC1E-9223-2AB89455ADB3";
	setAttr ".ics" -type "componentList" 3 "e[109]" "e[114]" "e[177:178]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "823FA881-45C4-5A93-2A54-AAA89226EE61";
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[134]" "e[185]" "e[190]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3FD763A4-46E0-396E-30A8-4FA90A12A19B";
	setAttr ".ics" -type "componentList" 4 "e[125]" "e[130]" "e[225]" "e[230]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "52BCEBFD-4B8B-7E9F-08C3-DE86CBC784BC";
	setAttr ".ics" -type "componentList" 7 "e[85]" "e[90]" "e[125]" "e[130]" "e[225]" "e[229:230]" "e[234]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "19791F91-4DA5-EE66-6D92-D4A43BB06C84";
	setAttr ".ics" -type "componentList" 10 "e[85]" "e[89:90]" "e[94]" "e[125]" "e[130]" "e[189]" "e[194]" "e[225]" "e[229:230]" "e[234]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "79FC5522-42B5-B3CA-F0FE-9E9AF4EC48C5";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[77:78]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2DFA97DF-4F22-5BC4-6CC0-3DBFDD28D4FE";
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[154]" "e[161:162]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "232A97A8-43C6-A343-B8B1-F68F200AB493";
	setAttr ".ics" -type "componentList" 5 "e[57:58]" "e[61:62]" "e[149]" "e[154]" "e[161:162]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0190799C-470F-110B-89DA-628675B21759";
	setAttr ".ics" -type "componentList" 3 "e[145]" "e[150]" "e[201:202]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "D9E6F33D-4C2C-E779-D6B4-B293A52B8D4C";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[180]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F0FF7028-4653-DB72-A38B-F7BF27539F34";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[160]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "BC2DA9CD-4B45-6B52-85DB-D9ADD3E8136F";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "D7F396CD-444A-69F9-3FDD-3C8C1E044877";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[60]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "6649B727-489F-4EEF-BC6D-FFA48FDD7B0F";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[220]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "8E1ACFC8-4A06-BE05-A816-2D86B1A4A5B4";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[200]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "B6D20C8B-4685-C2F3-3499-F0AE24ED5859";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[203]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "165341D0-4F9A-EC23-C3D3-9DA9010584D7";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[224]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "972A1355-4B85-55BC-1471-B7BD957718A0";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[76]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "F64AA597-4C0A-1693-5578-95AD866003BA";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[79]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "C2D26534-45E6-B298-7EB6-5793DB7178B0";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[184]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "5A28AFF3-4DFC-2BBA-048A-AFB3914F6F9F";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[163]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "013E5764-4493-9EE2-3C95-32A67C2DF18B";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[176]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "4B3BA79D-42CD-8B80-D0D8-AAA90DB72B76";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "928F34F4-4FC0-2751-E4F8-0C887D604972";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[195]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "0A4DAEC7-436B-FF1C-547E-1D906C846688";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "D6A073A0-492C-8F00-5FAD-0FBF65DCBB66";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[235]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "AECE2663-4A09-962E-E04D-D39602D60731";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[216]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "A005DCEB-4CB9-619C-0374-EF955CC60E2F";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[219]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "8E670A3B-4172-3A71-AF24-29B3E2F6256B";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[20]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "A9872635-489C-1513-C26F-8EA6EA42E40C";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[239]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "96C08613-49F4-8BF3-EC8B-F1BFDAB2300E";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "098B99E7-44B1-19AD-F32E-2BAA5388D000";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[199]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "FAF20987-4218-5A86-13B3-3CBDE896D6F8";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[179]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "702D7CA6-4DA8-A3B8-1B67-FA81282DCEC7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483349 -2147483399 -2147483397 -2147483398 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4BED7683-4206-E50D-DB41-70B26ACAD594";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483351 -2147483408 -2147483406 -2147483407 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0EA36D8D-4729-FA3E-FEF9-55949556DBAB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483362 -2147483387 -2147483385 -2147483386 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DF185245-422A-162F-3044-56ACAC76F6F4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483384 -2147483382 -2147483383 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DDDED162-48E5-C345-9073-848695BCB50E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483371 -2147483381 -2147483379 -2147483380 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "012CEA4F-4184-AF63-300D-3290745F6EA2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483370 -2147483378 -2147483376 -2147483377 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2B19C824-42F4-42A8-B099-28AAA6146F84";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483358 -2147483396 -2147483394 -2147483395 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4AE3A4C0-483F-E256-2F8C-BC9936563231";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483368 -2147483393 -2147483391 -2147483392 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F4449BDC-49A6-E173-A060-E5A7A1A1C2A1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483359 -2147483402 -2147483400 -2147483401 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "461D9BF4-4975-0B3D-EFE3-2D8BE4C2A09A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483355 -2147483405 -2147483403 -2147483404 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F722C790-44A3-AD9B-B424-39BECDF2B5C7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483390 -2147483388 -2147483389 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6D5EB8CC-43B3-F989-2B8A-53BB60CB8E51";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483375 -2147483373 -2147483374 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "069F9966-40DE-33FB-76DA-7AA42EBC1F39";
	setAttr ".ics" -type "componentList" 12 "e[305:308]" "e[314:317]" "e[323:326]" "e[332:335]" "e[341:344]" "e[350:353]" "e[359:362]" "e[368:371]" "e[377:380]" "e[386:389]" "e[395:398]" "e[404:407]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C126A956-4C9D-5882-06A9-F68C39126EF2";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[0:149]" -type "float3"  -0.039998978 -0.039998978
		 0 -0.021647304 -0.052261949 0 3.803958e-09 -0.056567609 0 0.021647304 -0.052261949
		 0 0.039998978 -0.039998978 0 -0.052261949 -0.021647304 0 -0.026287839 -0.026287839
		 0 -8.8164143e-10 -0.027572751 0 0.026287839 -0.026287839 0 0.052261949 -0.021647304
		 0 -0.056567609 5.4375704e-10 0 -0.027572751 5.4375704e-10 0 -4.9873705e-10 9.2445731e-09
		 0 0.027572751 5.4375704e-10 0 0.056567609 5.4375704e-10 0 -0.052261949 0.021647304
		 0 -0.026287839 0.026287839 0 -4.1039705e-10 0.027572751 0 0.026287839 0.026287839
		 0 0.052261949 0.021647304 0 -0.039998978 0.039998978 0 -0.021647304 0.052261949 0
		 -2.4267113e-09 0.056567609 0 0.021647304 0.052261949 0 0.039998978 0.039998978 0
		 -0.039998978 0 0.039998978 -0.021647304 0 0.052261949 1.478039e-09 0 0.056567609
		 0.021647304 0 0.052261949 0.039998978 0 0.039999098 -0.052261949 0 0.021647304 -0.026287839
		 0 0.026287839 -1.1308341e-09 0 0.027572751 0.026287839 0 0.026287839 0.052261949
		 0 0.021647304 -0.056567609 0 -1.5504931e-09 -0.027572751 0 -8.9500674e-10 -1.3369998e-09
		 0 2.7560088e-10 0.027572751 0 -3.7285108e-10 0.056567609 0 -6.5149219e-10 -0.052261949
		 0 -0.021647304 -0.026287839 0 -0.026287839 -1.8834534e-10 0 -0.027572751 0.026287839
		 0 -0.026287839 0.052261949 0 -0.021647304 -0.039998978 0 -0.039998978 -0.021647304
		 0 -0.052261949 5.789289e-10 0 -0.056567609 0.021647304 0 -0.052261949 0.039998978
		 0 -0.039998978 -0.039998978 0.039998978 0 -0.021647304 0.052261949 0 1.5146881e-08
		 0.056567609 0 0.021647304 0.052261949 0 0.039998978 0.039998978 0 -0.052261949 0.021647304
		 0 -0.026287839 0.026287839 0 2.6935787e-10 0.027572751 0 0.026287839 0.026287839
		 0 0.052261949 0.021647304 0 -0.056567609 8.5645837e-09 0 -0.027572751 4.2145274e-09
		 0 6.3192118e-11 4.2145274e-09 0 0.027572751 4.2145274e-09 0 0.056567609 -2.1887217e-08
		 0 -0.052261949 -0.021647304 0 -0.026287839 -0.026287839 0 -2.0188651e-10 -0.027572751
		 0 0.026287839 -0.026287839 0 0.052261949 -0.021647304 0 -0.039998978 -0.039998978
		 0 -0.021647304 -0.052261949 0 -1.2410275e-08 -0.056567609 0 0.021647304 -0.052261949
		 0 0.039998978 -0.039998978 0 -0.039998978 0 -0.039998978 -0.021647304 0 -0.052261949
		 1.6139197e-09 0 -0.056567609 0.021647304 0 -0.052261949 0.039998978 0 -0.039998978
		 -0.052261949 0 -0.021647304 -0.026287839 0 -0.026287839 -9.9489483e-10 0 -0.027572751
		 0.026287839 0 -0.026287839 0.052261949 0 -0.021647304 -0.056567609 0 1.5504931e-09
		 -0.027572751 0 8.9500674e-10 -1.2010606e-09 0 -2.7560088e-10 0.027572751 0 3.7285108e-10
		 0.056567609 0 6.5149219e-10 -0.052261949 0 0.021647304 -0.026287839 0 0.026287839
		 -5.234746e-11 0 0.027572751 0.026287839 0 0.026287839 0.052261949 0 0.021647304 -0.039998978
		 0 0.039998978 -0.021647304 0 0.052261949 7.1492678e-10 0 0.056567609 0.021647304
		 0 0.052261949 0.039998978 0 0.039998978 0 -0.039998978 -0.039998978 0 -0.052261949
		 -0.021647304 0 -0.056567609 3.668017e-09 0 -0.052261949 0.021647304 0 -0.039998978
		 0.039998978 0 -0.021647304 -0.052261949 0 -0.026287839 -0.026287839 0 -0.027572751
		 -6.6416206e-10 0 -0.026287839 0.026287839 0 -0.021647304 0.052261949 0 6.1175598e-10
		 -0.056567609 0 6.1175598e-10 -0.027572751 0 9.312572e-09 -1.1059207e-09 0 6.1175598e-10
		 0.027572751 0 6.1175598e-10 0.056567609 0 0.021647304 -0.052261949 0 0.026287839
		 -0.026287839 0 0.027572751 -1.1354064e-09 0 0.026287839 0.026287839 0 0.021647304
		 0.052261949 0 0.039998978 -0.039998978 0 0.052261949 -0.021647304 0 0.056567609 -2.5626523e-09
		 0 0.052261949 0.021647424 0 0.039998978 0.039998978 0 -0.039998978 -0.039998978 0
		 -0.052261949 -0.021647304 0 -0.056567609 3.803958e-09 0 -0.052261949 0.021647304
		 0 -0.039998978 0.039998978 0 -0.021647304 -0.052261949 0 -0.026287839 -0.026287839
		 0 -0.027572751 -8.8164143e-10 0 -0.026287839 0.026287839 0 -0.021647304 0.052261949
		 0 5.4375704e-10 -0.056567609 0 5.4375704e-10 -0.027572751 0 9.2445731e-09 -4.9873705e-10
		 0 5.4375704e-10 0.027572751 0 5.4375704e-10 0.056567609 0 0.021647304 -0.052261949
		 0 0.026287839 -0.026287839 0 0.027572751 -4.1039705e-10 0 0.026287839 0.026287839
		 0 0.021647304 0.052261949 0 0.039998978 -0.039998978 0 0.052261949 -0.021647304 0
		 0.056567609 -2.4267113e-09 0 0.052261949 0.021647304 0 0.039998978 0.039998978;
createNode polyTweak -n "polyTweak2";
	rename -uid "F96F99DE-4605-1B0F-A386-E4B0F73B7D9F";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[0:149]" -type "float3"  -0.014048934 -0.014048934
		 0 -0.0076032281 -0.018356204 0 1.7113564e-09 -0.019868135 0 0.0076032281 -0.018356204
		 0 0.014048934 -0.014048934 0 -0.018356204 -0.0076032281 0 -0.0092331767 -0.0092331767
		 0 6.566836e-11 -0.0096843839 0 0.0092331767 -0.0092331767 0 0.018356204 -0.0076032281
		 0 -0.019868135 4.4863668e-10 0 -0.0096843839 4.4863668e-10 0 2.0014568e-10 3.5047378e-09
		 0 0.0096843839 4.4863668e-10 0 0.019868135 4.4863668e-10 0 -0.018356204 0.0076032281
		 0 -0.0092331767 0.0092331767 0 2.312035e-10 0.0096843839 0 0.0092331767 0.0092331767
		 0 0.018356204 0.0076032281 0 -0.014048934 0.014048934 0 -0.0076032281 0.018356204
		 0 -4.770051e-10 0.019868135 0 0.0076032281 0.018356204 0 0.014048934 0.014048934
		 0 -0.014048934 0 0.014048934 -0.0076032281 0 0.018356204 5.7474381e-10 0 0.019868135
		 0.0076032281 0 0.018356204 0.014048934 0 0.014048934 -0.018356204 0 0.0076032281
		 -0.0092331767 0 0.0092331767 -3.4158631e-10 0 0.0096843839 0.0092331767 0 0.0092331767
		 0.018356204 0 0.0076032281 -0.019868135 0 -6.0006045e-10 -0.0096843839 0 -3.698517e-10
		 -4.1401904e-10 0 4.131806e-11 0.0096843839 0 -1.8643576e-10 0.019868135 0 -2.8429525e-10
		 -0.018356204 0 -0.0076032281 -0.0092331767 0 -0.0092331767 -1.055156e-11 0 -0.0096843839
		 0.0092331767 0 -0.0092331767 0.018356204 0 -0.0076032281 -0.014048934 0 -0.014048934
		 -0.0076032281 0 -0.018356204 2.5896441e-10 0 -0.019868135 0.0076032281 0 -0.018356204
		 0.014048934 0 -0.014048934 -0.014048934 0.014048934 0 -0.0076032281 0.018356204 0
		 5.5148917e-09 0.019868135 0 0.0076032281 0.018356204 0 0.014048934 0.014048934 0
		 -0.018356204 0.0076032281 0 -0.0092331767 0.0092331767 0 2.8934721e-10 0.0096843839
		 0 0.0092331767 0.0092331767 0 0.018356204 0.0076032281 0 -0.019868135 3.43897e-09
		 0 -0.0096843839 1.9109621e-09 0 2.1691449e-10 1.9109621e-09 0 0.0096843839 1.9109621e-09
		 0 0.019868135 -7.2569719e-09 0 -0.018356204 -0.0076032281 0 -0.0092331767 -0.0092331767
		 0 1.2381207e-10 -0.0096843839 0 0.0092331767 -0.0092331767 0 0.018356204 -0.0076032281
		 0 -0.014048934 -0.014048934 0 -0.0076032281 -0.018356204 0 -4.1641783e-09 -0.019868135
		 0 0.0076032281 -0.018356204 0 0.014048934 -0.014048934 0 -0.014048934 0 -0.014048934
		 -0.0076032281 0 -0.018356204 6.9219652e-10 0 -0.019868135 0.0076032281 0 -0.018356204
		 0.014048934 0 -0.014048934 -0.018356204 0 -0.0076032281 -0.0092331767 0 -0.0092331767
		 -2.2411939e-10 0 -0.0096843839 0.0092331767 0 -0.0092331767 0.018356204 0 -0.0076032281
		 -0.019868135 0 5.4436811e-10 -0.0096843839 0 3.1414515e-10 -2.9651481e-10 0 -9.7018393e-11
		 0.0096843839 0 1.3073631e-10 0.019868135 0 2.2860291e-10 -0.018356204 0 0.0076032281
		 -0.0092331767 0 0.0092331767 1.0695089e-10 0 0.0096843839 0.0092331767 0 0.0092331767
		 0.018356204 0 0.0076032281 -0.014048934 0 0.014048934 -0.0076032281 0 0.018356204
		 3.7644554e-10 0 0.019868135 0.0076032281 0 0.018356204 0.014048934 0 0.014048934
		 0 -0.014048934 -0.014048934 0 -0.018356204 -0.0076032281 0 -0.019868135 1.4412649e-09
		 0 -0.018356204 0.0076032281 0 -0.014048934 0.014048934 0 -0.0076032281 -0.018356204
		 0 -0.0092331767 -0.0092331767 0 -0.0096843839 -8.030554e-11 0 -0.0092331767 0.0092331767
		 0 -0.0076032281 0.018356204 0 3.7502446e-10 -0.019868135 0 3.7502446e-10 -0.0096843839
		 0 3.4308414e-09 -2.3548807e-10 0 3.7502446e-10 0.0096843839 0 3.7502446e-10 0.019868135
		 0 0.0076032281 -0.018356204 0 0.0092331767 -0.0092331767 0 0.0096843839 -2.4583002e-10
		 0 0.0092331767 0.0092331767 0 0.0076032281 0.018356204 0 0.014048934 -0.014048934
		 0 0.018356204 -0.0076032281 0 0.019868135 -7.4711437e-10 0 0.018356204 0.0076032281
		 0 0.014048934 0.014048934 0 -0.014048934 -0.014048934 0 -0.018356204 -0.0076032281
		 0 -0.019868135 1.7113564e-09 0 -0.018356204 0.0076032281 0 -0.014048934 0.014048934
		 0 -0.0076032281 -0.018356204 0 -0.0092331767 -0.0092331767 0 -0.0096843839 6.566836e-11
		 0 -0.0092331767 0.0092331767 0 -0.0076032281 0.018356204 0 4.4863668e-10 -0.019868135
		 0 4.4863668e-10 -0.0096843839 0 3.5047378e-09 2.0014568e-10 0 4.4863668e-10 0.0096843839
		 0 4.4863668e-10 0.019868135 0 0.0076032281 -0.018356204 0 0.0092331767 -0.0092331767
		 0 0.0096843839 2.312035e-10 0 0.0092331767 0.0092331767 0 0.0076032281 0.018356204
		 0 0.014048934 -0.014048934 0 0.018356204 -0.0076032281 0 0.019868135 -4.770051e-10
		 0 0.018356204 0.0076032281 0 0.014048934 0.014048934;
createNode polySplit -n "polySplit13";
	rename -uid "12B36723-4AB3-D0BC-C213-80A07716DD85";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483400 -2147483365 -2147483366 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A18B2A7B-4BB2-EF0F-94CB-BDA93EB2491D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483399 -2147483357 -2147483358 -2147483359 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D6A47182-4203-C754-1A1B-0590530F8EC9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483401 -2147483361 -2147483362 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5EADD0B4-48EE-4FFE-1FB2-2A84C4584ABC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483398 -2147483389 -2147483390 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "65D5704F-4A88-DE77-4B8A-B8A404CB139D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483405 -2147483353 -2147483354 -2147483355 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FA126CB1-4015-4C43-A463-91BC7DE0E2C6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483406 -2147483349 -2147483350 -2147483351 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F568ECAE-4B4C-2914-7B8F-188566784699";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483381 -2147483382 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "05FE3B06-44FF-BB0F-1345-CB9846429BA9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483403 -2147483377 -2147483378 -2147483379 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A18FDBC6-4BE3-7C78-A1F7-6D9807F00F58";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483397 -2147483385 -2147483386 -2147483387 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "5164A2C4-444D-82B4-80C3-D7B1524F20C9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483402 -2147483393 -2147483394 -2147483395 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E7EFEBC9-480C-0DF3-4089-48838077D28E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483408 -2147483369 -2147483370 -2147483371 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "49F5D1FB-42DA-690A-4133-6087D0C04034";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483407 -2147483373 -2147483374 -2147483375 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AC6A157B-4112-875D-7F5D-938441F18CEA";
	setAttr ".ics" -type "componentList" 3 "vtx[164]" "vtx[195]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "DD457BEB-449F-86E5-D819-4FA3FB514CA4";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[164:209]" -type "float3"  0.057310462 -0.028655171 0.028655261
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.028655231 -0.02865535 -0.057310492 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.028655231 0.057310492 0.028655231 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2285B787-4B7C-AA60-6BB0-B9A86FC0E459";
	setAttr ".ics" -type "componentList" 3 "vtx[189]" "vtx[199]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "40AF4E37-43BF-FC65-4D70-10922EB48BA8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[189]" -type "float3" -0.028655261 0.028655171 -0.057310492 ;
	setAttr ".tk[199]" -type "float3" -0.028655201 -0.057310522 0.028655231 ;
	setAttr ".tk[207]" -type "float3" 0.057310492 0.02865532 0.028655261 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1343B189-4451-4223-DF83-AB91982F692D";
	setAttr ".ics" -type "componentList" 3 "vtx[180]" "vtx[185]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F8A87FF-4C83-001E-FB43-B8B52D9F5717";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[180]" -type "float3" 0.057310462 0.028655291 -0.028655261 ;
	setAttr ".tk[185]" -type "float3" -0.028655261 0.028655291 0.057310492 ;
	setAttr ".tk[194]" -type "float3" -0.028655231 -0.057310551 -0.028655261 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "814C8AF9-44DB-A436-F52A-25BAB8470B12";
	setAttr ".ics" -type "componentList" 3 "vtx[170]" "vtx[179]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "2AE70915-4154-F9C6-4C56-FAB02DE36013";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[170]" -type "float3" 0.028655231 -0.057310581 -0.028655231 ;
	setAttr ".tk[179]" -type "float3" 0.028655261 0.028655261 0.057310492 ;
	setAttr ".tk[184]" -type "float3" -0.057310492 0.028655291 -0.028655231 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0E13A37F-43E0-CB4F-CDAA-51B2D91E273A";
	setAttr ".ics" -type "componentList" 3 "vtx[154]" "vtx[175]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "BA253824-4EE5-C990-C582-7EAF8A4455A8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[154]" -type "float3" 0.028655261 -0.057310522 0.028655231 ;
	setAttr ".tk[175]" -type "float3" 0.028655261 0.028655231 -0.057310492 ;
	setAttr ".tk[198]" -type "float3" -0.057310492 0.028655291 0.028655261 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "958A2A9A-40B8-8B62-AE67-B9AA3B1767BB";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[159:160]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "DE70CE49-47F7-D4F2-5C91-3499BBFC8F0C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[150]" -type "float3" 0.028655231 0.057310462 0.028655231 ;
	setAttr ".tk[159]" -type "float3" 0.028655291 -0.028655291 -0.057310492 ;
	setAttr ".tk[160]" -type "float3" -0.057310522 -0.028655171 0.028655261 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E4E9E381-4A9D-D996-B6D6-66A8DC0C679C";
	setAttr ".ics" -type "componentList" 3 "vtx[167]" "vtx[184]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "79E49D24-4763-67C3-4AEF-C7B84199268E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[167]" -type "float3" 0.057310492 -0.028655201 -0.028655291 ;
	setAttr ".tk[184]" -type "float3" -0.028655231 0.057310402 -0.028655201 ;
	setAttr ".tk[191]" -type "float3" -0.028655261 -0.028655201 0.057310462 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6B618320-460C-6B66-B437-47BAC733F4CC";
	setAttr ".ics" -type "componentList" 3 "vtx[155]" "vtx[163]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "FB802BA2-4B5E-C28C-392F-69A35F3610DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[155]" -type "float3" 0.028655261 -0.028655201 0.057310492 ;
	setAttr ".tk[163]" -type "float3" -0.057310492 -0.028655201 -0.028655261 ;
	setAttr ".tk[172]" -type "float3" 0.028655231 0.057310432 -0.028655231 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1235F062-4C24-382B-2D8B-1986B499DE16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:15]" "e[24:35]" "e[44:55]" "e[64:75]" "e[81:83]" "e[86:88]" "e[91:93]" "e[96:98]" "e[101:103]" "e[106:108]" "e[111:113]" "e[116:118]" "e[121:123]" "e[126:128]" "e[131:133]" "e[136:138]" "e[141:143]" "e[146:148]" "e[151:153]" "e[156:158]" "e[164:175]" "e[181:183]" "e[186:188]" "e[191:193]" "e[196:198]" "e[204:215]" "e[221:223]" "e[226:228]" "e[231:233]" "e[236:238]" "e[240:383]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "E3D3D80B-41C6-564C-77A9-AE9D03836E6F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[150:193]" -type "float3"  -0.024092898 0.024092866 -0.024092898
		 9.3132257e-10 -2.9802322e-08 9.3132257e-10 9.3132257e-10 -2.9802314e-08 9.3132257e-10
		 9.3132257e-10 -2.9802322e-08 9.3132257e-10 -0.024092898 -0.024092928 -0.024092898
		 -0.024092898 0.024092868 0.024092898 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 -3.0733645e-08 0 9.3132257e-10 -2.9802322e-08 -4.6566129e-10 0 -3.0733645e-08 9.3132257e-10
		 0 -2.9802322e-08 9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0.024092898 0.024092866
		 -0.024092898 0 -2.9802322e-08 -9.3132257e-10 -5.5511151e-17 -3.0733645e-08 -9.3132257e-10
		 4.6566129e-10 -2.9802322e-08 -9.3132257e-10 0.024092898 0.024092868 0.024092898 -0.024092898
		 -0.024092928 0.024092898 9.3132257e-10 -3.0267984e-08 -9.3132257e-10 9.3132257e-10
		 -2.9802329e-08 -9.3132257e-10 9.3132257e-10 -2.9802322e-08 -9.3132257e-10 9.3132257e-10
		 -2.8871e-08 0 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10 -2.8871e-08 0 0.024092898
		 -0.024092928 0.024092898 0 -2.8871e-08 -9.3132257e-10 -1.110223e-16 -2.9802322e-08
		 -9.3132257e-10 0 -2.8871e-08 -9.3132257e-10 -9.3132257e-10 -2.8871e-08 4.6566129e-10
		 -9.3132257e-10 -2.9802322e-08 1.110223e-16 -9.3132257e-10 -2.8871e-08 0 0.024092898
		 -0.024092929 -0.024092898 -9.3132257e-10 -2.9802322e-08 -9.3132257e-10 -9.3132257e-10
		 -2.9802326e-08 -9.3132257e-10 -9.3132257e-10 -3.0267984e-08 -9.3132257e-10 -9.3132257e-10
		 -2.9802322e-08 0 -9.3132257e-10 -3.0733645e-08 0 -9.3132257e-10 -2.9802322e-08 0
		 -9.3132257e-10 -3.0267984e-08 9.3132257e-10 -9.3132257e-10 -2.9802321e-08 9.3132257e-10
		 -9.3132257e-10 -2.9336661e-08 9.3132257e-10 -4.6566129e-10 -2.8871e-08 9.3132257e-10
		 -2.7755576e-17 -2.8871e-08 9.3132257e-10 0 -2.9802322e-08 9.3132257e-10;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3B786C1C-490D-B17E-F459-089827D8EC16";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FB8CE78D-4A2C-C124-672C-0C907E5F5DFC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9436862 -1.7881393e-07 ;
	setAttr ".rs" 54729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1163276433944702 2.9436862468719482 -1.1163278818130493 ;
	setAttr ".cbx" -type "double3" 1.1163274049758911 2.9436862468719482 1.1163275241851807 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "6F1691C8-4963-669E-7DE3-26B7006B5AA9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.11063397 0 -0.035947159
		 0.094110839 0 -0.068375587 0.068375587 0 -0.094110869 0.035947163 0 -0.11063398 0
		 0 -0.11632739 -0.035947163 0 -0.11063395 -0.068375535 0 -0.094110847 -0.094110869
		 0 -0.068375506 -0.11063398 0 -0.035947151 -0.11632742 0 0 -0.11063398 0 0.035947151
		 -0.094110832 0 0.06837552 -0.06837552 0 0.094110847 -0.035947151 0 0.11063398 -3.4668257e-09
		 0 0.11632738 0.035947137 0 0.11063395 0.068375491 0 0.094110839 0.094110839 0 0.068375491
		 0.11063392 0 0.035947144 0.11632737 0 0 0.11063397 0.94368631 -0.035947159 0.094110839
		 0.94368631 -0.068375587 0.068375587 0.94368631 -0.094110869 0.035947163 0.94368631
		 -0.11063398 0 0.94368631 -0.11632739 -0.035947163 0.94368631 -0.11063395 -0.068375535
		 0.94368631 -0.094110847 -0.094110869 0.94368631 -0.068375506 -0.11063398 0.94368631
		 -0.035947151 -0.11632742 0.94368631 0 -0.11063398 0.94368631 0.035947151 -0.094110832
		 0.94368631 0.06837552 -0.06837552 0.94368631 0.094110847 -0.035947151 0.94368631
		 0.11063398 -3.4668257e-09 0.94368631 0.11632738 0.035947137 0.94368631 0.11063395
		 0.068375491 0.94368631 0.094110839 0.094110839 0.94368631 0.068375491 0.11063392
		 0.94368631 0.035947144 0.11632737 0.94368631 0 0 0 0 0 0.94368631 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A05B3FC3-4670-1981-E24F-E2B696CB263D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.9436862 -1.7881393e-07 ;
	setAttr ".rs" 42119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91914880275726318 2.9436862468719482 -0.91914904117584229 ;
	setAttr ".cbx" -type "double3" 0.91914856433868408 2.9436862468719482 0.91914868354797363 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "34EEA506-4F65-D624-EE51-1298FBDBE812";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.18752828 0 0.060931638
		 -0.15952118 0 0.11589882 -2.1056156e-08 0 -3.1584214e-08 -0.11589897 0 0.15952112
		 -0.06093169 0 0.18752827 -2.1056156e-08 0 0.19717886 0.06093166 0 0.18752825 0.11589881
		 0 0.15952112 0.15952112 0 0.11589879 0.18752824 0 0.060931578 0.19717883 0 -3.1584214e-08
		 0.18752824 0 -0.060931686 0.1595211 0 -0.11589883 0.11589879 0 -0.15952112 0.060931582
		 0 -0.18752827 -1.517976e-08 0 -0.19717884 -0.06093166 0 -0.18752824 -0.11589881 0
		 -0.15952112 -0.15952112 0 -0.11589881 -0.18752824 0 -0.060931668 -0.19717883 0 -3.1584214e-08;
createNode polyTweak -n "polyTweak14";
	rename -uid "CCA3FDFB-4109-9774-93B7-37A7C20B0F56";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -2.60764003 0 0 -2.60764003
		 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0
		 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0
		 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003
		 0 0 -2.60764003 0 0 -2.60764003 0 0 -2.60764003 0;
createNode polySplit -n "polySplit25";
	rename -uid "1D155E2D-4B0E-66DF-46D7-37A3014B5CF7";
	setAttr -s 21 ".e[0:20]"  0.20511501 0.20511501 0.20511501 0.20511501
		 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501
		 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501 0.20511501
		 0.20511501;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "42126F81-4DCA-4747-63FD-3AA9C073BA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0BD86A7-4582-5469-DC3E-CEA8AF1B2B55";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.60379422 -1.7881393e-07 ;
	setAttr ".rs" 34117;
	setAttr ".lt" -type "double3" -8.1532003370909933e-17 -4.5659936928410175e-18 0.037284167941483537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1163276433944702 0.51323413848876953 -1.1163278818130493 ;
	setAttr ".cbx" -type "double3" 1.1163274049758911 0.69435429573059082 1.1163275241851807 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CEC20AC1-49E0-E1C2-19F2-8AB809E411B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[277]" "e[279]" "e[282]" "e[284]" "e[287]" "e[289]" "e[292]" "e[294]" "e[297]" "e[299]" "e[302]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]" "e[319]" "e[322]" "e[324]" "e[327]" "e[329]" "e[332]" "e[334]" "e[337:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit26";
	rename -uid "BA0B84CC-467E-469F-3488-2386E3AF3A08";
	setAttr -s 21 ".e[0:20]"  0.96959198 0.0304083 0.0304083 0.0304083
		 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083
		 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.0304083 0.96959198;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "84A994DB-4128-F0AE-7A23-FBADE4A8F03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "97A56AF5-4956-D174-A805-99BF0CC85341";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[20]" -type "float3" 0.018740373 0 -0.0060891127 ;
	setAttr ".tk[21]" -type "float3" 0.015941516 0 -0.011582186 ;
	setAttr ".tk[22]" -type "float3" 0.011582192 0 -0.015941508 ;
	setAttr ".tk[23]" -type "float3" 0.0060891183 0 -0.018740369 ;
	setAttr ".tk[24]" -type "float3" 2.1042152e-09 0 -0.019704785 ;
	setAttr ".tk[25]" -type "float3" -0.0060891132 0 -0.018740367 ;
	setAttr ".tk[26]" -type "float3" -0.011582183 0 -0.015941506 ;
	setAttr ".tk[27]" -type "float3" -0.015941506 0 -0.011582179 ;
	setAttr ".tk[28]" -type "float3" -0.018740365 0 -0.0060891109 ;
	setAttr ".tk[29]" -type "float3" -0.019704783 0 3.1563228e-09 ;
	setAttr ".tk[30]" -type "float3" -0.018740365 0 0.0060891164 ;
	setAttr ".tk[31]" -type "float3" -0.015941504 0 0.011582184 ;
	setAttr ".tk[32]" -type "float3" -0.011582179 0 0.015941508 ;
	setAttr ".tk[33]" -type "float3" -0.0060891118 0 0.018740369 ;
	setAttr ".tk[34]" -type "float3" 1.5169668e-09 0 0.019704785 ;
	setAttr ".tk[35]" -type "float3" 0.0060891146 0 0.018740367 ;
	setAttr ".tk[36]" -type "float3" 0.011582181 0 0.015941508 ;
	setAttr ".tk[37]" -type "float3" 0.015941506 0 0.011582183 ;
	setAttr ".tk[38]" -type "float3" 0.018740363 0 0.0060891164 ;
	setAttr ".tk[39]" -type "float3" 0.019704783 0 3.1563228e-09 ;
	setAttr ".tk[122]" -type "float3" 2.6263297e-06 9.6857548e-08 -1.4901161e-07 ;
	setAttr ".tk[123]" -type "float3" 2.6263297e-06 -1.1175871e-07 -1.4901161e-07 ;
	setAttr ".tk[124]" -type "float3" 2.0265579e-06 -1.1175871e-07 -5.5879354e-08 ;
	setAttr ".tk[125]" -type "float3" 2.0265579e-06 9.6857548e-08 -5.5879354e-08 ;
	setAttr ".tk[126]" -type "float3" 1.9036233e-06 9.6857548e-08 -5.7731597e-14 ;
	setAttr ".tk[127]" -type "float3" 1.9036233e-06 -1.1175871e-07 -5.7731597e-14 ;
	setAttr ".tk[128]" -type "float3" 2.2649765e-06 9.6857548e-08 -2.0861626e-07 ;
	setAttr ".tk[129]" -type "float3" 2.2649765e-06 -1.1175871e-07 -2.0861626e-07 ;
	setAttr ".tk[130]" -type "float3" 1.3113022e-06 9.6857548e-08 1.15484e-07 ;
	setAttr ".tk[131]" -type "float3" 1.3113022e-06 -1.1175871e-07 1.15484e-07 ;
	setAttr ".tk[132]" -type "float3" 1.7508864e-07 9.6857548e-08 1.1995435e-06 ;
	setAttr ".tk[133]" -type "float3" 1.7508864e-07 -1.1175871e-07 1.1995435e-06 ;
	setAttr ".tk[134]" -type "float3" 6.146729e-08 9.6857548e-08 2.0340085e-06 ;
	setAttr ".tk[135]" -type "float3" 6.146729e-08 -1.1175871e-07 2.0340085e-06 ;
	setAttr ".tk[136]" -type "float3" -1.6298074e-13 9.6857548e-08 1.7844141e-06 ;
	setAttr ".tk[137]" -type "float3" -1.6298074e-13 -1.1175871e-07 1.7844141e-06 ;
	setAttr ".tk[138]" -type "float3" -2.6449561e-07 9.6857548e-08 1.9147992e-06 ;
	setAttr ".tk[139]" -type "float3" -2.6449561e-07 -1.1175871e-07 1.9147992e-06 ;
	setAttr ".tk[140]" -type "float3" -2.9429793e-07 9.6857548e-08 2.2649765e-06 ;
	setAttr ".tk[141]" -type "float3" -2.9429793e-07 -1.1175871e-07 2.2649765e-06 ;
	setAttr ".tk[142]" -type "float3" -1.3113022e-06 9.6857548e-08 5.5879354e-08 ;
	setAttr ".tk[143]" -type "float3" -1.3113022e-06 -1.1175871e-07 5.5879354e-08 ;
	setAttr ".tk[144]" -type "float3" -2.0228326e-06 9.6857548e-08 -3.259629e-07 ;
	setAttr ".tk[145]" -type "float3" -2.0228326e-06 -1.1175871e-07 -3.259629e-07 ;
	setAttr ".tk[146]" -type "float3" -1.9036233e-06 9.6857548e-08 -5.7731597e-14 ;
	setAttr ".tk[147]" -type "float3" -1.9036233e-06 -1.1175871e-07 -5.7731597e-14 ;
	setAttr ".tk[148]" -type "float3" -2.0228326e-06 9.6857548e-08 -3.8743019e-07 ;
	setAttr ".tk[149]" -type "float3" -2.0228326e-06 -1.1175871e-07 -3.8743019e-07 ;
	setAttr ".tk[150]" -type "float3" -1.3113022e-06 9.6857548e-08 -2.3469329e-07 ;
	setAttr ".tk[151]" -type "float3" -1.3113022e-06 -1.1175871e-07 -2.3469329e-07 ;
	setAttr ".tk[152]" -type "float3" -1.7508864e-07 9.6857548e-08 -1.1958182e-06 ;
	setAttr ".tk[153]" -type "float3" -1.7508864e-07 -1.1175871e-07 -1.1958182e-06 ;
	setAttr ".tk[154]" -type "float3" -6.146729e-08 9.6857548e-08 -2.0340085e-06 ;
	setAttr ".tk[155]" -type "float3" -6.146729e-08 -1.1175871e-07 -2.0340085e-06 ;
	setAttr ".tk[156]" -type "float3" -4.4408921e-16 9.6857548e-08 -1.7844141e-06 ;
	setAttr ".tk[157]" -type "float3" -4.4408921e-16 -1.1175871e-07 -1.7844141e-06 ;
	setAttr ".tk[158]" -type "float3" -4.4703484e-07 9.6857548e-08 -1.9147992e-06 ;
	setAttr ".tk[159]" -type "float3" -4.4703484e-07 -1.1175871e-07 -1.9147992e-06 ;
	setAttr ".tk[160]" -type "float3" 1.3634562e-06 9.6857548e-08 -1.0728836e-06 ;
	setAttr ".tk[161]" -type "float3" 1.3634562e-06 -1.1175871e-07 -1.0728836e-06 ;
	setAttr ".tk[202]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.10865401 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.10865401 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CDBE7690-4026-8CBA-CB69-02A7B78CD8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6706BB8B-4DB2-DEBC-700F-BC8576E5BA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit27";
	rename -uid "E558762B-4125-5F45-EF51-699A0CF81141";
	setAttr -s 21 ".e[0:20]"  0.80876303 0.191237 0.191237 0.191237 0.191237
		 0.191237 0.191237 0.191237 0.191237 0.191237 0.191237 0.191237 0.191237 0.191237
		 0.191237 0.191237 0.191237 0.191237 0.191237 0.191237 0.80876303;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "43B6A0C4-494F-B413-28AE-088913BEEDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
	setAttr ".ix" -type "matrix" 2.0869254519075167 0 0 0 0 2.0869254519075167 0 0 0 0 2.0869254519075167 0
		 0 2.0869254519075167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "48D5B821-4582-D790-BFA2-F3A572B9D49C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[730:731]" "e[734:735]" "e[738:739]" "e[742:743]" "e[746:747]" "e[750:751]" "e[754:755]" "e[758:759]" "e[762:763]" "e[766:767]" "e[770:771]" "e[774:775]" "e[778:779]" "e[782:783]" "e[786:787]" "e[790:791]" "e[794:795]" "e[798:799]" "e[841:859]";
	setAttr ".ix" -type "matrix" 2.0869254519075167 0 0 0 0 2.0869254519075167 0 0 0 0 2.0869254519075167 0
		 0 2.0869254519075167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8F0A41ED-45CB-A46D-9608-8C83DDB355FB";
	setAttr ".ics" -type "componentList" 1 "f[360:419]";
	setAttr ".ix" -type "matrix" 2.0869254519075167 0 0 0 0 2.0869254519075167 0 0 0 0 2.0869254519075167 0
		 0 2.0869254519075167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7317136e-07 4.9467187 -3.7317136e-07 ;
	setAttr ".rs" 52554;
	setAttr ".lt" -type "double3" -4.3368086899420177e-18 3.4739916831523105e-18 -0.028367294844285219 ;
	setAttr ".ls" -type "double3" 1 1 1.0239238013276617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3296928204487584 4.5125665973631151 -2.3296930692296587 ;
	setAttr ".cbx" -type "double3" 2.3296920741060569 5.3808706522866352 2.3296923228869573 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B2188B4-40ED-47F5-583C-D298A51086D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1429\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1429\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1429\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61B313D6-4E2C-288A-B773-608A7F41F271";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0D50CD32-4934-3E55-17D0-8E88A10D2855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:619]";
	setAttr ".ix" -type "matrix" 2.0869254519075167 0 0 0 0 2.0869254519075167 0 0 0 0 2.0869254519075167 0
		 0 2.0869254519075167 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-06 2.6652932167053223 -5.9604644775390625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.8130877017974854 5.3305864334106445 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "4FB499CB-4E46-6C8F-584B-4AAA715E8BC4";
	setAttr ".uopa" yes;
	setAttr -s 601 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 -0.044454254 0 0 -0.044454254 0 0
		 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254
		 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254
		 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254
		 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.044454254 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758
		 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758
		 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758
		 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.091853432 0 0 -0.067893773
		 0 0 -0.070299253 0 0 -0.070299253 0 0 -0.067893773 0 0 -0.089447945 0 0 -0.091853432
		 0 0 -0.09185344 0 0 -0.089447923 0 0 -0.089447945 0 0 -0.091853432 0 0 -0.067893773
		 0 0 -0.070299253 0 0 -0.089447945 0 0 -0.091853432 0 0 -0.067893773 0 0 -0.070299253
		 0 0 -0.089447945 0 0 -0.091853432 0 0 -0.067893773 0 0 -0.070299253 0 0 -0.089447945
		 0 0 -0.091853432 0 0 -0.067893773 0 0 -0.070299253 0 0 -0.089447945 0 0 -0.091853432
		 0 0 -0.067893773 0 0 -0.070299253 0 0 -0.089447945 0 0 -0.091853432 0 0 -0.067893773
		 0 0 -0.070299253 0 0 -0.089447945 0 0 -0.091853432 0 0 -0.067893773 0 0 -0.070299253
		 0 0 -0.089447945 0 0 -0.091853432 0 0 -0.067893773 0 0 -0.070299253 0 0 -0.089447923
		 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.07029926 0 0 -0.089447923 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.07029926 0 0 -0.089447923 0 0 -0.091853432 0 0 -0.067893758
		 0 0 -0.07029926 0 0 -0.089447923 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.07029926
		 0 0 -0.089447923 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.07029926 0 0 -0.089447923
		 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.07029926 0 0 -0.089447923 0 0 -0.091853432
		 0 0 -0.067893758 0 0 -0.07029926 0 0 -0.089447923 0 0 -0.091853432 0 0 -0.067893758
		 0 0 -0.07029926 0 0 -0.089447923 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.07029926
		 0 0 -0.089447923 0 0 -0.091853432 0 0 -0.067893758 0 0 -0.07029926 0 0 -0.36598739
		 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873
		 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873
		 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873 0 0 -0.3659873
		 0 0 -0.3659873 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0
		 -0.3872968 0;
	setAttr ".tk[167:332]" 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752
		 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0
		 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968
		 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0
		 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883
		 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0
		 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752
		 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0
		 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968
		 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0
		 0 -0.3872968 0 0 -0.38236752 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0
		 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336
		 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0
		 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0
		 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883
		 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0
		 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0
		 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084
		 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0
		 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0
		 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336
		 0 0 -0.38940883 0 0 -0.38745084 0 0 -0.38272336 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976
		 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0
		 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0
		 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393
		 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141
		 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0
		 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0
		 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976
		 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0
		 0 0 -0.0018190141 0 0 -0.0067886976 0;
	setAttr ".tk[333:498]" 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976
		 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0
		 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0
		 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393
		 0 0 0 0 0 -0.0018190141 0 0 -0.0067886976 0 0 -0.013577393 0 0 0 0 0 -0.0018190141
		 0 0 -0.0067886976 0 0 -0.013577393 0 0 -0.33846214 0 0 -0.3410829 0 0 -0.33846205
		 0 0 -0.34108287 0 0 -0.2886636 0 0 -0.2860429 0 0 -0.28866357 0 0 -0.28604278 0 0
		 -0.31487322 0 0 -0.31225249 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0
		 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0
		 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0
		 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0
		 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0
		 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0
		 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0
		 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0
		 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.33846205 0
		 0 -0.34108287 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0
		 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313
		 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0
		 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0
		 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313
		 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0
		 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0
		 -0.33846214 0 0 -0.3410829 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.33846205 0 0 -0.34108287
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287 0
		 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0
		 -0.34108287 0;
	setAttr ".tk[499:601]" 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0
		 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287 0 0
		 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.34108287
		 0 0 -0.33846205 0 0 -0.34108287 0 0 -0.33846205 0 0 -0.2886636 0 0 -0.2860429 0 0
		 -0.28604278 0 0 -0.28866357 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28604278 0 0 -0.28866357
		 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0
		 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0
		 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0
		 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0
		 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278 0 0 -0.28866357 0 0 -0.28604278
		 0 0 -0.31487322 0 0 -0.31225249 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31487313 0
		 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0
		 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243
		 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0
		 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0
		 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243
		 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0 0 -0.31487313 0
		 0 -0.31225243 0 0 -0.31487313 0 0 -0.31225243 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9767102B-4BEC-CDBC-B32A-01A21F62A2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[362]" "e[365]" "e[369]" "e[373]" "e[377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "285E567D-432F-9963-BCEC-BF91BD05D4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[285]" "e[290]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[314]" "e[318]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[342]" "e[346]" "e[350]" "e[354]" "e[358]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DB931F81-4747-3A98-68A3-70BF6106F8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[541]" "e[549]" "e[554]" "e[559]" "e[564]" "e[569]" "e[574]" "e[579]" "e[584]" "e[589]" "e[594]" "e[599]" "e[604]" "e[609]" "e[614]" "e[619]" "e[624]" "e[629]" "e[634]" "e[639]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "81003184-4A13-CFE8-B021-DABA80F106F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[18]" "e[155]" "e[158]" "e[212]" "e[244:245]" "e[316]" "e[319]" "e[400]" "e[402]" "e[449]" "e[469]" "e[491]" "e[590]" "e[592:593]" "e[649]" "e[669]" "e[855]" "e[875]" "e[902:903]" "e[983]" "e[985:986]" "e[1083]" "e[1085:1086]" "e[1178]" "e[1180:1181]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F5B8ADD5-4AC5-26A1-5B18-F6937361A242";
	setAttr ".uopa" yes;
	setAttr -s 693 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12897363 1.1794639 ;
	setAttr ".uvtk[1]" -type "float2" -0.23106402 1.1794077 ;
	setAttr ".uvtk[2]" -type "float2" -0.004557468 1.2327738 ;
	setAttr ".uvtk[3]" -type "float2" -0.31008482 1.1805003 ;
	setAttr ".uvtk[4]" -type "float2" -0.35744208 1.1827625 ;
	setAttr ".uvtk[5]" -type "float2" -0.36762929 1.1862181 ;
	setAttr ".uvtk[6]" -type "float2" -0.33877021 1.1908932 ;
	setAttr ".uvtk[7]" -type "float2" -0.27280074 1.1968143 ;
	setAttr ".uvtk[8]" -type "float2" -0.17527497 1.2040075 ;
	setAttr ".uvtk[9]" -type "float2" -0.054803692 1.212497 ;
	setAttr ".uvtk[10]" -type "float2" 0.077808075 1.2223234 ;
	setAttr ".uvtk[11]" -type "float2" 0.043139011 1.2428596 ;
	setAttr ".uvtk[12]" -type "float2" 0.15977412 1.2310996 ;
	setAttr ".uvtk[13]" -type "float2" 0.25399867 1.2206594 ;
	setAttr ".uvtk[14]" -type "float2" 0.31714913 1.211466 ;
	setAttr ".uvtk[15]" -type "float2" 0.34364471 1.2034713 ;
	setAttr ".uvtk[16]" -type "float2" 0.33153462 1.196643 ;
	setAttr ".uvtk[17]" -type "float2" 0.28268784 1.1909584 ;
	setAttr ".uvtk[18]" -type "float2" 0.20260552 1.1864029 ;
	setAttr ".uvtk[19]" -type "float2" 0.099879555 1.1829687 ;
	setAttr ".uvtk[20]" -type "float2" -0.014652871 1.1806543 ;
	setAttr ".uvtk[21]" -type "float2" -0.010217667 0.046630904 ;
	setAttr ".uvtk[22]" -type "float2" -0.012577057 0.049081847 ;
	setAttr ".uvtk[23]" -type "float2" 0.02062571 0.049763203 ;
	setAttr ".uvtk[24]" -type "float2" 0.020664454 0.047309905 ;
	setAttr ".uvtk[25]" -type "float2" -0.02620393 0.044049785 ;
	setAttr ".uvtk[26]" -type "float2" -0.030640364 0.046493262 ;
	setAttr ".uvtk[27]" -type "float2" -0.013848126 0.039545834 ;
	setAttr ".uvtk[28]" -type "float2" -0.01989758 0.04197596 ;
	setAttr ".uvtk[29]" -type "float2" -0.012108982 0.044953048 ;
	setAttr ".uvtk[30]" -type "float2" -0.009528935 0.047384471 ;
	setAttr ".uvtk[31]" -type "float2" 0.020307958 0.048080891 ;
	setAttr ".uvtk[32]" -type "float2" 0.020337641 0.045646548 ;
	setAttr ".uvtk[33]" -type "float2" -0.029408276 0.042324662 ;
	setAttr ".uvtk[34]" -type "float2" -0.024458826 0.044747651 ;
	setAttr ".uvtk[35]" -type "float2" -0.017881453 0.037735939 ;
	setAttr ".uvtk[36]" -type "float2" -0.011018693 0.040144533 ;
	setAttr ".uvtk[37]" -type "float2" 0.050142229 0.046839356 ;
	setAttr ".uvtk[38]" -type "float2" 0.052781761 0.044407696 ;
	setAttr ".uvtk[39]" -type "float2" 0.053827137 0.048539102 ;
	setAttr ".uvtk[40]" -type "float2" 0.051545531 0.046088278 ;
	setAttr ".uvtk[41]" -type "float2" 0.065064698 0.043641269 ;
	setAttr ".uvtk[42]" -type "float2" 0.070074439 0.041217595 ;
	setAttr ".uvtk[43]" -type "float2" 0.071888208 0.045391694 ;
	setAttr ".uvtk[44]" -type "float2" 0.067530036 0.042948574 ;
	setAttr ".uvtk[45]" -type "float2" 0.051616281 0.038443863 ;
	setAttr ".uvtk[46]" -type "float2" 0.058540046 0.036034405 ;
	setAttr ".uvtk[47]" -type "float2" 0.061144114 0.040282011 ;
	setAttr ".uvtk[48]" -type "float2" 0.055173695 0.037852362 ;
	setAttr ".uvtk[49]" -type "float2" -0.00090303458 0.031166792 ;
	setAttr ".uvtk[50]" -type "float2" 0.0073082447 0.028778642 ;
	setAttr ".uvtk[51]" -type "float2" 0.010739196 0.033137366 ;
	setAttr ".uvtk[52]" -type "float2" 0.0037966594 0.030728236 ;
	setAttr ".uvtk[53]" -type "float2" -0.099395849 0.021671712 ;
	setAttr ".uvtk[54]" -type "float2" -0.090633266 0.019313261 ;
	setAttr ".uvtk[55]" -type "float2" -0.086324193 0.023826599 ;
	setAttr ".uvtk[56]" -type "float2" -0.093483709 0.021446452 ;
	setAttr ".uvtk[57]" -type "float2" -0.24629496 0.0097394884 ;
	setAttr ".uvtk[58]" -type "float2" -0.2377542 0.0074171424 ;
	setAttr ".uvtk[59]" -type "float2" -0.23250836 0.012124345 ;
	setAttr ".uvtk[60]" -type "float2" -0.23908898 0.0097816586 ;
	setAttr ".uvtk[61]" -type "float2" -0.43930736 -0.0049408674 ;
	setAttr ".uvtk[62]" -type "float2" -0.43172696 -0.0072311312 ;
	setAttr ".uvtk[63]" -type "float2" -0.42550674 -0.0023394525 ;
	setAttr ".uvtk[64]" -type "float2" -0.43075585 -0.0046438873 ;
	setAttr ".uvtk[65]" -type "float2" -0.67161751 -0.022694409 ;
	setAttr ".uvtk[66]" -type "float2" -0.6656425 -0.024993494 ;
	setAttr ".uvtk[67]" -type "float2" -0.65850997 -0.020095259 ;
	setAttr ".uvtk[68]" -type "float2" -0.66180658 -0.022391647 ;
	setAttr ".uvtk[69]" -type "float2" -0.93264502 -0.043505564 ;
	setAttr ".uvtk[70]" -type "float2" -0.92892545 -0.045979634 ;
	setAttr ".uvtk[71]" -type "float2" -0.92112273 -0.041649565 ;
	setAttr ".uvtk[72]" -type "float2" -0.92199284 -0.044056281 ;
	setAttr ".uvtk[73]" -type "float2" -1.2096146 -0.064508408 ;
	setAttr ".uvtk[74]" -type "float2" 1.2516096 -0.062496513 ;
	setAttr ".uvtk[75]" -type "float2" -1.2019053 -0.068148926 ;
	setAttr ".uvtk[76]" -type "float2" 1.2396747 -0.064815305 ;
	setAttr ".uvtk[77]" -type "float2" 0.97429156 -0.037865356 ;
	setAttr ".uvtk[78]" -type "float2" 0.97056317 -0.04030104 ;
	setAttr ".uvtk[79]" -type "float2" 0.963588 -0.035974711 ;
	setAttr ".uvtk[80]" -type "float2" 0.9644897 -0.038345575 ;
	setAttr ".uvtk[81]" -type "float2" 0.71284151 -0.017459854 ;
	setAttr ".uvtk[82]" -type "float2" 0.70692945 -0.019743428 ;
	setAttr ".uvtk[83]" -type "float2" 0.70043886 -0.014839143 ;
	setAttr ".uvtk[84]" -type "float2" 0.70381594 -0.017123282 ;
	setAttr ".uvtk[85]" -type "float2" 0.48018813 -0.00037178397 ;
	setAttr ".uvtk[86]" -type "float2" 0.47266972 -0.0026531359 ;
	setAttr ".uvtk[87]" -type "float2" 0.46705997 0.0022403598 ;
	setAttr ".uvtk[88]" -type "float2" 0.47238708 -5.9947371e-05 ;
	setAttr ".uvtk[89]" -type "float2" 0.28699052 0.013543844 ;
	setAttr ".uvtk[90]" -type "float2" 0.27851188 0.011226341 ;
	setAttr ".uvtk[91]" -type "float2" 0.27387273 0.015928566 ;
	setAttr ".uvtk[92]" -type "float2" 0.28053212 0.013586372 ;
	setAttr ".uvtk[93]" -type "float2" 0.14001381 0.024719417 ;
	setAttr ".uvtk[94]" -type "float2" 0.13131356 0.022363424 ;
	setAttr ".uvtk[95]" -type "float2" 0.12760782 0.026867911 ;
	setAttr ".uvtk[96]" -type "float2" 0.13484704 0.024487227 ;
	setAttr ".uvtk[97]" -type "float2" 0.041498661 0.033510655 ;
	setAttr ".uvtk[98]" -type "float2" 0.033349395 0.031124055 ;
	setAttr ".uvtk[99]" -type "float2" 0.030514598 0.03547366 ;
	setAttr ".uvtk[100]" -type "float2" 0.03753686 0.033063903 ;
	setAttr ".uvtk[101]" -type "float2" -0.0078120232 0.04011853 ;
	setAttr ".uvtk[102]" -type "float2" -0.021684706 0.037543029 ;
	setAttr ".uvtk[103]" -type "float2" -0.019591272 0.051234514 ;
	setAttr ".uvtk[104]" -type "float2" -0.0069956183 0.053877324 ;
	setAttr ".uvtk[105]" -type "float2" 0.020266354 0.054575324 ;
	setAttr ".uvtk[106]" -type "float2" 0.020713091 0.040796891 ;
	setAttr ".uvtk[107]" -type "float2" 0.047525644 0.053331286 ;
	setAttr ".uvtk[108]" -type "float2" 0.049237609 0.039577559 ;
	setAttr ".uvtk[109]" -type "float2" 0.060113639 0.050126851 ;
	setAttr ".uvtk[110]" -type "float2" 0.063108802 0.03644383 ;
	setAttr ".uvtk[111]" -type "float2" 0.044788465 0.044917762 ;
	setAttr ".uvtk[112]" -type "float2" 0.04910329 0.031358987 ;
	setAttr ".uvtk[113]" -type "float2" -0.0089792348 0.037623942 ;
	setAttr ".uvtk[114]" -type "float2" -0.0032847561 0.024250597 ;
	setAttr ".uvtk[115]" -type "float2" -0.10798289 0.028106272 ;
	setAttr ".uvtk[116]" -type "float2" -0.10082413 0.01499109 ;
	setAttr ".uvtk[117]" -type "float2" -0.2546151 0.016145438 ;
	setAttr ".uvtk[118]" -type "float2" -0.24589494 0.0033553243 ;
	setAttr ".uvtk[119]" -type "float2" -0.44662011 0.0014412552 ;
	setAttr ".uvtk[120]" -type "float2" -0.43627623 -0.011040211 ;
	setAttr ".uvtk[121]" -type "float2" -0.67728257 -0.016301349 ;
	setAttr ".uvtk[122]" -type "float2" -0.66541404 -0.028779939 ;
	setAttr ".uvtk[123]" -type "float2" -0.93605638 -0.036946148 ;
	setAttr ".uvtk[124]" -type "float2" -0.9232139 -0.050527714 ;
	setAttr ".uvtk[125]" -type "float2" -1.2095525 -0.057169646 ;
	setAttr ".uvtk[126]" -type "float2" 1.2372367 -0.071572781 ;
	setAttr ".uvtk[127]" -type "float2" 0.97767234 -0.031359941 ;
	setAttr ".uvtk[128]" -type "float2" 0.96576655 -0.044820979 ;
	setAttr ".uvtk[129]" -type "float2" 0.71842086 -0.011075422 ;
	setAttr ".uvtk[130]" -type "float2" 0.70752048 -0.02350907 ;
	setAttr ".uvtk[131]" -type "float2" 0.4874171 0.0060093403 ;
	setAttr ".uvtk[132]" -type "float2" 0.47800267 -0.0064592659 ;
	setAttr ".uvtk[133]" -type "float2" 0.29522634 0.019951403 ;
	setAttr ".uvtk[134]" -type "float2" 0.28743553 0.007154718 ;
	setAttr ".uvtk[135]" -type "float2" 0.14851546 0.031155586 ;
	setAttr ".uvtk[136]" -type "float2" 0.1422863 0.018026769 ;
	setAttr ".uvtk[137]" -type "float2" 0.049490452 0.039969742 ;
	setAttr ".uvtk[138]" -type "float2" 0.044717789 0.026582018 ;
	setAttr ".uvtk[139]" -type "float2" -0.0042749047 0.046620011 ;
	setAttr ".uvtk[140]" -type "float2" -0.007678627 0.033049077 ;
	setAttr ".uvtk[141]" -type "float2" -0.0048196912 0.0078895092 ;
	setAttr ".uvtk[142]" -type "float2" -0.019733131 0.032979369 ;
	setAttr ".uvtk[143]" -type "float2" -0.0042579174 0.070407987 ;
	setAttr ".uvtk[144]" -type "float2" 0.0062276125 0.047300935 ;
	setAttr ".uvtk[145]" -type "float2" -0.016656339 0.08429575 ;
	setAttr ".uvtk[146]" -type "float2" 0.0011734962 0.11769402 ;
	setAttr ".uvtk[147]" -type "float2" 0.0087224245 0.15903115 ;
	setAttr ".uvtk[148]" -type "float2" 0.026242554 0.18657124 ;
	setAttr ".uvtk[149]" -type "float2" 0.057890177 0.2530961 ;
	setAttr ".uvtk[150]" -type "float2" 0.072157145 0.27327108 ;
	setAttr ".uvtk[151]" -type "float2" 0.12914741 0.36134326 ;
	setAttr ".uvtk[152]" -type "float2" 0.1372937 0.37304926 ;
	setAttr ".uvtk[153]" -type "float2" 0.21760392 0.47785044 ;
	setAttr ".uvtk[154]" -type "float2" 0.21719921 0.48044586 ;
	setAttr ".uvtk[155]" -type "float2" 0.31553519 0.5962466 ;
	setAttr ".uvtk[156]" -type "float2" 0.30492198 0.58958209 ;
	setAttr ".uvtk[157]" -type "float2" 0.41301298 0.71009195 ;
	setAttr ".uvtk[158]" -type "float2" 0.39165771 0.69446194 ;
	setAttr ".uvtk[159]" -type "float2" -0.21740669 0.91351748 ;
	setAttr ".uvtk[160]" -type "float2" 0.46757758 0.78871262 ;
	setAttr ".uvtk[161]" -type "float2" -0.15816554 0.83010161 ;
	setAttr ".uvtk[162]" -type "float2" -0.14226882 0.80517185 ;
	setAttr ".uvtk[163]" -type "float2" -0.090501234 0.72962475 ;
	setAttr ".uvtk[164]" -type "float2" -0.083104149 0.71270788 ;
	setAttr ".uvtk[165]" -type "float2" -0.024699353 0.61732614 ;
	setAttr ".uvtk[166]" -type "float2" -0.025049776 0.60920775 ;
	setAttr ".uvtk[167]" -type "float2" 0.03108608 0.49928796 ;
	setAttr ".uvtk[168]" -type "float2" 0.024693757 0.50039804 ;
	setAttr ".uvtk[169]" -type "float2" 0.070921496 0.3819617 ;
	setAttr ".uvtk[170]" -type "float2" 0.060821995 0.39223826 ;
	setAttr ".uvtk[171]" -type "float2" 0.091636151 0.27176654 ;
	setAttr ".uvtk[172]" -type "float2" 0.080469102 0.29064715 ;
	setAttr ".uvtk[173]" -type "float2" 0.093087628 0.17473197 ;
	setAttr ".uvtk[174]" -type "float2" 0.083448842 0.20118356 ;
	setAttr ".uvtk[175]" -type "float2" 0.078072459 0.096167684 ;
	setAttr ".uvtk[176]" -type "float2" 0.072177768 0.12874293 ;
	setAttr ".uvtk[177]" -type "float2" 0.051891953 0.040372849 ;
	setAttr ".uvtk[178]" -type "float2" 0.051290631 0.077288866 ;
	setAttr ".uvtk[179]" -type "float2" 0.021623373 0.010399938 ;
	setAttr ".uvtk[180]" -type "float2" 0.026993334 0.049637318 ;
	setAttr ".uvtk[181]" -type "float2" -0.14389929 0.20674804 ;
	setAttr ".uvtk[182]" -type "float2" -0.23822778 0.20521441 ;
	setAttr ".uvtk[183]" -type "float2" -0.3095727 0.2050741 ;
	setAttr ".uvtk[184]" -type "float2" -0.34944272 0.20626119 ;
	setAttr ".uvtk[185]" -type "float2" -0.35242301 0.20866469 ;
	setAttr ".uvtk[186]" -type "float2" -0.31671095 0.21212628 ;
	setAttr ".uvtk[187]" -type "float2" -0.24429348 0.2164382 ;
	setAttr ".uvtk[188]" -type "float2" -0.14075306 0.22133711 ;
	setAttr ".uvtk[189]" -type "float2" -0.014713168 0.22649482 ;
	setAttr ".uvtk[190]" -type "float2" -0.17269507 0.29387134 ;
	setAttr ".uvtk[191]" -type "float2" -0.038351364 0.28423303 ;
	setAttr ".uvtk[192]" -type "float2" 0.084109984 0.27398747 ;
	setAttr ".uvtk[193]" -type "float2" 0.18407482 0.26358822 ;
	setAttr ".uvtk[194]" -type "float2" 0.25307715 0.25338772 ;
	setAttr ".uvtk[195]" -type "float2" 0.28566945 0.24367645 ;
	setAttr ".uvtk[196]" -type "float2" 0.27997798 0.23469821 ;
	setAttr ".uvtk[197]" -type "float2" 0.23790112 0.22666135 ;
	setAttr ".uvtk[198]" -type "float2" 0.16492608 0.21973267 ;
	setAttr ".uvtk[199]" -type "float2" 0.069598041 0.21404591 ;
	setAttr ".uvtk[200]" -type "float2" -0.037319012 0.20969823 ;
	setAttr ".uvtk[201]" -type "float2" 0.020495117 0.02318418 ;
	setAttr ".uvtk[202]" -type "float2" 0.0031523108 0.022247374 ;
	setAttr ".uvtk[203]" -type "float2" 0.0020781755 0.019171357 ;
	setAttr ".uvtk[204]" -type "float2" 0.020688593 0.020116091 ;
	setAttr ".uvtk[205]" -type "float2" 0.037844509 0.021921635 ;
	setAttr ".uvtk[206]" -type "float2" 0.039304465 0.018852592 ;
	setAttr ".uvtk[207]" -type "float2" 0.040669769 0.018474996 ;
	setAttr ".uvtk[208]" -type "float2" 0.043221444 0.015396416 ;
	setAttr ".uvtk[209]" -type "float2" 0.015880384 0.012879014 ;
	setAttr ".uvtk[210]" -type "float2" 0.019193195 0.0097830892 ;
	setAttr ".uvtk[211]" -type "float2" -0.046873465 0.0051995516 ;
	setAttr ".uvtk[212]" -type "float2" -0.043250769 0.0020802021 ;
	setAttr ".uvtk[213]" -type "float2" -0.15416983 -0.0044466257 ;
	setAttr ".uvtk[214]" -type "float2" -0.15076062 -0.0075930953 ;
	setAttr ".uvtk[215]" -type "float2" -0.30815491 -0.015864491 ;
	setAttr ".uvtk[216]" -type "float2" -0.30550045 -0.019038439 ;
	setAttr ".uvtk[217]" -type "float2" -0.50632489 -0.028744996 ;
	setAttr ".uvtk[218]" -type "float2" -0.5049268 -0.031942666 ;
	setAttr ".uvtk[219]" -type "float2" -0.74177289 -0.042640686 ;
	setAttr ".uvtk[220]" -type "float2" -0.74205214 -0.045855999 ;
	setAttr ".uvtk[221]" -type "float2" -1.0038663 -0.056985617 ;
	setAttr ".uvtk[222]" -type "float2" -1.0061867 -0.060226858 ;
	setAttr ".uvtk[223]" -type "float2" 1.3197942 -0.070822716 ;
	setAttr ".uvtk[224]" -type "float2" 1.3252219 -0.074250937 ;
	setAttr ".uvtk[225]" -type "float2" 1.0445894 -0.05572772 ;
	setAttr ".uvtk[226]" -type "float2" 1.0471756 -0.058966339 ;
	setAttr ".uvtk[227]" -type "float2" 0.7826612 -0.041135192 ;
	setAttr ".uvtk[228]" -type "float2" 0.78321159 -0.044387817 ;
	setAttr ".uvtk[229]" -type "float2" 0.5473299 -0.027191222 ;
	setAttr ".uvtk[230]" -type "float2" 0.54622352 -0.030429482 ;
	setAttr ".uvtk[231]" -type "float2" 0.34921968 -0.014369189 ;
	setAttr ".uvtk[232]" -type "float2" 0.34688532 -0.01758182 ;
	setAttr ".uvtk[233]" -type "float2" 0.1952498 -0.0030836463 ;
	setAttr ".uvtk[234]" -type "float2" 0.19218683 -0.0062645078 ;
	setAttr ".uvtk[235]" -type "float2" 0.087940454 0.0063686967 ;
	setAttr ".uvtk[236]" -type "float2" 0.084681988 0.003221035 ;
	setAttr ".uvtk[237]" -type "float2" 0.025160909 0.013802588 ;
	setAttr ".uvtk[238]" -type "float2" 0.022224128 0.010685265 ;
	setAttr ".uvtk[239]" -type "float2" 0.00034540892 0.019113183 ;
	setAttr ".uvtk[240]" -type "float2" -0.0018234253 0.016020298 ;
	setAttr ".uvtk[241]" -type "float2" -0.0083500147 -0.0003837347 ;
	setAttr ".uvtk[242]" -type "float2" -0.024490058 0.025386453 ;
	setAttr ".uvtk[243]" -type "float2" -0.021981418 0.078095794 ;
	setAttr ".uvtk[244]" -type "float2" 0.0036681294 0.15486026 ;
	setAttr ".uvtk[245]" -type "float2" 0.054027319 0.25147915 ;
	setAttr ".uvtk[246]" -type "float2" 0.12736452 0.36266565 ;
	setAttr ".uvtk[247]" -type "float2" 0.21864247 0.48233664 ;
	setAttr ".uvtk[248]" -type "float2" 0.31988454 0.60395038 ;
	setAttr ".uvtk[249]" -type "float2" 0.4208138 0.72089183 ;
	setAttr ".uvtk[250]" -type "float2" -0.22552246 0.93012679 ;
	setAttr ".uvtk[251]" -type "float2" -0.16400431 0.84415281 ;
	setAttr ".uvtk[252]" -type "float2" -0.093708716 0.74095654 ;
	setAttr ".uvtk[253]" -type "float2" -0.025470324 0.62560558 ;
	setAttr ".uvtk[254]" -type "float2" 0.032248035 0.50436175 ;
	setAttr ".uvtk[255]" -type "float2" 0.073308833 0.38384926 ;
	setAttr ".uvtk[256]" -type "float2" 0.094441101 0.27066135 ;
	setAttr ".uvtk[257]" -type "float2" 0.095512733 0.17099142 ;
	setAttr ".uvtk[258]" -type "float2" 0.079437226 0.090293288 ;
	setAttr ".uvtk[259]" -type "float2" 0.051723629 0.032982707 ;
	setAttr ".uvtk[260]" -type "float2" 0.019722104 0.0021954775 ;
	setAttr ".uvtk[261]" -type "float2" 0.009796679 0.065912843 ;
	setAttr ".uvtk[262]" -type "float2" 0.028905272 0.06817472 ;
	setAttr ".uvtk[263]" -type "float2" 0.00056368113 0.08835125 ;
	setAttr ".uvtk[264]" -type "float2" 0.0065857172 0.13426185 ;
	setAttr ".uvtk[265]" -type "float2" 0.031401277 0.20113218 ;
	setAttr ".uvtk[266]" -type "float2" 0.076136112 0.28530335 ;
	setAttr ".uvtk[267]" -type "float2" 0.13919806 0.38216972 ;
	setAttr ".uvtk[268]" -type "float2" 0.2162807 0.48643029 ;
	setAttr ".uvtk[269]" -type "float2" 0.3006835 0.5923754 ;
	setAttr ".uvtk[270]" -type "float2" 0.3839246 0.69415116 ;
	setAttr ".uvtk[271]" -type "float2" -0.18651968 0.87489033 ;
	setAttr ".uvtk[272]" -type "float2" -0.13651744 0.8015883 ;
	setAttr ".uvtk[273]" -type "float2" -0.080013394 0.71185231 ;
	setAttr ".uvtk[274]" -type "float2" -0.024400115 0.6113776 ;
	setAttr ".uvtk[275]" -type "float2" 0.023413897 0.50574601 ;
	setAttr ".uvtk[276]" -type "float2" 0.0583269 0.40074635 ;
	setAttr ".uvtk[277]" -type "float2" 0.077572346 0.30212486 ;
	setAttr ".uvtk[278]" -type "float2" 0.080953032 0.21527803 ;
	setAttr ".uvtk[279]" -type "float2" 0.070767432 0.14495802 ;
	setAttr ".uvtk[280]" -type "float2" 0.051440924 0.095012665 ;
	setAttr ".uvtk[282]" -type "float2" 0.10974306 0.079734236 ;
	setAttr ".uvtk[284]" -type "float2" -0.10974371 -0.079733573 ;
	setAttr ".uvtk[285]" -type "float2" -0.20874637 -0.15166262 ;
	setAttr ".uvtk[286]" -type "float2" -0.28731155 -0.20874543 ;
	setAttr ".uvtk[287]" -type "float2" -0.33775824 -0.24539424 ;
	setAttr ".uvtk[288]" -type "float2" -0.35513765 -0.25802377 ;
	setAttr ".uvtk[289]" -type "float2" -0.33775759 -0.24539356 ;
	setAttr ".uvtk[290]" -type "float2" -0.28731295 -0.208746 ;
	setAttr ".uvtk[291]" -type "float2" -0.20874533 -0.15166189 ;
	setAttr ".uvtk[292]" -type "float2" -0.10974339 -0.079733722 ;
	setAttr ".uvtk[293]" -type "float2" -2.8312206e-07 2.0489097e-07 ;
	setAttr ".uvtk[294]" -type "float2" 0.10974437 0.079732701 ;
	setAttr ".uvtk[295]" -type "float2" 0.20874536 0.15166374 ;
	setAttr ".uvtk[296]" -type "float2" 0.28731218 0.20874363 ;
	setAttr ".uvtk[297]" -type "float2" 0.33775848 0.24539568 ;
	setAttr ".uvtk[298]" -type "float2" 0.35513711 0.25802258 ;
	setAttr ".uvtk[299]" -type "float2" 0.33775824 0.24539474 ;
	setAttr ".uvtk[300]" -type "float2" 0.28731197 0.20874584 ;
	setAttr ".uvtk[301]" -type "float2" 0.20874548 0.15166169 ;
	setAttr ".uvtk[302]" -type "float2" -0.0090581179 0.051598974 ;
	setAttr ".uvtk[303]" -type "float2" -0.025187016 0.049103327 ;
	setAttr ".uvtk[304]" -type "float2" -0.013526261 0.044761546 ;
	setAttr ".uvtk[305]" -type "float2" 0.036366701 0.038534895 ;
	setAttr ".uvtk[306]" -type "float2" 0.13117301 0.030337721 ;
	setAttr ".uvtk[307]" -type "float2" 0.27315998 0.019992582 ;
	setAttr ".uvtk[308]" -type "float2" 0.45998645 0.0071327314 ;
	setAttr ".uvtk[309]" -type "float2" 0.68501246 -0.0090558492 ;
	setAttr ".uvtk[310]" -type "float2" 0.9381026 -0.030705288 ;
	setAttr ".uvtk[311]" -type "float2" -1.1609991 -0.071561582 ;
	setAttr ".uvtk[312]" -type "float2" -0.89453191 -0.037089489 ;
	setAttr ".uvtk[313]" -type "float2" -0.64182389 -0.014262499 ;
	setAttr ".uvtk[314]" -type "float2" -0.41673183 0.0028730556 ;
	setAttr ".uvtk[315]" -type "float2" -0.22983503 0.016516671 ;
	setAttr ".uvtk[316]" -type "float2" -0.08781641 0.027553316 ;
	setAttr ".uvtk[317]" -type "float2" 0.0069997758 0.036380462 ;
	setAttr ".uvtk[318]" -type "float2" 0.056894436 0.043189287 ;
	setAttr ".uvtk[319]" -type "float2" 0.068555057 0.04807622 ;
	setAttr ".uvtk[320]" -type "float2" 0.05242613 0.051091939 ;
	setAttr ".uvtk[321]" -type "float2" 0.021683931 0.052262157 ;
	setAttr ".uvtk[322]" -type "float2" -0.0073587298 0.052261874 ;
	setAttr ".uvtk[323]" -type "float2" 0.021810234 0.052923597 ;
	setAttr ".uvtk[324]" -type "float2" -0.0024698377 0.047139145 ;
	setAttr ".uvtk[325]" -type "float2" 0.021914363 0.047799461 ;
	setAttr ".uvtk[326]" -type "float2" -0.022102058 0.049774148 ;
	setAttr ".uvtk[327]" -type "float2" -0.012933016 0.0446597 ;
	setAttr ".uvtk[328]" -type "float2" -0.0094153881 0.045447804 ;
	setAttr ".uvtk[329]" -type "float2" 0.0030722618 0.040348809 ;
	setAttr ".uvtk[330]" -type "float2" 0.041003764 0.039245889 ;
	setAttr ".uvtk[331]" -type "float2" 0.055481136 0.034171168 ;
	setAttr ".uvtk[332]" -type "float2" 0.13573885 0.031086076 ;
	setAttr ".uvtk[333]" -type "float2" 0.15063131 0.026048293 ;
	setAttr ".uvtk[334]" -type "float2" 0.27700388 0.020798661 ;
	setAttr ".uvtk[335]" -type "float2" 0.29063118 0.01581705 ;
	setAttr ".uvtk[336]" -type "float2" 0.46244299 0.0080322828 ;
	setAttr ".uvtk[337]" -type "float2" 0.47314918 0.0031426549 ;
	setAttr ".uvtk[338]" -type "float2" 0.6853987 -0.0079954714 ;
	setAttr ".uvtk[339]" -type "float2" 0.69163132 -0.012722983 ;
	setAttr ".uvtk[340]" -type "float2" 0.93560505 -0.029385056 ;
	setAttr ".uvtk[341]" -type "float2" 0.93586171 -0.03379757 ;
	setAttr ".uvtk[342]" -type "float2" -1.1546638 -0.070566729 ;
	setAttr ".uvtk[343]" -type "float2" -1.1464968 -0.074681595 ;
	setAttr ".uvtk[344]" -type "float2" -0.89167994 -0.035710644 ;
	setAttr ".uvtk[345]" -type "float2" -0.89160651 -0.040108006 ;
	setAttr ".uvtk[346]" -type "float2" -0.64190042 -0.013168933 ;
	setAttr ".uvtk[347]" -type "float2" -0.64785957 -0.017872637 ;
	setAttr ".uvtk[348]" -type "float2" -0.41891798 0.003801994 ;
	setAttr ".uvtk[349]" -type "float2" -0.42938942 -0.0010650437 ;
	setAttr ".uvtk[350]" -type "float2" -0.23342076 0.017347898 ;
	setAttr ".uvtk[351]" -type "float2" -0.24682795 0.012386516 ;
	setAttr ".uvtk[352]" -type "float2" -0.092126891 0.028322168 ;
	setAttr ".uvtk[353]" -type "float2" -0.10680519 0.023300862 ;
	setAttr ".uvtk[354]" -type "float2" 0.0026167817 0.037107151 ;
	setAttr ".uvtk[355]" -type "float2" -0.011648796 0.032045379 ;
	setAttr ".uvtk[356]" -type "float2" 0.05303736 0.043887004 ;
	setAttr ".uvtk[357]" -type "float2" 0.040759712 0.038797233 ;
	setAttr ".uvtk[358]" -type "float2" 0.06572336 0.048754513 ;
	setAttr ".uvtk[359]" -type "float2" 0.056763321 0.043646075 ;
	setAttr ".uvtk[360]" -type "float2" 0.050979227 0.051758416 ;
	setAttr ".uvtk[361]" -type "float2" 0.046298981 0.046638906 ;
	setAttr ".uvtk[362]" -type "float2" 0.0035610795 0.023256302 ;
	setAttr ".uvtk[363]" -type "float2" 0.003677249 0.02270335 ;
	setAttr ".uvtk[364]" -type "float2" 0.020152032 0.023624003 ;
	setAttr ".uvtk[365]" -type "float2" 0.020125806 0.024175406 ;
	setAttr ".uvtk[366]" -type "float2" 0.0013734102 0.020156324 ;
	setAttr ".uvtk[367]" -type "float2" 0.0015779734 0.019600213 ;
	setAttr ".uvtk[368]" -type "float2" 0.026507378 0.014893353 ;
	setAttr ".uvtk[369]" -type "float2" 0.026796997 0.01433301 ;
	setAttr ".uvtk[370]" -type "float2" 0.0014631152 0.014924705 ;
	setAttr ".uvtk[371]" -type "float2" 0.0013586283 0.01549238 ;
	setAttr ".uvtk[372]" -type "float2" -0.0028505921 0.012468517 ;
	setAttr ".uvtk[373]" -type "float2" -0.0026583681 0.011896789 ;
	setAttr ".uvtk[374]" -type "float2" 0.019999623 0.015809715 ;
	setAttr ".uvtk[375]" -type "float2" 0.019984543 0.016375363 ;
	setAttr ".uvtk[376]" -type "float2" 0.020342827 0.0073112249 ;
	setAttr ".uvtk[377]" -type "float2" 0.020619094 0.0067338943 ;
	setAttr ".uvtk[378]" -type "float2" 0.0025357008 0.01877147 ;
	setAttr ".uvtk[379]" -type "float2" 0.0024257302 0.01933223 ;
	setAttr ".uvtk[380]" -type "float2" -0.00077450275 0.016267478 ;
	setAttr ".uvtk[381]" -type "float2" -0.00057703257 0.015703142 ;
	setAttr ".uvtk[382]" -type "float2" 0.020043314 0.019675612 ;
	setAttr ".uvtk[383]" -type "float2" 0.020022571 0.020234644 ;
	setAttr ".uvtk[384]" -type "float2" 0.037560642 0.018415928 ;
	setAttr ".uvtk[385]" -type "float2" 0.037629306 0.01897496 ;
	setAttr ".uvtk[386]" -type "float2" 0.038547069 0.014553607 ;
	setAttr ".uvtk[387]" -type "float2" 0.038621396 0.015119314 ;
	setAttr ".uvtk[388]" -type "float2" 0.036635011 0.022360981 ;
	setAttr ".uvtk[389]" -type "float2" 0.036698848 0.022912443 ;
	setAttr ".uvtk[390]" -type "float2" 0.042701572 0.01116544 ;
	setAttr ".uvtk[391]" -type "float2" 0.042863786 0.011733174 ;
	setAttr ".uvtk[392]" -type "float2" 0.038758069 0.018928289 ;
	setAttr ".uvtk[393]" -type "float2" 0.038910717 0.019481301 ;
	setAttr ".uvtk[394]" -type "float2" 0.019479081 0.0056649446 ;
	setAttr ".uvtk[395]" -type "float2" 0.019725829 0.0062358975 ;
	setAttr ".uvtk[396]" -type "float2" 0.013575554 0.013357699 ;
	setAttr ".uvtk[397]" -type "float2" 0.01381427 0.013913274 ;
	setAttr ".uvtk[398]" -type "float2" -0.041404068 -0.0019106269 ;
	setAttr ".uvtk[399]" -type "float2" -0.041078173 -0.0013364553 ;
	setAttr ".uvtk[400]" -type "float2" -0.049152546 0.0057095885 ;
	setAttr ".uvtk[401]" -type "float2" -0.048832279 0.006268084 ;
	setAttr ".uvtk[402]" -type "float2" -0.14651325 -0.011491895 ;
	setAttr ".uvtk[403]" -type "float2" -0.14611612 -0.010916531 ;
	setAttr ".uvtk[404]" -type "float2" -0.15594177 -0.0039082766 ;
	setAttr ".uvtk[405]" -type "float2" -0.1555464 -0.0033476353 ;
	setAttr ".uvtk[406]" -type "float2" -0.29803905 -0.022953153 ;
	setAttr ".uvtk[407]" -type "float2" -0.29758152 -0.022381961 ;
	setAttr ".uvtk[408]" -type "float2" -0.30892891 -0.01531291 ;
	setAttr ".uvtk[409]" -type "float2" -0.30846682 -0.014752686 ;
	setAttr ".uvtk[410]" -type "float2" -0.49357113 -0.036072314 ;
	setAttr ".uvtk[411]" -type "float2" -0.49306738 -0.03551501 ;
	setAttr ".uvtk[412]" -type "float2" -0.50565147 -0.028209865 ;
	setAttr ".uvtk[413]" -type "float2" -0.50513232 -0.027654707 ;
	setAttr ".uvtk[414]" -type "float2" -0.72632706 -0.050465167 ;
	setAttr ".uvtk[415]" -type "float2" -0.72579443 -0.049935222 ;
	setAttr ".uvtk[416]" -type "float2" -0.73927611 -0.042165339 ;
	setAttr ".uvtk[417]" -type "float2" -0.73870897 -0.041621685 ;
	setAttr ".uvtk[418]" -type "float2" -0.98582429 -0.0654791 ;
	setAttr ".uvtk[419]" -type "float2" -0.98528308 -0.064998448 ;
	setAttr ".uvtk[420]" -type "float2" -0.99924791 -0.056610405 ;
	setAttr ".uvtk[421]" -type "float2" -0.99864769 -0.056090653 ;
	setAttr ".uvtk[422]" -type "float2" 1.2976835 -0.078426957 ;
	setAttr ".uvtk[423]" -type "float2" 1.2970835 -0.077925801 ;
	setAttr ".uvtk[424]" -type "float2" 1.3118927 -0.069898605 ;
	setAttr ".uvtk[425]" -type "float2" 1.3112428 -0.069309413 ;
	setAttr ".uvtk[426]" -type "float2" 1.0256915 -0.063655078 ;
	setAttr ".uvtk[427]" -type "float2" 1.0251087 -0.063153386 ;
	setAttr ".uvtk[428]" -type "float2" 1.0394897 -0.055173039 ;
	setAttr ".uvtk[429]" -type "float2" 1.0388428 -0.054633439 ;
	setAttr ".uvtk[430]" -type "float2" 0.76657343 -0.048555315 ;
	setAttr ".uvtk[431]" -type "float2" 0.76602137 -0.048009098 ;
	setAttr ".uvtk[432]" -type "float2" 0.77964938 -0.040529966 ;
	setAttr ".uvtk[433]" -type "float2" 0.77904451 -0.039972425 ;
	setAttr ".uvtk[434]" -type "float2" 0.5339365 -0.034172475 ;
	setAttr ".uvtk[435]" -type "float2" 0.53341222 -0.033599734 ;
	setAttr ".uvtk[436]" -type "float2" 0.54610705 -0.026540816 ;
	setAttr ".uvtk[437]" -type "float2" 0.54554737 -0.025974333 ;
	setAttr ".uvtk[438]" -type "float2" 0.3383795 -0.021151841 ;
	setAttr ".uvtk[439]" -type "float2" 0.33789802 -0.020566761 ;
	setAttr ".uvtk[440]" -type "float2" 0.34940577 -0.013713777 ;
	setAttr ".uvtk[441]" -type "float2" 0.34890008 -0.013143718 ;
	setAttr ".uvtk[442]" -type "float2" 0.18677413 -0.0098717213 ;
	setAttr ".uvtk[443]" -type "float2" 0.18635023 -0.0092847347 ;
	setAttr ".uvtk[444]" -type "float2" 0.19639802 -0.0024570823 ;
	setAttr ".uvtk[445]" -type "float2" 0.19595575 -0.0018882155 ;
	setAttr ".uvtk[446]" -type "float2" 0.081577301 -0.00054007769 ;
	setAttr ".uvtk[447]" -type "float2" 0.081222892 4.3094158e-05 ;
	setAttr ".uvtk[448]" -type "float2" 0.089568615 0.0069488883 ;
	setAttr ".uvtk[449]" -type "float2" 0.089199066 0.0075138807 ;
	setAttr ".uvtk[450]" -type "float2" 0.040702373 0.015004218 ;
	setAttr ".uvtk[451]" -type "float2" 0.040858954 0.015564919 ;
	setAttr ".uvtk[452]" -type "float2" 0.016504467 0.0094668865 ;
	setAttr ".uvtk[453]" -type "float2" 0.016745791 0.010030389 ;
	setAttr ".uvtk[454]" -type "float2" -0.045293931 0.0018543601 ;
	setAttr ".uvtk[455]" -type "float2" -0.044972934 0.0024206042 ;
	setAttr ".uvtk[456]" -type "float2" -0.15123174 -0.0077421665 ;
	setAttr ".uvtk[457]" -type "float2" -0.15083836 -0.0071747303 ;
	setAttr ".uvtk[458]" -type "float2" -0.30346993 -0.019163847 ;
	setAttr ".uvtk[459]" -type "float2" -0.30301389 -0.018599451 ;
	setAttr ".uvtk[460]" -type "float2" -0.49956688 -0.032146633 ;
	setAttr ".uvtk[461]" -type "float2" -0.49906021 -0.031592786 ;
	setAttr ".uvtk[462]" -type "float2" -0.73270649 -0.046276033 ;
	setAttr ".uvtk[463]" -type "float2" -0.73216295 -0.045742333 ;
	setAttr ".uvtk[464]" -type "float2" -0.99237192 -0.060931385 ;
	setAttr ".uvtk[465]" -type "float2" -0.99180973 -0.060432255 ;
	setAttr ".uvtk[466]" -type "float2" 1.3046435 -0.073919773 ;
	setAttr ".uvtk[467]" -type "float2" 1.3040308 -0.073373795 ;
	setAttr ".uvtk[468]" -type "float2" 1.0324054 -0.059306443 ;
	setAttr ".uvtk[469]" -type "float2" 1.0317966 -0.058784425 ;
	setAttr ".uvtk[470]" -type "float2" 0.77296495 -0.044508159 ;
	setAttr ".uvtk[471]" -type "float2" 0.77238941 -0.043958008 ;
	setAttr ".uvtk[472]" -type "float2" 0.53991973 -0.030371845 ;
	setAttr ".uvtk[473]" -type "float2" 0.5393815 -0.029804051 ;
	setAttr ".uvtk[474]" -type "float2" 0.3438201 -0.017474413 ;
	setAttr ".uvtk[475]" -type "float2" 0.34333014 -0.016897798 ;
	setAttr ".uvtk[476]" -type "float2" 0.19153047 -0.0062157512 ;
	setAttr ".uvtk[477]" -type "float2" 0.19110048 -0.005638063 ;
	setAttr ".uvtk[478]" -type "float2" 0.085527062 0.0031523705 ;
	setAttr ".uvtk[479]" -type "float2" 0.085167289 0.0037266016 ;
	setAttr ".uvtk[480]" -type "float2" 0.023667753 0.010484457 ;
	setAttr ".uvtk[481]" -type "float2" 0.0233863 0.011053622 ;
	setAttr ".uvtk[482]" -type "float2" -0.00026488304 0.019668996 ;
	setAttr ".uvtk[483]" -type "float2" 0.00055271387 0.01459384 ;
	setAttr ".uvtk[484]" -type "float2" 0.020016611 0.015494823 ;
	setAttr ".uvtk[485]" -type "float2" 0.020001352 0.020555496 ;
	setAttr ".uvtk[486]" -type "float2" 0.00081187487 0.023521066 ;
	setAttr ".uvtk[487]" -type "float2" 0.0016832948 0.018511891 ;
	setAttr ".uvtk[488]" -type "float2" 0.020115554 0.019429862 ;
	setAttr ".uvtk[489]" -type "float2" 0.020049214 0.024426579 ;
	setAttr ".uvtk[490]" -type "float2" -0.00051033497 0.010758936 ;
	setAttr ".uvtk[491]" -type "float2" 0.019982815 0.011640429 ;
	setAttr ".uvtk[492]" -type "float2" 0.04048714 0.010384619 ;
	setAttr ".uvtk[493]" -type "float2" 0.046419621 0.0070000887 ;
	setAttr ".uvtk[494]" -type "float2" 0.024634272 0.0015053749 ;
	setAttr ".uvtk[495]" -type "float2" -0.035282385 -0.0060643554 ;
	setAttr ".uvtk[496]" -type "float2" -0.139981 -0.015643775 ;
	setAttr ".uvtk[497]" -type "float2" -0.29168567 -0.027112782 ;
	setAttr ".uvtk[498]" -type "float2" -0.4879635 -0.040257573 ;
	setAttr ".uvtk[499]" -type "float2" -0.72195762 -0.054700792 ;
	setAttr ".uvtk[500]" -type "float2" -0.98306614 -0.069805741 ;
	setAttr ".uvtk[501]" -type "float2" -1.2581191 -0.084644616 ;
	setAttr ".uvtk[502]" -type "float2" 1.0228791 -0.067939043 ;
	setAttr ".uvtk[503]" -type "float2" 0.7621907 -0.052763939 ;
	setAttr ".uvtk[504]" -type "float2" 0.52831328 -0.038331747 ;
	setAttr ".uvtk[505]" -type "float2" 0.33200383 -0.025288045 ;
	setAttr ".uvtk[506]" -type "float2" 0.18021452 -0.014004052 ;
	setAttr ".uvtk[507]" -type "float2" 0.075425029 -0.0046788454 ;
	setAttr ".uvtk[508]" -type "float2" 0.015431404 0.0025849342 ;
	setAttr ".uvtk[509]" -type "float2" -0.0064097047 0.0077380538 ;
	setAttr ".uvtk[510]" -type "float2" 0.020162225 0.02838099 ;
	setAttr ".uvtk[511]" -type "float2" 0.0019583106 0.027459264 ;
	setAttr ".uvtk[512]" -type "float2" 0.038374364 0.02711767 ;
	setAttr ".uvtk[513]" -type "float2" 0.042051405 0.023683667 ;
	setAttr ".uvtk[514]" -type "float2" 0.018090054 0.018110812 ;
	setAttr ".uvtk[515]" -type "float2" -0.043874569 0.01045996 ;
	setAttr ".uvtk[516]" -type "float2" -0.15043728 0.00083982944 ;
	setAttr ".uvtk[517]" -type "float2" -0.30376154 -0.010565639 ;
	setAttr ".uvtk[518]" -type "float2" -0.50135541 -0.023460329 ;
	setAttr ".uvtk[519]" -type "float2" -0.73630577 -0.037409067 ;
	setAttr ".uvtk[520]" -type "float2" -0.99792713 -0.051845551 ;
	setAttr ".uvtk[521]" -type "float2" 1.3131648 -0.065240145 ;
	setAttr ".uvtk[522]" -type "float2" 1.0381879 -0.050413132 ;
	setAttr ".uvtk[523]" -type "float2" 0.77668869 -0.035781682 ;
	setAttr ".uvtk[524]" -type "float2" 0.54182279 -0.021797657 ;
	setAttr ".uvtk[525]" -type "float2" 0.34425223 -0.0089721084 ;
	setAttr ".uvtk[526]" -type "float2" 0.19090974 0.0022863746 ;
	setAttr ".uvtk[527]" -type "float2" 0.084308743 0.011695564 ;
	setAttr ".uvtk[528]" -type "float2" 0.022301733 0.0190835 ;
	setAttr ".uvtk[529]" -type "float2" -0.0016955137 0.024353981 ;
	setAttr ".uvtk[530]" -type "float2" 0.039490581 0.014235377 ;
	setAttr ".uvtk[531]" -type "float2" 0.040278554 0.01929909 ;
	setAttr ".uvtk[532]" -type "float2" 0.038556367 0.018167019 ;
	setAttr ".uvtk[533]" -type "float2" 0.039296359 0.023166597 ;
	setAttr ".uvtk[534]" -type "float2" 0.044410288 0.010826647 ;
	setAttr ".uvtk[535]" -type "float2" 0.045987934 0.015909255 ;
	setAttr ".uvtk[536]" -type "float2" 0.042458892 0.01473707 ;
	setAttr ".uvtk[537]" -type "float2" 0.043992877 0.019753456 ;
	setAttr ".uvtk[538]" -type "float2" 0.021649778 0.0052942634 ;
	setAttr ".uvtk[539]" -type "float2" 0.023987919 0.010406077 ;
	setAttr ".uvtk[540]" -type "float2" 0.018715948 0.0091710696 ;
	setAttr ".uvtk[541]" -type "float2" 0.021017224 0.0142138 ;
	setAttr ".uvtk[542]" -type "float2" -0.039181344 -0.0023133159 ;
	setAttr ".uvtk[543]" -type "float2" -0.036129706 0.0028276443 ;
	setAttr ".uvtk[544]" -type "float2" -0.043041669 0.0015280247 ;
	setAttr ".uvtk[545]" -type "float2" -0.040016174 0.0065986514 ;
	setAttr ".uvtk[546]" -type "float2" -0.14470671 -0.011908114 ;
	setAttr ".uvtk[547]" -type "float2" -0.1410092 -0.0067548156 ;
	setAttr ".uvtk[548]" -type "float2" -0.14941373 -0.0080865622 ;
	setAttr ".uvtk[549]" -type "float2" -0.14572527 -0.0029992461 ;
	setAttr ".uvtk[550]" -type "float2" -0.29711992 -0.023335814 ;
	setAttr ".uvtk[551]" -type "float2" -0.29286703 -0.01821357 ;
	setAttr ".uvtk[552]" -type "float2" -0.30256876 -0.019492686 ;
	setAttr ".uvtk[553]" -type "float2" -0.29829741 -0.014419556 ;
	setAttr ".uvtk[554]" -type "float2" -0.49395493 -0.036338568 ;
	setAttr ".uvtk[555]" -type "float2" -0.48926178 -0.031323135 ;
	setAttr ".uvtk[556]" -type "float2" -0.50001806 -0.032400131 ;
	setAttr ".uvtk[557]" -type "float2" -0.4952606 -0.027395606 ;
	setAttr ".uvtk[558]" -type "float2" -0.72831833 -0.050505698 ;
	setAttr ".uvtk[559]" -type "float2" -0.72332805 -0.045697093 ;
	setAttr ".uvtk[560]" -type "float2" -0.73484683 -0.046377957 ;
	setAttr ".uvtk[561]" -type "float2" -0.72971708 -0.041511595 ;
	setAttr ".uvtk[562]" -type "float2" -0.98957694 -0.065225482 ;
	setAttr ".uvtk[563]" -type "float2" -0.9844563 -0.060685098 ;
	setAttr ".uvtk[564]" -type "float2" -0.99638665 -0.060867965 ;
	setAttr ".uvtk[565]" -type "float2" -0.99102116 -0.056151569 ;
	setAttr ".uvtk[566]" -type "float2" -1.2645826 -0.079617262 ;
	setAttr ".uvtk[567]" -type "float2" 1.2989142 -0.07370168 ;
	setAttr ".uvtk[568]" -type "float2" -1.2714567 -0.075154543 ;
	setAttr ".uvtk[569]" -type "float2" 1.3058856 -0.069227636 ;
	setAttr ".uvtk[570]" -type "float2" 1.029547 -0.063553631 ;
	setAttr ".uvtk[571]" -type "float2" 1.0243388 -0.058867812 ;
	setAttr ".uvtk[572]" -type "float2" 1.0365649 -0.05938834 ;
	setAttr ".uvtk[573]" -type "float2" 1.0310732 -0.054534137 ;
	setAttr ".uvtk[574]" -type "float2" 0.76854062 -0.048710048 ;
	setAttr ".uvtk[575]" -type "float2" 0.76357102 -0.043797731 ;
	setAttr ".uvtk[576]" -type "float2" 0.77517354 -0.04471916 ;
	setAttr ".uvtk[577]" -type "float2" 0.76998115 -0.039754212 ;
	setAttr ".uvtk[578]" -type "float2" 0.53427255 -0.034540296 ;
	setAttr ".uvtk[579]" -type "float2" 0.52962399 -0.029433131 ;
	setAttr ".uvtk[580]" -type "float2" 0.54042232 -0.030712128 ;
	setAttr ".uvtk[581]" -type "float2" 0.53561842 -0.025629461 ;
	setAttr ".uvtk[582]" -type "float2" 0.33743024 -0.021625936 ;
	setAttr ".uvtk[583]" -type "float2" 0.33320618 -0.01642108 ;
	setAttr ".uvtk[584]" -type "float2" 0.34298849 -0.017877221 ;
	setAttr ".uvtk[585]" -type "float2" 0.3386538 -0.012737572 ;
	setAttr ".uvtk[586]" -type "float2" 0.18496072 -0.010364652 ;
	setAttr ".uvtk[587]" -type "float2" 0.18127096 -0.0051419139 ;
	setAttr ".uvtk[588]" -type "float2" 0.1898073 -0.0066216588 ;
	setAttr ".uvtk[589]" -type "float2" 0.18603241 -0.0014790297 ;
	setAttr ".uvtk[590]" -type "float2" 0.079365849 -0.0010020733 ;
	setAttr ".uvtk[591]" -type "float2" 0.076305151 0.0041926503 ;
	setAttr ".uvtk[592]" -type "float2" 0.083390594 0.0027781129 ;
	setAttr ".uvtk[593]" -type "float2" 0.080259323 0.0078918934 ;
	setAttr ".uvtk[594]" -type "float2" 0.018471301 0.0063212514 ;
	setAttr ".uvtk[595]" -type "float2" 0.016113102 0.011471151 ;
	setAttr ".uvtk[596]" -type "float2" 0.021586478 0.010154188 ;
	setAttr ".uvtk[597]" -type "float2" 0.019165993 0.015227914 ;
	setAttr ".uvtk[598]" -type "float2" -0.0043374896 0.011531591 ;
	setAttr ".uvtk[599]" -type "float2" -0.0059415698 0.01663816 ;
	setAttr ".uvtk[600]" -type "float2" -0.0021947622 0.015414059 ;
	setAttr ".uvtk[601]" -type "float2" -0.0038560629 0.020450234 ;
	setAttr ".uvtk[602]" -type "float2" 0.030610979 0.092472553 ;
	setAttr ".uvtk[603]" -type "float2" 0.053916395 0.11858153 ;
	setAttr ".uvtk[604]" -type "float2" 0.073963761 0.16717279 ;
	setAttr ".uvtk[605]" -type "float2" 0.084860355 0.23558724 ;
	setAttr ".uvtk[606]" -type "float2" 0.082203761 0.32008159 ;
	setAttr ".uvtk[607]" -type "float2" 0.063695714 0.4160322 ;
	setAttr ".uvtk[608]" -type "float2" 0.029507011 0.51818883 ;
	setAttr ".uvtk[609]" -type "float2" -0.017649561 0.62096059 ;
	setAttr ".uvtk[610]" -type "float2" -0.072747886 0.71871412 ;
	setAttr ".uvtk[611]" -type "float2" -0.12895538 0.80600536 ;
	setAttr ".uvtk[612]" -type "float2" -0.17856365 0.87771392 ;
	setAttr ".uvtk[613]" -type "float2" 0.37462461 0.70150578 ;
	setAttr ".uvtk[614]" -type "float2" 0.29239404 0.6024915 ;
	setAttr ".uvtk[615]" -type "float2" 0.20929015 0.49941647 ;
	setAttr ".uvtk[616]" -type "float2" 0.1336621 0.39797807 ;
	setAttr ".uvtk[617]" -type "float2" 0.072091043 0.30373323 ;
	setAttr ".uvtk[618]" -type "float2" 0.028787851 0.22183919 ;
	setAttr ".uvtk[619]" -type "float2" 0.0052800179 0.15677726 ;
	setAttr ".uvtk[620]" -type "float2" 0.00041037798 0.11210763 ;
	setAttr ".uvtk[621]" -type "float2" 0.010639191 0.090274334 ;
	setAttr ".uvtk[622]" -type "float2" 0.048883349 0.0341748 ;
	setAttr ".uvtk[623]" -type "float2" 0.018044293 0.0026643276 ;
	setAttr ".uvtk[624]" -type "float2" 0.075519711 0.092836022 ;
	setAttr ".uvtk[625]" -type "float2" 0.090599179 0.17543852 ;
	setAttr ".uvtk[626]" -type "float2" 0.08861693 0.27746189 ;
	setAttr ".uvtk[627]" -type "float2" 0.066677146 0.39332378 ;
	setAttr ".uvtk[628]" -type "float2" 0.024944503 0.51668453 ;
	setAttr ".uvtk[629]" -type "float2" -0.033261329 0.64079511 ;
	setAttr ".uvtk[630]" -type "float2" -0.10174352 0.75887585 ;
	setAttr ".uvtk[631]" -type "float2" -0.17197618 0.86451221 ;
	setAttr ".uvtk[632]" -type "float2" 0.51952255 0.84696186 ;
	setAttr ".uvtk[633]" -type "float2" 0.43049514 0.73835588 ;
	setAttr ".uvtk[634]" -type "float2" 0.3289268 0.6186682 ;
	setAttr ".uvtk[635]" -type "float2" 0.22666967 0.49417901 ;
	setAttr ".uvtk[636]" -type "float2" 0.13411975 0.37167788 ;
	setAttr ".uvtk[637]" -type "float2" 0.059356809 0.25786102 ;
	setAttr ".uvtk[638]" -type "float2" 0.007507205 0.15895522 ;
	setAttr ".uvtk[639]" -type "float2" -0.019627094 0.08037246 ;
	setAttr ".uvtk[640]" -type "float2" -0.023565948 0.026412845 ;
	setAttr ".uvtk[641]" -type "float2" -0.0087735653 2.8728507e-05 ;
	setAttr ".uvtk[642]" -type "float2" 0.039747 0.032379474 ;
	setAttr ".uvtk[643]" -type "float2" 0.021994293 0.033535827 ;
	setAttr ".uvtk[644]" -type "float2" 0.044267356 0.029397249 ;
	setAttr ".uvtk[645]" -type "float2" 0.02362968 0.024565786 ;
	setAttr ".uvtk[646]" -type "float2" -0.031603768 0.017839821 ;
	setAttr ".uvtk[647]" -type "float2" -0.12744471 0.0091328444 ;
	setAttr ".uvtk[648]" -type "float2" -0.26587003 -0.0017258202 ;
	setAttr ".uvtk[649]" -type "float2" -0.44459122 -0.015088863 ;
	setAttr ".uvtk[650]" -type "float2" -0.65713757 -0.031739023 ;
	setAttr ".uvtk[651]" -type "float2" -0.89300334 -0.053661488 ;
	setAttr ".uvtk[652]" -type "float2" 1.1833298 -0.079788134 ;
	setAttr ".uvtk[653]" -type "float2" 0.93753016 -0.047323458 ;
	setAttr ".uvtk[654]" -type "float2" 0.70113766 -0.026601715 ;
	setAttr ".uvtk[655]" -type "float2" 0.48854423 -0.010896027 ;
	setAttr ".uvtk[656]" -type "float2" 0.30984938 0.0016907523 ;
	setAttr ".uvtk[657]" -type "float2" 0.17143893 0.011868482 ;
	setAttr ".uvtk[658]" -type "float2" 0.075600378 0.019956326 ;
	setAttr ".uvtk[659]" -type "float2" 0.020364344 0.026110409 ;
	setAttr ".uvtk[660]" -type "float2" -0.00027614832 0.030406225 ;
	setAttr ".uvtk[661]" -type "float2" 0.0042421818 0.032877535 ;
	setAttr ".uvtk[662]" -type "float2" -1.2648449 -0.075226545 ;
	setAttr ".uvtk[663]" -type "float2" -1.2642648 -0.074715137 ;
	setAttr ".uvtk[664]" -type "float2" 1.3043141 -0.078233838 ;
	setAttr ".uvtk[665]" -type "float2" -1.266053 -0.070519686 ;
	setAttr ".uvtk[666]" -type "float2" -1.2583398 -0.08015734 ;
	setAttr ".uvtk[667]" -type "float2" -1.2577837 -0.079698682 ;
	setAttr ".uvtk[668]" -type "float2" 1.2973737 -0.082821667 ;
	setAttr ".uvtk[669]" -type "float2" -1.2595315 -0.07541275 ;
	setAttr ".uvtk[670]" -type "float2" -1.2717875 -0.070841432 ;
	setAttr ".uvtk[671]" -type "float2" -1.2711678 -0.070286632 ;
	setAttr ".uvtk[672]" -type "float2" 1.3114995 -0.074136853 ;
	setAttr ".uvtk[673]" -type "float2" -1.273026 -0.066166878 ;
	setAttr ".uvtk[674]" -type "float2" -1.2791457 -0.071456611 ;
	setAttr ".uvtk[675]" -type "float2" 1.2518224 -0.051822692 ;
	setAttr ".uvtk[676]" -type "float2" 1.20693 -0.064135648 ;
	setAttr ".uvtk[677]" -type "float2" -1.1966064 -0.077914841 ;
	setAttr ".uvtk[678]" -type "float2" -1.1371253 -0.087273404 ;
	setAttr ".uvtk[679]" -type "float2" -0.20874593 -0.15166217 ;
	setAttr ".uvtk[680]" -type "float2" 1.1924971 -0.067240961 ;
	setAttr ".uvtk[681]" -type "float2" 1.2005917 -0.063158594 ;
	setAttr ".uvtk[682]" -type "float2" -0.23366904 0.95203924 ;
	setAttr ".uvtk[683]" -type "float2" -1.2842426 -0.074902892 ;
	setAttr ".uvtk[684]" -type "float2" 0.44671613 0.79064775 ;
	setAttr ".uvtk[685]" -type "float2" 0.12301648 0.23150161 ;
	setAttr ".uvtk[686]" -type "float2" -0.084995613 1.2560688 ;
	setAttr ".uvtk[687]" -type "float2" 0.4983049 0.81367481 ;
	setAttr ".uvtk[688]" -type "float2" -0.19446537 0.88091934 ;
	setAttr ".uvtk[689]" -type "float2" 0.45689029 0.78526616 ;
	setAttr ".uvtk[690]" -type "float2" 0.50918925 0.82764816 ;
	setAttr ".uvtk[691]" -type "float2" -1.1990279 -0.07111232 ;
	setAttr ".uvtk[692]" -type "float2" 1.2518868 -0.059076458 ;
	setAttr ".uvtk[693]" -type "float2" -1.20935 -0.067973956 ;
	setAttr ".uvtk[694]" -type "float2" 1.2425625 -0.061971694 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AC0C2F29-421D-AC6F-961B-CA84537A5317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[285]" "e[290]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[314]" "e[318]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[342]" "e[346]" "e[350]" "e[354]" "e[358]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "21DC83ED-46E7-B0E7-F156-048E221C1935";
	setAttr ".uopa" yes;
	setAttr -s 610 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.026631773 -0.064670071 ;
	setAttr ".uvtk[22]" -type "float2" 0.02657795 -0.06371057 ;
	setAttr ".uvtk[23]" -type "float2" 0.0048899651 -0.063450128 ;
	setAttr ".uvtk[24]" -type "float2" 0.0047285557 -0.064408183 ;
	setAttr ".uvtk[25]" -type "float2" 0.048487902 -0.061182499 ;
	setAttr ".uvtk[26]" -type "float2" 0.04822284 -0.060220242 ;
	setAttr ".uvtk[27]" -type "float2" 0.07021606 -0.054002866 ;
	setAttr ".uvtk[28]" -type "float2" 0.069749057 -0.053035244 ;
	setAttr ".uvtk[29]" -type "float2" 0.026260376 -0.058653623 ;
	setAttr ".uvtk[30]" -type "float2" 0.026198566 -0.057678223 ;
	setAttr ".uvtk[31]" -type "float2" 0.005854547 -0.057423279 ;
	setAttr ".uvtk[32]" -type "float2" 0.0057005882 -0.058397219 ;
	setAttr ".uvtk[33]" -type "float2" 0.046797812 -0.055154309 ;
	setAttr ".uvtk[34]" -type "float2" 0.046524107 -0.054176882 ;
	setAttr ".uvtk[35]" -type "float2" 0.067264259 -0.047948748 ;
	setAttr ".uvtk[36]" -type "float2" 0.06678766 -0.046967477 ;
	setAttr ".uvtk[37]" -type "float2" -0.014466375 -0.053400129 ;
	setAttr ".uvtk[38]" -type "float2" -0.014835209 -0.054372787 ;
	setAttr ".uvtk[39]" -type "float2" -0.016769081 -0.059424937 ;
	setAttr ".uvtk[40]" -type "float2" -0.017144829 -0.060382545 ;
	setAttr ".uvtk[41]" -type "float2" -0.034723297 -0.045630291 ;
	setAttr ".uvtk[42]" -type "float2" -0.035301462 -0.046602488 ;
	setAttr ".uvtk[43]" -type "float2" -0.038328052 -0.051660046 ;
	setAttr ".uvtk[44]" -type "float2" -0.038912281 -0.052618757 ;
	setAttr ".uvtk[45]" -type "float2" -0.054876029 -0.034172162 ;
	setAttr ".uvtk[46]" -type "float2" -0.055652767 -0.035146236 ;
	setAttr ".uvtk[47]" -type "float2" -0.059713908 -0.040223777 ;
	setAttr ".uvtk[48]" -type "float2" -0.060495339 -0.041186735 ;
	setAttr ".uvtk[49]" -type "float2" -0.07488323 -0.019133657 ;
	setAttr ".uvtk[50]" -type "float2" -0.075842232 -0.020114675 ;
	setAttr ".uvtk[51]" -type "float2" -0.080848597 -0.025241539 ;
	setAttr ".uvtk[52]" -type "float2" -0.081810199 -0.026214749 ;
	setAttr ".uvtk[53]" -type "float2" -0.094699495 -0.00069585443 ;
	setAttr ".uvtk[54]" -type "float2" -0.095818333 -0.0016932636 ;
	setAttr ".uvtk[55]" -type "float2" -0.10164667 -0.0069215596 ;
	setAttr ".uvtk[56]" -type "float2" -0.1027652 -0.0079153776 ;
	setAttr ".uvtk[57]" -type "float2" -0.11426942 0.020846784 ;
	setAttr ".uvtk[58]" -type "float2" -0.11552009 0.019817561 ;
	setAttr ".uvtk[59]" -type "float2" -0.12201616 0.014405623 ;
	setAttr ".uvtk[60]" -type "float2" -0.12326249 0.013375193 ;
	setAttr ".uvtk[61]" -type "float2" -0.13351437 0.045023918 ;
	setAttr ".uvtk[62]" -type "float2" -0.13486618 0.04394035 ;
	setAttr ".uvtk[63]" -type "float2" -0.14186347 0.038229242 ;
	setAttr ".uvtk[64]" -type "float2" -0.14320576 0.03714025 ;
	setAttr ".uvtk[65]" -type "float2" -0.15230662 0.071116239 ;
	setAttr ".uvtk[66]" -type "float2" -0.15373451 0.069949642 ;
	setAttr ".uvtk[67]" -type "float2" -0.16110831 0.063800082 ;
	setAttr ".uvtk[68]" -type "float2" -0.16252077 0.062626898 ;
	setAttr ".uvtk[69]" -type "float2" -0.17042243 0.098158225 ;
	setAttr ".uvtk[70]" -type "float2" -0.1719448 0.096900985 ;
	setAttr ".uvtk[71]" -type "float2" -0.17970949 0.0901521 ;
	setAttr ".uvtk[72]" -type "float2" -0.18118525 0.088851273 ;
	setAttr ".uvtk[73]" -type "float2" -0.18709743 0.12540832 ;
	setAttr ".uvtk[74]" -type "float2" 0.20375872 0.083461493 ;
	setAttr ".uvtk[75]" -type "float2" -0.19811523 0.11633258 ;
	setAttr ".uvtk[76]" -type "float2" 0.21153283 0.073504366 ;
	setAttr ".uvtk[77]" -type "float2" 0.18439484 0.061236575 ;
	setAttr ".uvtk[78]" -type "float2" 0.18562436 0.059956938 ;
	setAttr ".uvtk[79]" -type "float2" 0.19193113 0.053287104 ;
	setAttr ".uvtk[80]" -type "float2" 0.1931051 0.051981777 ;
	setAttr ".uvtk[81]" -type "float2" 0.16556692 0.037941232 ;
	setAttr ".uvtk[82]" -type "float2" 0.16673017 0.036773011 ;
	setAttr ".uvtk[83]" -type "float2" 0.172737 0.030698732 ;
	setAttr ".uvtk[84]" -type "float2" 0.17387331 0.029532328 ;
	setAttr ".uvtk[85]" -type "float2" 0.14631033 0.015728325 ;
	setAttr ".uvtk[86]" -type "float2" 0.14739418 0.014640987 ;
	setAttr ".uvtk[87]" -type "float2" 0.15300596 0.0089838207 ;
	setAttr ".uvtk[88]" -type "float2" 0.15406823 0.0078981221 ;
	setAttr ".uvtk[89]" -type "float2" 0.12675047 -0.0044404864 ;
	setAttr ".uvtk[90]" -type "float2" 0.12772429 -0.0054764301 ;
	setAttr ".uvtk[91]" -type "float2" 0.13278317 -0.010860667 ;
	setAttr ".uvtk[92]" -type "float2" 0.13374031 -0.011892051 ;
	setAttr ".uvtk[93]" -type "float2" 0.10694659 -0.021879226 ;
	setAttr ".uvtk[94]" -type "float2" 0.10777938 -0.022884965 ;
	setAttr ".uvtk[95]" -type "float2" 0.1121155 -0.028105855 ;
	setAttr ".uvtk[96]" -type "float2" 0.11293483 -0.029103398 ;
	setAttr ".uvtk[97]" -type "float2" 0.086943865 -0.036146238 ;
	setAttr ".uvtk[98]" -type "float2" 0.087608814 -0.037135676 ;
	setAttr ".uvtk[99]" -type "float2" 0.091075301 -0.04226698 ;
	setAttr ".uvtk[100]" -type "float2" 0.091729283 -0.043245047 ;
	setAttr ".uvtk[101]" -type "float2" 0.026675045 -0.065391406 ;
	setAttr ".uvtk[102]" -type "float2" 0.04869014 -0.061905459 ;
	setAttr ".uvtk[103]" -type "float2" 0.046316206 -0.053438812 ;
	setAttr ".uvtk[104]" -type "float2" 0.026150286 -0.056941152 ;
	setAttr ".uvtk[105]" -type "float2" 0.0059688687 -0.056686819 ;
	setAttr ".uvtk[106]" -type "float2" 0.004609704 -0.065128833 ;
	setAttr ".uvtk[107]" -type "float2" -0.014189929 -0.05266431 ;
	setAttr ".uvtk[108]" -type "float2" -0.01742506 -0.061103404 ;
	setAttr ".uvtk[109]" -type "float2" -0.034289122 -0.044894516 ;
	setAttr ".uvtk[110]" -type "float2" -0.039349437 -0.053341106 ;
	setAttr ".uvtk[111]" -type "float2" -0.054292232 -0.033434913 ;
	setAttr ".uvtk[112]" -type "float2" -0.061080903 -0.041912869 ;
	setAttr ".uvtk[113]" -type "float2" -0.074161962 -0.018391132 ;
	setAttr ".uvtk[114]" -type "float2" -0.082531333 -0.026949391 ;
	setAttr ".uvtk[115]" -type "float2" -0.093857497 5.9008598e-05 ;
	setAttr ".uvtk[116]" -type "float2" -0.10360456 -0.0086662173 ;
	setAttr ".uvtk[117]" -type "float2" -0.11332771 0.021625429 ;
	setAttr ".uvtk[118]" -type "float2" -0.12419817 0.012595877 ;
	setAttr ".uvtk[119]" -type "float2" -0.1324957 0.045843288 ;
	setAttr ".uvtk[120]" -type "float2" -0.14421377 0.036315769 ;
	setAttr ".uvtk[121]" -type "float2" -0.15122956 0.071998373 ;
	setAttr ".uvtk[122]" -type "float2" -0.16358066 0.06173721 ;
	setAttr ".uvtk[123]" -type "float2" -0.16926956 0.099112272 ;
	setAttr ".uvtk[124]" -type "float2" -0.18229103 0.087862901 ;
	setAttr ".uvtk[125]" -type "float2" -0.18564308 0.12634048 ;
	setAttr ".uvtk[126]" -type "float2" 0.21232414 0.072154731 ;
	setAttr ".uvtk[127]" -type "float2" 0.18346274 0.062200665 ;
	setAttr ".uvtk[128]" -type "float2" 0.19399333 0.050992414 ;
	setAttr ".uvtk[129]" -type "float2" 0.16468477 0.038820311 ;
	setAttr ".uvtk[130]" -type "float2" 0.17472947 0.028653696 ;
	setAttr ".uvtk[131]" -type "float2" 0.14548934 0.016546279 ;
	setAttr ".uvtk[132]" -type "float2" 0.15486944 0.007081598 ;
	setAttr ".uvtk[133]" -type "float2" 0.12601376 -0.0036609769 ;
	setAttr ".uvtk[134]" -type "float2" 0.13446248 -0.012666985 ;
	setAttr ".uvtk[135]" -type "float2" 0.10631692 -0.021121874 ;
	setAttr ".uvtk[136]" -type "float2" 0.11355376 -0.029852509 ;
	setAttr ".uvtk[137]" -type "float2" 0.086440921 -0.035400525 ;
	setAttr ".uvtk[138]" -type "float2" 0.092223883 -0.043979466 ;
	setAttr ".uvtk[139]" -type "float2" 0.066426873 -0.046227202 ;
	setAttr ".uvtk[140]" -type "float2" 0.070570171 -0.054729551 ;
	setAttr ".uvtk[141]" -type "float2" 0.030040205 0.042378902 ;
	setAttr ".uvtk[142]" -type "float2" 0.046803474 0.017667651 ;
	setAttr ".uvtk[143]" -type "float2" 0.058515072 0.024325371 ;
	setAttr ".uvtk[144]" -type "float2" 0.033478737 0.047074676 ;
	setAttr ".uvtk[145]" -type "float2" 0.072379112 -0.031813622 ;
	setAttr ".uvtk[146]" -type "float2" 0.091596425 -0.021164298 ;
	setAttr ".uvtk[147]" -type "float2" 0.11248827 -0.1031245 ;
	setAttr ".uvtk[148]" -type "float2" 0.13794893 -0.086676478 ;
	setAttr ".uvtk[149]" -type "float2" 0.17200792 -0.19192696 ;
	setAttr ".uvtk[150]" -type "float2" 0.202003 -0.1682018 ;
	setAttr ".uvtk[151]" -type "float2" 0.25469506 -0.29262495 ;
	setAttr ".uvtk[152]" -type "float2" 0.28712499 -0.26056206 ;
	setAttr ".uvtk[153]" -type "float2" 0.36298871 -0.39847064 ;
	setAttr ".uvtk[154]" -type "float2" 0.39539552 -0.35750973 ;
	setAttr ".uvtk[155]" -type "float2" 0.49789107 -0.50151324 ;
	setAttr ".uvtk[156]" -type "float2" 0.5273931 -0.45167971 ;
	setAttr ".uvtk[157]" -type "float2" 0.65897608 -0.59198165 ;
	setAttr ".uvtk[158]" -type "float2" 0.68172777 -0.53397024 ;
	setAttr ".uvtk[159]" -type "float2" -1.0509043 -0.7234838 ;
	setAttr ".uvtk[160]" -type "float2" 0.8523894 -0.58994484 ;
	setAttr ".uvtk[161]" -type "float2" -0.83884645 -0.68267012 ;
	setAttr ".uvtk[162]" -type "float2" -0.85525936 -0.61516619 ;
	setAttr ".uvtk[163]" -type "float2" -0.64800185 -0.60848331 ;
	setAttr ".uvtk[164]" -type "float2" -0.67364371 -0.54840028 ;
	setAttr ".uvtk[165]" -type "float2" -0.48099446 -0.51469004 ;
	setAttr ".uvtk[166]" -type "float2" -0.51206768 -0.46304691 ;
	setAttr ".uvtk[167]" -type "float2" -0.34001252 -0.41053653 ;
	setAttr ".uvtk[168]" -type "float2" -0.37363189 -0.36791432 ;
	setAttr ".uvtk[169]" -type "float2" -0.22587845 -0.30402339 ;
	setAttr ".uvtk[170]" -type "float2" -0.25947449 -0.27043569 ;
	setAttr ".uvtk[171]" -type "float2" -0.1378914 -0.20239139 ;
	setAttr ".uvtk[172]" -type "float2" -0.16913128 -0.17731643 ;
	setAttr ".uvtk[173]" -type "float2" -0.073851734 -0.11211658 ;
	setAttr ".uvtk[174]" -type "float2" -0.10068004 -0.094546199 ;
	setAttr ".uvtk[175]" -type "float2" -0.030187368 -0.038749456 ;
	setAttr ".uvtk[176]" -type "float2" -0.050895393 -0.027255893 ;
	setAttr ".uvtk[177]" -type "float2" -0.0021617115 0.013286352 ;
	setAttr ".uvtk[178]" -type "float2" -0.015459448 0.020468235 ;
	setAttr ".uvtk[179]" -type "float2" 0.01585114 0.040880561 ;
	setAttr ".uvtk[180]" -type "float2" 0.01077491 0.045754075 ;
	setAttr ".uvtk[201]" -type "float2" 0.01583463 0.015746891 ;
	setAttr ".uvtk[202]" -type "float2" 0.017516136 0.0156703 ;
	setAttr ".uvtk[203]" -type "float2" 0.022102833 0.02959919 ;
	setAttr ".uvtk[204]" -type "float2" 0.017620921 0.028823376 ;
	setAttr ".uvtk[205]" -type "float2" 0.014152169 0.019424498 ;
	setAttr ".uvtk[206]" -type "float2" 0.011128873 0.016093493 ;
	setAttr ".uvtk[207]" -type "float2" 0.01239869 0.026702464 ;
	setAttr ".uvtk[208]" -type "float2" -0.0006634891 -0.0077217817 ;
	setAttr ".uvtk[209]" -type "float2" 0.010503374 0.037604332 ;
	setAttr ".uvtk[210]" -type "float2" -0.020750672 -0.040977478 ;
	setAttr ".uvtk[211]" -type "float2" 0.0083924932 0.052192211 ;
	setAttr ".uvtk[212]" -type "float2" -0.051661514 -0.081320524 ;
	setAttr ".uvtk[213]" -type "float2" 0.0059847534 0.070598483 ;
	setAttr ".uvtk[214]" -type "float2" -0.095316589 -0.12577486 ;
	setAttr ".uvtk[215]" -type "float2" 0.0031794906 0.093094707 ;
	setAttr ".uvtk[216]" -type "float2" -0.15292463 -0.1708138 ;
	setAttr ".uvtk[217]" -type "float2" -0.00016924739 0.12023717 ;
	setAttr ".uvtk[218]" -type "float2" -0.22492893 -0.21237552 ;
	setAttr ".uvtk[219]" -type "float2" -0.0043042898 0.15318835 ;
	setAttr ".uvtk[220]" -type "float2" -0.31102818 -0.24570608 ;
	setAttr ".uvtk[221]" -type "float2" -0.0096667409 0.19438887 ;
	setAttr ".uvtk[222]" -type "float2" -0.41039973 -0.26468539 ;
	setAttr ".uvtk[223]" -type "float2" 0.049786568 0.2140094 ;
	setAttr ".uvtk[224]" -type "float2" 0.43396473 -0.23941934 ;
	setAttr ".uvtk[225]" -type "float2" 0.042075753 0.16316199 ;
	setAttr ".uvtk[226]" -type "float2" 0.33499384 -0.23178935 ;
	setAttr ".uvtk[227]" -type "float2" 0.036282182 0.12488127 ;
	setAttr ".uvtk[228]" -type "float2" 0.25097716 -0.2029376 ;
	setAttr ".uvtk[229]" -type "float2" 0.031938076 0.095135272 ;
	setAttr ".uvtk[230]" -type "float2" 0.18159759 -0.1632303 ;
	setAttr ".uvtk[231]" -type "float2" 0.028511405 0.071332216 ;
	setAttr ".uvtk[232]" -type "float2" 0.1267041 -0.11918879 ;
	setAttr ".uvtk[233]" -type "float2" 0.02568078 0.05227524 ;
	setAttr ".uvtk[234]" -type "float2" 0.085594296 -0.07556963 ;
	setAttr ".uvtk[235]" -type "float2" 0.023267508 0.037403107 ;
	setAttr ".uvtk[236]" -type "float2" 0.056890249 -0.036177635 ;
	setAttr ".uvtk[237]" -type "float2" 0.021158457 0.026434004 ;
	setAttr ".uvtk[238]" -type "float2" 0.038554072 -0.0040814877 ;
	setAttr ".uvtk[239]" -type "float2" 0.019266784 0.019217432 ;
	setAttr ".uvtk[240]" -type "float2" 0.027974725 0.01837182 ;
	setAttr ".uvtk[241]" -type "float2" 0.028707623 0.040740967 ;
	setAttr ".uvtk[242]" -type "float2" 0.04259479 0.015354037 ;
	setAttr ".uvtk[243]" -type "float2" 0.065559983 -0.035508633 ;
	setAttr ".uvtk[244]" -type "float2" 0.10349673 -0.10882938 ;
	setAttr ".uvtk[245]" -type "float2" 0.16143668 -0.20015836 ;
	setAttr ".uvtk[246]" -type "float2" 0.2432729 -0.30375493 ;
	setAttr ".uvtk[247]" -type "float2" 0.35156476 -0.4127022 ;
	setAttr ".uvtk[248]" -type "float2" 0.48745275 -0.51885664 ;
	setAttr ".uvtk[249]" -type "float2" 0.65076613 -0.61225212 ;
	setAttr ".uvtk[250]" -type "float2" -1.0508717 -0.74937916 ;
	setAttr ".uvtk[251]" -type "float2" -0.83295405 -0.70604241 ;
	setAttr ".uvtk[252]" -type "float2" -0.6391623 -0.62934291 ;
	setAttr ".uvtk[253]" -type "float2" -0.47033599 -0.53262866 ;
	setAttr ".uvtk[254]" -type "float2" -0.32848591 -0.42535114 ;
	setAttr ".uvtk[255]" -type "float2" -0.21436051 -0.31570637 ;
	setAttr ".uvtk[256]" -type "float2" -0.12718765 -0.21112156 ;
	setAttr ".uvtk[257]" -type "float2" -0.064675927 -0.11824119 ;
	setAttr ".uvtk[258]" -type "float2" -0.023134172 -0.042761922 ;
	setAttr ".uvtk[259]" -type "float2" 0.0023195148 0.010774851 ;
	setAttr ".uvtk[260]" -type "float2" 0.017477155 0.039175391 ;
	setAttr ".uvtk[261]" -type "float2" 0.034789026 0.048724413 ;
	setAttr ".uvtk[262]" -type "float2" 0.0091522336 0.047475696 ;
	setAttr ".uvtk[263]" -type "float2" 0.062678516 0.026641726 ;
	setAttr ".uvtk[264]" -type "float2" 0.098351955 -0.017480016 ;
	setAttr ".uvtk[265]" -type "float2" 0.14686441 -0.080999255 ;
	setAttr ".uvtk[266]" -type "float2" 0.21249139 -0.16001868 ;
	setAttr ".uvtk[267]" -type "float2" 0.29846084 -0.24950397 ;
	setAttr ".uvtk[268]" -type "float2" 0.40672147 -0.34338009 ;
	setAttr ".uvtk[269]" -type "float2" 0.53768206 -0.43448436 ;
	setAttr ".uvtk[270]" -type "float2" 0.68960547 -0.51392019 ;
	setAttr ".uvtk[271]" -type "float2" -1.0493557 -0.62503207 ;
	setAttr ".uvtk[272]" -type "float2" -0.8607446 -0.59203517 ;
	setAttr ".uvtk[273]" -type "float2" -0.68228877 -0.52768314 ;
	setAttr ".uvtk[274]" -type "float2" -0.52259433 -0.44519782 ;
	setAttr ".uvtk[275]" -type "float2" -0.38504338 -0.35315669 ;
	setAttr ".uvtk[276]" -type "float2" -0.27088559 -0.25878525 ;
	setAttr ".uvtk[277]" -type "float2" -0.17974004 -0.16859925 ;
	setAttr ".uvtk[278]" -type "float2" -0.1097782 -0.088420153 ;
	setAttr ".uvtk[279]" -type "float2" -0.057893485 -0.023231983 ;
	setAttr ".uvtk[280]" -type "float2" -0.019911051 0.022996187 ;
	setAttr ".uvtk[302]" -type "float2" 0.027457476 -0.080018476 ;
	setAttr ".uvtk[303]" -type "float2" 0.052653074 -0.076579951 ;
	setAttr ".uvtk[304]" -type "float2" 0.077576816 -0.069495566 ;
	setAttr ".uvtk[305]" -type "float2" 0.10205066 -0.058912389 ;
	setAttr ".uvtk[306]" -type "float2" 0.12587738 -0.04507675 ;
	setAttr ".uvtk[307]" -type "float2" 0.14884448 -0.028375123 ;
	setAttr ".uvtk[308]" -type "float2" 0.17074811 -0.0093877912 ;
	setAttr ".uvtk[309]" -type "float2" 0.19146252 0.01104296 ;
	setAttr ".uvtk[310]" -type "float2" 0.21113682 0.031693384 ;
	setAttr ".uvtk[311]" -type "float2" -0.22363812 0.090876259 ;
	setAttr ".uvtk[312]" -type "float2" -0.20398885 0.068420038 ;
	setAttr ".uvtk[313]" -type "float2" -0.18461603 0.044105895 ;
	setAttr ".uvtk[314]" -type "float2" -0.1643728 0.019853074 ;
	setAttr ".uvtk[315]" -type "float2" -0.14297533 -0.0030835345 ;
	setAttr ".uvtk[316]" -type "float2" -0.12047344 -0.023845807 ;
	setAttr ".uvtk[317]" -type "float2" -0.097039133 -0.041832332 ;
	setAttr ".uvtk[318]" -type "float2" -0.072873741 -0.056633484 ;
	setAttr ".uvtk[319]" -type "float2" -0.048171222 -0.067981876 ;
	setAttr ".uvtk[320]" -type "float2" -0.023108512 -0.075712711 ;
	setAttr ".uvtk[321]" -type "float2" 0.0021523237 -0.079735771 ;
	setAttr ".uvtk[322]" -type "float2" 0.027551532 -0.081950895 ;
	setAttr ".uvtk[323]" -type "float2" 0.0018103719 -0.081666604 ;
	setAttr ".uvtk[324]" -type "float2" 0.027643204 -0.084002867 ;
	setAttr ".uvtk[325]" -type "float2" 0.001434505 -0.083715945 ;
	setAttr ".uvtk[326]" -type "float2" 0.053175986 -0.078518063 ;
	setAttr ".uvtk[327]" -type "float2" 0.053727925 -0.080577269 ;
	setAttr ".uvtk[328]" -type "float2" 0.078512013 -0.071444958 ;
	setAttr ".uvtk[329]" -type "float2" 0.079506695 -0.073517568 ;
	setAttr ".uvtk[330]" -type "float2" 0.10337073 -0.060881607 ;
	setAttr ".uvtk[331]" -type "float2" 0.10477954 -0.062976763 ;
	setAttr ".uvtk[332]" -type "float2" 0.12754202 -0.047079176 ;
	setAttr ".uvtk[333]" -type "float2" 0.12932265 -0.049210843 ;
	setAttr ".uvtk[334]" -type "float2" 0.15079796 -0.030431159 ;
	setAttr ".uvtk[335]" -type "float2" 0.15289176 -0.032620892 ;
	setAttr ".uvtk[336]" -type "float2" 0.17291462 -0.011528382 ;
	setAttr ".uvtk[337]" -type "float2" 0.17524052 -0.013809569 ;
	setAttr ".uvtk[338]" -type "float2" 0.19373679 0.0087681413 ;
	setAttr ".uvtk[339]" -type "float2" 0.19618011 0.0063396916 ;
	setAttr ".uvtk[340]" -type "float2" 0.21336782 0.029189384 ;
	setAttr ".uvtk[341]" -type "float2" 0.21575308 0.026509814 ;
	setAttr ".uvtk[342]" -type "float2" -0.22638136 0.087822735 ;
	setAttr ".uvtk[343]" -type "float2" -0.22905725 0.084363386 ;
	setAttr ".uvtk[344]" -type "float2" -0.20676053 0.065802597 ;
	setAttr ".uvtk[345]" -type "float2" -0.20973992 0.062997289 ;
	setAttr ".uvtk[346]" -type "float2" -0.18744862 0.041759007 ;
	setAttr ".uvtk[347]" -type "float2" -0.1905039 0.039258517 ;
	setAttr ".uvtk[348]" -type "float2" -0.16712251 0.017670378 ;
	setAttr ".uvtk[349]" -type "float2" -0.17008871 0.015349835 ;
	setAttr ".uvtk[350]" -type "float2" -0.14553761 -0.005164342 ;
	setAttr ".uvtk[351]" -type "float2" -0.1483006 -0.0073745828 ;
	setAttr ".uvtk[352]" -type "float2" -0.12277019 -0.025862416 ;
	setAttr ".uvtk[353]" -type "float2" -0.12524618 -0.028003506 ;
	setAttr ".uvtk[354]" -type "float2" -0.099010587 -0.04380919 ;
	setAttr ".uvtk[355]" -type "float2" -0.10113603 -0.045907423 ;
	setAttr ".uvtk[356]" -type "float2" -0.074475013 -0.058586605 ;
	setAttr ".uvtk[357]" -type "float2" -0.076202355 -0.0606592 ;
	setAttr ".uvtk[358]" -type "float2" -0.049370304 -0.06992159 ;
	setAttr ".uvtk[359]" -type "float2" -0.050665751 -0.071979724 ;
	setAttr ".uvtk[360]" -type "float2" -0.023884505 -0.077645689 ;
	setAttr ".uvtk[361]" -type "float2" -0.024725974 -0.079696804 ;
	setAttr ".uvtk[362]" -type "float2" 0.018958867 0.0079959035 ;
	setAttr ".uvtk[363]" -type "float2" 0.018833756 0.0086714029 ;
	setAttr ".uvtk[364]" -type "float2" 0.015067995 0.0087585449 ;
	setAttr ".uvtk[365]" -type "float2" 0.014993131 0.0080838799 ;
	setAttr ".uvtk[366]" -type "float2" 0.023027122 0.011563182 ;
	setAttr ".uvtk[367]" -type "float2" 0.022699237 0.012236536 ;
	setAttr ".uvtk[368]" -type "float2" 0.027302802 0.018833935 ;
	setAttr ".uvtk[369]" -type "float2" 0.026766837 0.019501746 ;
	setAttr ".uvtk[370]" -type "float2" 0.021551788 -0.0067077875 ;
	setAttr ".uvtk[371]" -type "float2" 0.021656215 -0.0073664784 ;
	setAttr ".uvtk[372]" -type "float2" 0.030200064 -0.003726542 ;
	setAttr ".uvtk[373]" -type "float2" 0.029910445 -0.0030709505 ;
	setAttr ".uvtk[374]" -type "float2" 0.013343871 -0.0066148043 ;
	setAttr ".uvtk[375]" -type "float2" 0.013264358 -0.007273078 ;
	setAttr ".uvtk[376]" -type "float2" 0.039040983 0.0036953092 ;
	setAttr ".uvtk[377]" -type "float2" 0.038564086 0.004344523 ;
	setAttr ".uvtk[378]" -type "float2" 0.020251989 0.00093251467 ;
	setAttr ".uvtk[379]" -type "float2" 0.020367563 0.00026738644 ;
	setAttr ".uvtk[380]" -type "float2" 0.026724577 0.0038685203 ;
	setAttr ".uvtk[381]" -type "float2" 0.026414573 0.0045307875 ;
	setAttr ".uvtk[382]" -type "float2" 0.014218748 0.0010238886 ;
	setAttr ".uvtk[383]" -type "float2" 0.014141858 0.0003592968 ;
	setAttr ".uvtk[384]" -type "float2" 0.0081924498 0.0047820807 ;
	setAttr ".uvtk[385]" -type "float2" 0.0079235435 0.0041216016 ;
	setAttr ".uvtk[386]" -type "float2" 0.0051497519 -0.0028147101 ;
	setAttr ".uvtk[387]" -type "float2" 0.0048868954 -0.0034689307 ;
	setAttr ".uvtk[388]" -type "float2" 0.011303723 0.012474835 ;
	setAttr ".uvtk[389]" -type "float2" 0.011029303 0.011804163 ;
	setAttr ".uvtk[390]" -type "float2" -0.00316751 0.0046924353 ;
	setAttr ".uvtk[391]" -type "float2" -0.003613919 0.0040456057 ;
	setAttr ".uvtk[392]" -type "float2" 0.0074424148 0.019819975 ;
	setAttr ".uvtk[393]" -type "float2" 0.0069663525 0.019156337 ;
	setAttr ".uvtk[394]" -type "float2" -0.011752166 0.015932381 ;
	setAttr ".uvtk[395]" -type "float2" -0.012382843 0.0152964 ;
	setAttr ".uvtk[396]" -type "float2" 0.003381446 0.030819118 ;
	setAttr ".uvtk[397]" -type "float2" 0.0026989728 0.030165851 ;
	setAttr ".uvtk[398]" -type "float2" -0.020762812 0.030967534 ;
	setAttr ".uvtk[399]" -type "float2" -0.02157932 0.030345201 ;
	setAttr ".uvtk[400]" -type "float2" -0.00099149765 0.045537889 ;
	setAttr ".uvtk[401]" -type "float2" -0.0018882714 0.04489851 ;
	setAttr ".uvtk[402]" -type "float2" -0.030371577 0.049915671 ;
	setAttr ".uvtk[403]" -type "float2" -0.031375423 0.049307942 ;
	setAttr ".uvtk[404]" -type "float2" -0.0058069825 0.064115286 ;
	setAttr ".uvtk[405]" -type "float2" -0.0069295913 0.06349349 ;
	setAttr ".uvtk[406]" -type "float2" -0.040750563 0.072967887 ;
	setAttr ".uvtk[407]" -type "float2" -0.041941524 0.072369993 ;
	setAttr ".uvtk[408]" -type "float2" -0.011229545 0.08683002 ;
	setAttr ".uvtk[409]" -type "float2" -0.012593091 0.086228907 ;
	setAttr ".uvtk[410]" -type "float2" -0.052031219 0.10036623 ;
	setAttr ".uvtk[411]" -type "float2" -0.053403884 0.099757254 ;
	setAttr ".uvtk[412]" -type "float2" -0.017482728 0.11422825 ;
	setAttr ".uvtk[413]" -type "float2" -0.019103825 0.11364514 ;
	setAttr ".uvtk[414]" -type "float2" -0.064234018 0.13222826 ;
	setAttr ".uvtk[415]" -type "float2" -0.0657745 0.13154745 ;
	setAttr ".uvtk[416]" -type "float2" -0.024853826 0.14733201 ;
	setAttr ".uvtk[417]" -type "float2" -0.026740432 0.14673406 ;
	setAttr ".uvtk[418]" -type "float2" -0.07722944 0.16798323 ;
	setAttr ".uvtk[419]" -type "float2" -0.07892555 0.16709346 ;
	setAttr ".uvtk[420]" -type "float2" -0.033487141 0.18768519 ;
	setAttr ".uvtk[421]" -type "float2" -0.035613 0.18692309 ;
	setAttr ".uvtk[422]" -type "float2" 0.11706698 0.16952389 ;
	setAttr ".uvtk[423]" -type "float2" 0.11867046 0.16807032 ;
	setAttr ".uvtk[424]" -type "float2" 0.075307369 0.20084667 ;
	setAttr ".uvtk[425]" -type "float2" 0.077456117 0.19951326 ;
	setAttr ".uvtk[426]" -type "float2" 0.1041081 0.13544607 ;
	setAttr ".uvtk[427]" -type "float2" 0.10562682 0.13449913 ;
	setAttr ".uvtk[428]" -type "float2" 0.064112306 0.15569293 ;
	setAttr ".uvtk[429]" -type "float2" 0.066094875 0.1549077 ;
	setAttr ".uvtk[430]" -type "float2" 0.091401219 0.10294515 ;
	setAttr ".uvtk[431]" -type "float2" 0.092798591 0.102229 ;
	setAttr ".uvtk[432]" -type "float2" 0.055060387 0.11855221 ;
	setAttr ".uvtk[433]" -type "float2" 0.056800485 0.11791706 ;
	setAttr ".uvtk[434]" -type "float2" 0.079240561 0.074391901 ;
	setAttr ".uvtk[435]" -type "float2" 0.080477834 0.073755682 ;
	setAttr ".uvtk[436]" -type "float2" 0.047640204 0.088783085 ;
	setAttr ".uvtk[437]" -type "float2" 0.049118519 0.088164926 ;
	setAttr ".uvtk[438]" -type "float2" 0.067884326 0.050415337 ;
	setAttr ".uvtk[439]" -type "float2" 0.068936944 0.049793422 ;
	setAttr ".uvtk[440]" -type "float2" 0.041391611 0.064783275 ;
	setAttr ".uvtk[441]" -type "float2" 0.042613745 0.06415242 ;
	setAttr ".uvtk[442]" -type "float2" 0.057391047 0.030911088 ;
	setAttr ".uvtk[443]" -type "float2" 0.058250785 0.030282259 ;
	setAttr ".uvtk[444]" -type "float2" 0.035969377 0.045552969 ;
	setAttr ".uvtk[445]" -type "float2" 0.036949635 0.044906676 ;
	setAttr ".uvtk[446]" -type "float2" 0.047669172 0.015624702 ;
	setAttr ".uvtk[447]" -type "float2" 0.048336029 0.014984965 ;
	setAttr ".uvtk[448]" -type "float2" 0.031147718 0.030554831 ;
	setAttr ".uvtk[449]" -type "float2" 0.031900048 0.029895961 ;
	setAttr ".uvtk[450]" -type "float2" 0.0020504892 0.012206972 ;
	setAttr ".uvtk[451]" -type "float2" 0.0015884042 0.011554062 ;
	setAttr ".uvtk[452]" -type "float2" -0.0043364018 0.023325145 ;
	setAttr ".uvtk[453]" -type "float2" -0.0049945265 0.022683263 ;
	setAttr ".uvtk[454]" -type "float2" -0.011110525 0.038202882 ;
	setAttr ".uvtk[455]" -type "float2" -0.011969483 0.037575483 ;
	setAttr ".uvtk[456]" -type "float2" -0.01843299 0.056975126 ;
	setAttr ".uvtk[457]" -type "float2" -0.019499183 0.056364536 ;
	setAttr ".uvtk[458]" -type "float2" -0.026486546 0.079892337 ;
	setAttr ".uvtk[459]" -type "float2" -0.027766347 0.079297125 ;
	setAttr ".uvtk[460]" -type "float2" -0.035465926 0.10737979 ;
	setAttr ".uvtk[461]" -type "float2" -0.036961377 0.10678518 ;
	setAttr ".uvtk[462]" -type "float2" -0.045522213 0.14002931 ;
	setAttr ".uvtk[463]" -type "float2" -0.047223568 0.1393798 ;
	setAttr ".uvtk[464]" -type "float2" -0.056584299 0.17821515 ;
	setAttr ".uvtk[465]" -type "float2" -0.058471918 0.17736065 ;
	setAttr ".uvtk[466]" -type "float2" 0.097598791 0.18541294 ;
	setAttr ".uvtk[467]" -type "float2" 0.099427223 0.18404442 ;
	setAttr ".uvtk[468]" -type "float2" 0.085497975 0.14608145 ;
	setAttr ".uvtk[469]" -type "float2" 0.087196708 0.14517695 ;
	setAttr ".uvtk[470]" -type "float2" 0.074261904 0.11100906 ;
	setAttr ".uvtk[471]" -type "float2" 0.075812221 0.11032397 ;
	setAttr ".uvtk[472]" -type "float2" 0.064147115 0.081644773 ;
	setAttr ".uvtk[473]" -type "float2" 0.065502644 0.0810197 ;
	setAttr ".uvtk[474]" -type "float2" 0.055126429 0.057572603 ;
	setAttr ".uvtk[475]" -type "float2" 0.056266427 0.05695039 ;
	setAttr ".uvtk[476]" -type "float2" 0.047025442 0.038179755 ;
	setAttr ".uvtk[477]" -type "float2" 0.047948599 0.037545979 ;
	setAttr ".uvtk[478]" -type "float2" 0.039653063 0.023032844 ;
	setAttr ".uvtk[479]" -type "float2" 0.040365458 0.02238667 ;
	setAttr ".uvtk[480]" -type "float2" 0.032834888 0.011868 ;
	setAttr ".uvtk[481]" -type "float2" 0.033343315 0.011212111 ;
	setAttr ".uvtk[482]" -type "float2" 0.021469414 -0.0062094927 ;
	setAttr ".uvtk[483]" -type "float2" 0.020456672 -0.00025182962 ;
	setAttr ".uvtk[484]" -type "float2" 0.014083505 -0.00015962124 ;
	setAttr ".uvtk[485]" -type "float2" 0.013403594 -0.0061165094 ;
	setAttr ".uvtk[486]" -type "float2" 0.020161271 0.0014362335 ;
	setAttr ".uvtk[487]" -type "float2" 0.019055605 0.0074692369 ;
	setAttr ".uvtk[488]" -type "float2" 0.014936507 0.0075575709 ;
	setAttr ".uvtk[489]" -type "float2" 0.014276624 0.0015274286 ;
	setAttr ".uvtk[490]" -type "float2" 0.021736801 -0.0078811049 ;
	setAttr ".uvtk[491]" -type "float2" 0.013204038 -0.0077876449 ;
	setAttr ".uvtk[492]" -type "float2" 0.0046860576 -0.0039806962 ;
	setAttr ".uvtk[493]" -type "float2" -0.0039551556 0.0035392046 ;
	setAttr ".uvtk[494]" -type "float2" -0.012865409 0.014797866 ;
	setAttr ".uvtk[495]" -type "float2" -0.022204034 0.029856503 ;
	setAttr ".uvtk[496]" -type "float2" -0.032143265 0.048829734 ;
	setAttr ".uvtk[497]" -type "float2" -0.042852253 0.07189846 ;
	setAttr ".uvtk[498]" -type "float2" -0.054453731 0.099276841 ;
	setAttr ".uvtk[499]" -type "float2" -0.066953897 0.13101411 ;
	setAttr ".uvtk[500]" -type "float2" -0.080226719 0.1664086 ;
	setAttr ".uvtk[501]" -type "float2" -0.094323337 0.20292878 ;
	setAttr ".uvtk[502]" -type "float2" 0.10679471 0.13377339 ;
	setAttr ".uvtk[503]" -type "float2" 0.093870997 0.10167241 ;
	setAttr ".uvtk[504]" -type "float2" 0.081425667 0.073258281 ;
	setAttr ".uvtk[505]" -type "float2" 0.06974268 0.04930681 ;
	setAttr ".uvtk[506]" -type "float2" 0.058908939 0.02979058 ;
	setAttr ".uvtk[507]" -type "float2" 0.04884696 0.014485121 ;
	setAttr ".uvtk[508]" -type "float2" 0.039406717 0.0031881928 ;
	setAttr ".uvtk[509]" -type "float2" 0.030422449 -0.0042387247 ;
	setAttr ".uvtk[510]" -type "float2" 0.015124261 0.0092702508 ;
	setAttr ".uvtk[511]" -type "float2" 0.018735766 0.0091833472 ;
	setAttr ".uvtk[512]" -type "float2" 0.011513919 0.012983918 ;
	setAttr ".uvtk[513]" -type "float2" 0.0078082383 0.020323992 ;
	setAttr ".uvtk[514]" -type "float2" 0.0039065927 0.031315625 ;
	setAttr ".uvtk[515]" -type "float2" -0.00030086003 0.046024084 ;
	setAttr ".uvtk[516]" -type "float2" -0.0049417615 0.064587951 ;
	setAttr ".uvtk[517]" -type "float2" -0.010177672 0.087285936 ;
	setAttr ".uvtk[518]" -type "float2" -0.016230971 0.11466753 ;
	setAttr ".uvtk[519]" -type "float2" -0.023396552 0.14777583 ;
	setAttr ".uvtk[520]" -type "float2" -0.031855941 0.18825054 ;
	setAttr ".uvtk[521]" -type "float2" 0.07370007 0.20215285 ;
	setAttr ".uvtk[522]" -type "float2" 0.062577963 0.15626901 ;
	setAttr ".uvtk[523]" -type "float2" 0.05371356 0.11901867 ;
	setAttr ".uvtk[524]" -type "float2" 0.046496391 0.089243352 ;
	setAttr ".uvtk[525]" -type "float2" 0.040446401 0.065256894 ;
	setAttr ".uvtk[526]" -type "float2" 0.035211325 0.046040237 ;
	setAttr ".uvtk[527]" -type "float2" 0.030565619 0.031052709 ;
	setAttr ".uvtk[528]" -type "float2" 0.02635181 0.020007074 ;
	setAttr ".uvtk[529]" -type "float2" 0.022444844 0.012746394 ;
	setAttr ".uvtk[530]" -type "float2" 0.0077180564 0.003605485 ;
	setAttr ".uvtk[531]" -type "float2" 0.0053512156 -0.0023191571 ;
	setAttr ".uvtk[532]" -type "float2" 0.010819554 0.011280656 ;
	setAttr ".uvtk[533]" -type "float2" 0.0083985925 0.0052828789 ;
	setAttr ".uvtk[534]" -type "float2" 0.001234889 0.011043429 ;
	setAttr ".uvtk[535]" -type "float2" -0.0028240681 0.0051825643 ;
	setAttr ".uvtk[536]" -type "float2" 0.0066019893 0.018637955 ;
	setAttr ".uvtk[537]" -type "float2" 0.0024058521 0.012702346 ;
	setAttr ".uvtk[538]" -type "float2" -0.0054981858 0.022180796 ;
	setAttr ".uvtk[539]" -type "float2" -0.011266202 0.016414464 ;
	setAttr ".uvtk[540]" -type "float2" 0.0021764338 0.029655039 ;
	setAttr ".uvtk[541]" -type "float2" -0.0038295686 0.023812294 ;
	setAttr ".uvtk[542]" -type "float2" -0.01262681 0.037083447 ;
	setAttr ".uvtk[543]" -type "float2" -0.020133104 0.031439245 ;
	setAttr ".uvtk[544]" -type "float2" -0.0025749281 0.044397831 ;
	setAttr ".uvtk[545]" -type "float2" -0.010448442 0.038679183 ;
	setAttr ".uvtk[546]" -type "float2" -0.020314857 0.05588448 ;
	setAttr ".uvtk[547]" -type "float2" -0.029597089 0.050376177 ;
	setAttr ".uvtk[548]" -type "float2" -0.0077889711 0.063005507 ;
	setAttr ".uvtk[549]" -type "float2" -0.017610684 0.057438374 ;
	setAttr ".uvtk[550]" -type "float2" -0.028745055 0.07882756 ;
	setAttr ".uvtk[551]" -type "float2" -0.039831877 0.073420525 ;
	setAttr ".uvtk[552]" -type "float2" -0.01363647 0.08575505 ;
	setAttr ".uvtk[553]" -type "float2" -0.025499076 0.080343127 ;
	setAttr ".uvtk[554]" -type "float2" -0.038104981 0.10631388 ;
	setAttr ".uvtk[555]" -type "float2" -0.050973088 0.10082728 ;
	setAttr ".uvtk[556]" -type "float2" -0.020343602 0.11318159 ;
	setAttr ".uvtk[557]" -type "float2" -0.034311742 0.10782826 ;
	setAttr ".uvtk[558]" -type "float2" -0.048526108 0.13886476 ;
	setAttr ".uvtk[559]" -type "float2" -0.06304723 0.13274586 ;
	setAttr ".uvtk[560]" -type "float2" -0.028184056 0.14625341 ;
	setAttr ".uvtk[561]" -type "float2" -0.044209719 0.14051718 ;
	setAttr ".uvtk[562]" -type "float2" -0.059920609 0.17669147 ;
	setAttr ".uvtk[563]" -type "float2" -0.075924516 0.16866648 ;
	setAttr ".uvtk[564]" -type "float2" -0.037245691 0.18631572 ;
	setAttr ".uvtk[565]" -type "float2" -0.055133998 0.17886096 ;
	setAttr ".uvtk[566]" -type "float2" -0.071826041 0.21850538 ;
	setAttr ".uvtk[567]" -type "float2" 0.1158973 0.1708473 ;
	setAttr ".uvtk[568]" -type "float2" -0.046438217 0.23316634 ;
	setAttr ".uvtk[569]" -type "float2" 0.096247435 0.18670899 ;
	setAttr ".uvtk[570]" -type "float2" 0.08849895 0.14447284 ;
	setAttr ".uvtk[571]" -type "float2" 0.10293615 0.13616955 ;
	setAttr ".uvtk[572]" -type "float2" 0.067607403 0.15428239 ;
	setAttr ".uvtk[573]" -type "float2" 0.084185839 0.1467616 ;
	setAttr ".uvtk[574]" -type "float2" 0.076999068 0.10978484 ;
	setAttr ".uvtk[575]" -type "float2" 0.090322852 0.10348481 ;
	setAttr ".uvtk[576]" -type "float2" 0.058128834 0.11741239 ;
	setAttr ".uvtk[577]" -type "float2" 0.073063254 0.11151844 ;
	setAttr ".uvtk[578]" -type "float2" 0.066539288 0.080529034 ;
	setAttr ".uvtk[579]" -type "float2" 0.078284502 0.074868798 ;
	setAttr ".uvtk[580]" -type "float2" 0.050248504 0.087679327 ;
	setAttr ".uvtk[581]" -type "float2" 0.06309855 0.082111001 ;
	setAttr ".uvtk[582]" -type "float2" 0.057138681 0.056463838 ;
	setAttr ".uvtk[583]" -type "float2" 0.067069769 0.050881922 ;
	setAttr ".uvtk[584]" -type "float2" 0.043549418 0.063659906 ;
	setAttr ".uvtk[585]" -type "float2" 0.05424428 0.058039188 ;
	setAttr ".uvtk[586]" -type "float2" 0.048655629 0.03705126 ;
	setAttr ".uvtk[587]" -type "float2" 0.056725025 0.031384051 ;
	setAttr ".uvtk[588]" -type "float2" 0.037700891 0.044403017 ;
	setAttr ".uvtk[589]" -type "float2" 0.046310663 0.038656831 ;
	setAttr ".uvtk[590]" -type "float2" 0.040911555 0.021882594 ;
	setAttr ".uvtk[591]" -type "float2" 0.047151923 0.016106904 ;
	setAttr ".uvtk[592]" -type "float2" 0.03247726 0.029382706 ;
	setAttr ".uvtk[593]" -type "float2" 0.039101362 0.02352047 ;
	setAttr ".uvtk[594]" -type "float2" 0.033733368 0.010700405 ;
	setAttr ".uvtk[595]" -type "float2" 0.038193822 0.0048345923 ;
	setAttr ".uvtk[596]" -type "float2" 0.027714312 0.018313646 ;
	setAttr ".uvtk[597]" -type "float2" 0.032440662 0.012363791 ;
	setAttr ".uvtk[598]" -type "float2" 0.026962817 0.003351748 ;
	setAttr ".uvtk[599]" -type "float2" 0.029684901 -0.0025753975 ;
	setAttr ".uvtk[600]" -type "float2" 0.02327925 0.011038482 ;
	setAttr ".uvtk[601]" -type "float2" 0.026173532 0.0050319433 ;
	setAttr ".uvtk[602]" -type "float2" 0.0076752305 0.049135447 ;
	setAttr ".uvtk[603]" -type "float2" -0.023933738 0.025378942 ;
	setAttr ".uvtk[604]" -type "float2" -0.064208657 -0.019505501 ;
	setAttr ".uvtk[605]" -type "float2" -0.11798517 -0.082803726 ;
	setAttr ".uvtk[606]" -type "float2" -0.18930909 -0.16065288 ;
	setAttr ".uvtk[607]" -type "float2" -0.28118074 -0.24820089 ;
	setAttr ".uvtk[608]" -type "float2" -0.39534336 -0.33977926 ;
	setAttr ".uvtk[609]" -type "float2" -0.53210258 -0.42904317 ;
	setAttr ".uvtk[610]" -type "float2" -0.69010842 -0.50896287 ;
	setAttr ".uvtk[611]" -type "float2" -0.86576897 -0.57119191 ;
	setAttr ".uvtk[612]" -type "float2" -1.0510695 -0.60319078 ;
	setAttr ".uvtk[613]" -type "float2" 0.69671774 -0.49588525 ;
	setAttr ".uvtk[614]" -type "float2" 0.54691839 -0.41891444 ;
	setAttr ".uvtk[615]" -type "float2" 0.41688871 -0.33055186 ;
	setAttr ".uvtk[616]" -type "float2" 0.3086381 -0.23943317 ;
	setAttr ".uvtk[617]" -type "float2" 0.22190684 -0.15253282 ;
	setAttr ".uvtk[618]" -type "float2" 0.15486574 -0.075768709 ;
	setAttr ".uvtk[619]" -type "float2" 0.10441101 -0.014044881 ;
	setAttr ".uvtk[620]" -type "float2" 0.066406548 0.028842688 ;
	setAttr ".uvtk[621]" -type "float2" 0.03595072 0.050322413 ;
	setAttr ".uvtk[622]" -type "float2" -0.02563256 -0.081869394 ;
	setAttr ".uvtk[623]" -type "float2" 0.0010251403 -0.085887253 ;
	setAttr ".uvtk[624]" -type "float2" -0.052057385 -0.074159354 ;
	setAttr ".uvtk[625]" -type "float2" -0.07805635 -0.062853813 ;
	setAttr ".uvtk[626]" -type "float2" -0.10341708 -0.048128769 ;
	setAttr ".uvtk[627]" -type "float2" -0.12790479 -0.030269168 ;
	setAttr ".uvtk[628]" -type "float2" -0.15126991 -0.0097116055 ;
	setAttr ".uvtk[629]" -type "float2" -0.17327964 0.012898289 ;
	setAttr ".uvtk[630]" -type "float2" -0.19379383 0.036618263 ;
	setAttr ".uvtk[631]" -type "float2" -0.21294457 0.060027432 ;
	setAttr ".uvtk[632]" -type "float2" 0.23692918 0.040973797 ;
	setAttr ".uvtk[633]" -type "float2" 0.21831059 0.023672244 ;
	setAttr ".uvtk[634]" -type "float2" 0.19880533 0.0037701167 ;
	setAttr ".uvtk[635]" -type "float2" 0.17773473 -0.016225204 ;
	setAttr ".uvtk[636]" -type "float2" 0.15513194 -0.034942076 ;
	setAttr ".uvtk[637]" -type "float2" 0.13122356 -0.051472083 ;
	setAttr ".uvtk[638]" -type "float2" 0.10627961 -0.065199651 ;
	setAttr ".uvtk[639]" -type "float2" 0.080562472 -0.075716123 ;
	setAttr ".uvtk[640]" -type "float2" 0.054309726 -0.082760751 ;
	setAttr ".uvtk[641]" -type "float2" 0.027733207 -0.086177729 ;
	setAttr ".uvtk[642]" -type "float2" -0.068172872 0.2205835 ;
	setAttr ".uvtk[643]" -type "float2" -0.070195019 0.21926463 ;
	setAttr ".uvtk[644]" -type "float2" 0.1009115 0.18322539 ;
	setAttr ".uvtk[645]" -type "float2" -0.066680551 0.22185349 ;
	setAttr ".uvtk[646]" -type "float2" -0.09096837 0.20522398 ;
	setAttr ".uvtk[647]" -type "float2" -0.092811584 0.20380372 ;
	setAttr ".uvtk[648]" -type "float2" 0.1199857 0.16714787 ;
	setAttr ".uvtk[649]" -type "float2" -0.089630127 0.20653582 ;
	setAttr ".uvtk[650]" -type "float2" -0.042220294 0.23508835 ;
	setAttr ".uvtk[651]" -type "float2" -0.044575274 0.23383963 ;
	setAttr ".uvtk[652]" -type "float2" 0.079184175 0.19875759 ;
	setAttr ".uvtk[653]" -type "float2" -0.040450156 0.23633504 ;
	setAttr ".uvtk[654]" -type "float2" -0.016840458 0.24772662 ;
	setAttr ".uvtk[655]" -type "float2" 0.20116377 0.085827798 ;
	setAttr ".uvtk[656]" -type "float2" 0.23077154 0.050668381 ;
	setAttr ".uvtk[657]" -type "float2" -0.20071107 0.11321492 ;
	setAttr ".uvtk[658]" -type "float2" -0.23173529 0.080650844 ;
	setAttr ".uvtk[660]" -type "float2" 0.23490119 0.04443505 ;
	setAttr ".uvtk[661]" -type "float2" 0.23287976 0.047713395 ;
	setAttr ".uvtk[662]" -type "float2" -0.52339822 -0.25901222 ;
	setAttr ".uvtk[663]" -type "float2" 0.85951638 -0.54817557 ;
	setAttr ".uvtk[666]" -type "float2" 0.8450169 -0.65577662 ;
	setAttr ".uvtk[667]" -type "float2" -1.0496449 -0.64965427 ;
	setAttr ".uvtk[668]" -type "float2" 0.85524106 -0.5676192 ;
	setAttr ".uvtk[669]" -type "float2" 0.84170449 -0.67934453 ;
	setAttr ".uvtk[670]" -type "float2" -0.19962406 0.1145798 ;
	setAttr ".uvtk[671]" -type "float2" 0.20229173 0.084832102 ;
	setAttr ".uvtk[672]" -type "float2" -0.18898249 0.12412097 ;
	setAttr ".uvtk[673]" -type "float2" 0.21043229 0.075240165 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9B3F3164-4395-FAC3-9553-E2A1E10F38D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CA6602DC-4075-5797-ED11-379157AEF3F0";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15424912 0.65029544 ;
	setAttr ".uvtk[1]" -type "float2" 0.21466981 0.6617139 ;
	setAttr ".uvtk[2]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[3]" -type "float2" 0.274517 0.68100971 ;
	setAttr ".uvtk[4]" -type "float2" 0.33352041 0.70827514 ;
	setAttr ".uvtk[5]" -type "float2" 0.39141458 0.74362081 ;
	setAttr ".uvtk[6]" -type "float2" 0.44794428 0.78718227 ;
	setAttr ".uvtk[7]" -type "float2" 0.50289696 0.83909899 ;
	setAttr ".uvtk[8]" -type "float2" 0.55615342 0.89953262 ;
	setAttr ".uvtk[9]" -type "float2" 0.6078133 0.96866769 ;
	setAttr ".uvtk[10]" -type "float2" 0.65829325 1.0468676 ;
	setAttr ".uvtk[11]" -type "float2" -0.42574418 0.97779518 ;
	setAttr ".uvtk[12]" -type "float2" -0.37326884 0.9062708 ;
	setAttr ".uvtk[13]" -type "float2" -0.31903917 0.84426755 ;
	setAttr ".uvtk[14]" -type "float2" -0.26318014 0.79125363 ;
	setAttr ".uvtk[15]" -type "float2" -0.2058941 0.74685436 ;
	setAttr ".uvtk[16]" -type "float2" -0.14741446 0.71079892 ;
	setAttr ".uvtk[17]" -type "float2" -0.087984458 0.68288225 ;
	setAttr ".uvtk[18]" -type "float2" -0.027852669 0.66295701 ;
	setAttr ".uvtk[19]" -type "float2" 0.032731876 0.65091628 ;
	setAttr ".uvtk[20]" -type "float2" 0.093517229 0.64670163 ;
	setAttr ".uvtk[181]" -type "float2" 0.19048922 -0.066150248 ;
	setAttr ".uvtk[182]" -type "float2" 0.30483598 -0.054466188 ;
	setAttr ".uvtk[183]" -type "float2" 0.41771209 -0.033379138 ;
	setAttr ".uvtk[184]" -type "float2" 0.52827525 -0.0035137534 ;
	setAttr ".uvtk[185]" -type "float2" 0.63582093 0.034222424 ;
	setAttr ".uvtk[186]" -type "float2" 0.73984277 0.078626931 ;
	setAttr ".uvtk[187]" -type "float2" 0.84009254 0.12820774 ;
	setAttr ".uvtk[188]" -type "float2" 0.93664098 0.18114668 ;
	setAttr ".uvtk[189]" -type "float2" 1.0299627 0.2352547 ;
	setAttr ".uvtk[190]" -type "float2" -0.94138622 0.31848603 ;
	setAttr ".uvtk[191]" -type "float2" -0.85382038 0.26857561 ;
	setAttr ".uvtk[192]" -type "float2" -0.76430213 0.21482283 ;
	setAttr ".uvtk[193]" -type "float2" -0.67167574 0.1606093 ;
	setAttr ".uvtk[194]" -type "float2" -0.57530075 0.10850948 ;
	setAttr ".uvtk[195]" -type "float2" -0.47492903 0.060595095 ;
	setAttr ".uvtk[196]" -type "float2" -0.37064159 0.01854223 ;
	setAttr ".uvtk[197]" -type "float2" -0.26278514 -0.01626581 ;
	setAttr ".uvtk[198]" -type "float2" -0.15193923 -0.042783916 ;
	setAttr ".uvtk[199]" -type "float2" -0.038852409 -0.060227573 ;
	setAttr ".uvtk[200]" -type "float2" 0.075605556 -0.068089545 ;
	setAttr ".uvtk[664]" -type "float2" 1.1210339 0.28787345 ;
	setAttr ".uvtk[665]" -type "float2" -0.47639501 1.0597558 ;
	setAttr ".uvtk[674]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[675]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[676]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[677]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[678]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[679]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[680]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[681]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[682]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[683]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[684]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[685]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[686]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[687]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[688]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[689]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[690]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[691]" -type "float2" 0.09290193 1.0090306 ;
	setAttr ".uvtk[692]" -type "float2" 0.09290193 1.0090306 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "213C6EF2-41AB-DBFF-3F2B-77A47ACF2917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[362]" "e[365]" "e[369]" "e[373]" "e[377]" "e[381]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "904240F1-403E-8A95-3E8B-BD957A34F164";
	setAttr ".uopa" yes;
	setAttr -s 672 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.059750855 0.21989572 0.10655946 0.20596373
		 -0.034812093 0.17090487 0.15392822 0.18379819 0.20208299 0.15332389 0.25125206 0.11444819
		 0.30166918 0.067046881 0.35354769 0.010971546 0.40704834 -0.053999424 0.46220183
		 -0.12822199 0.51896441 -0.21252894 -0.42245933 -0.10331988 -0.37000197 -0.030310154
		 -0.31903523 0.032593727 -0.26936933 0.08607018 -0.22078678 0.13055384 -0.1730682
		 0.16633272 -0.1260031 0.19361067 -0.079386652 0.21252739 -0.033020943 0.22318339
		 0.013291895 0.22563267 -0.00059908628 0.054582849 -0.00053286552 0.054431632 0.010612011
		 0.054950669 0.010613739 0.055101961 -0.011678576 0.052676126 -0.011546016 0.052526161
		 -0.022446275 0.049386591 -0.022250891 0.049238235 -0.00018709898 0.053624183 -0.00012242794
		 0.053466111 0.010605931 0.05398263 0.010606945 0.05414097 -0.010857582 0.051728055
		 -0.010728776 0.051571831 -0.021238327 0.048452437 -0.021048844 0.048298836 0.021295786
		 0.053128779 0.021362096 0.053285569 0.021715701 0.054089099 0.021784991 0.054239079
		 0.031787381 0.050916687 0.031916693 0.051070392 0.032606542 0.051861018 0.032741085
		 0.052008554 0.0419202 0.047364995 0.042108208 0.047515005 0.043111555 0.048290417
		 0.043307088 0.048435271 0.051530749 0.042504966 0.051771309 0.042652056 0.05305519
		 0.043417931 0.053305473 0.043561354 0.060452268 0.036391377 0.060737565 0.036538631
		 0.062259585 0.037312016 0.062556729 0.037457407 0.068517029 0.029119968 0.068838179
		 0.029273212 0.070549995 0.030085146 0.070884943 0.030238494 0.075561911 0.020852923
		 0.075910509 0.02102071 0.077765793 0.021915421 0.07812956 0.0220851 0.081437051 0.011846751
		 0.081807673 0.012039214 0.083779454 0.013066009 0.084165812 0.013261199 0.08600682
		 0.0024552047 0.086405456 0.0026727915 0.088514328 0.0038776845 0.088925242 0.0041113198
		 0.088996291 -0.0069796145 -0.07168293 -0.006631285 0.092068434 -0.005334124 -0.074536681
		 -0.004526034 -0.067540765 0.0030900836 -0.067950845 0.0033251792 -0.0701226 0.0045616478
		 -0.07054162 0.0048121214 -0.062412262 0.012859702 -0.062798977 0.013060749 -0.064856768
		 0.014107242 -0.065256834 0.014310613 -0.056052804 0.022096604 -0.056415439 0.02227135
		 -0.058349252 0.023180366 -0.058724999 0.023356631 -0.048584104 0.030450314 -0.048916101
		 0.030609667 -0.050689101 0.031434774 -0.051033139 0.031593934 -0.040149689 0.037684113
		 -0.040442348 0.03783676 -0.042006254 0.038623154 -0.042308927 0.038773701 -0.030913591
		 0.043658301 -0.031158209 0.043809995 -0.032465935 0.044588104 -0.032718778 0.044735923
		 -0.00064986944 0.054695785 -0.011779368 0.05278796 -0.010632694 0.051453769 -7.4207783e-05
		 0.053346395 0.010605156 0.053862512 0.010614157 0.05521512 0.021246195 0.053009659
		 0.0218364 0.054351449 0.031690836 0.050799817 0.032841682 0.052119344 0.041779965
		 0.047250912 0.043453649 0.048544288 0.051351406 0.042393088 0.053493354 0.043669611
		 0.060239702 0.03627944 0.062780097 0.037567392 0.068277866 0.02900362 0.071136922
		 0.030354828 0.075302392 0.020725727 0.078403443 0.022214144 0.081161141 0.011700988
		 0.084456742 0.013410121 0.085708559 0.0022899508 0.089234233 0.004290089 0.088618577
		 -0.0071206093 -0.074859381 -0.004204914 -0.067234755 0.0029139519 -0.070860028 0.0050021857
		 -0.062123775 0.012709469 -0.065558791 0.014463559 -0.055782318 0.021966159 -0.059009075
		 0.023488656 -0.048336744 0.030331224 -0.051293015 0.031712756 -0.039931655 0.037569746
		 -0.042537928 0.038885877 -0.030731201 0.043544337 -0.032909989 0.044846028 -0.020907581
		 0.048183069 -0.022594392 0.049497128 0.003911078 0.03922224 -0.0023828745 0.037910581
		 -0.0020106435 0.036818981 0.0040585995 0.038073778 -0.0085688829 0.035614848 -0.0079684854
		 0.034626603 -0.014585853 0.032259703 -0.013752818 0.031431913 -0.020359993 0.027708292
		 -0.019288421 0.027113557 -0.025797367 0.021715641 -0.024482369 0.021443605 -0.030753613
		 0.013837099 -0.029202223 0.013992667 -0.03491497 0.003267169 -0.0331707 0.0039433241
		 -0.037400484 -0.011410236 -0.035525799 -0.010315657 0.056141138 -0.029441476 -0.033188939
		 -0.031399369 0.058089554 -0.0099352598 0.0562222 -0.0087170601 0.055757821 0.0040041208
		 0.054074138 0.0047411919 0.051622301 0.01402986 0.050105602 0.014218926 0.04661186
		 0.021542311 0.045285001 0.02129221 0.041093618 0.027324438 0.039965853 0.026745319
		 0.035242449 0.031796336 0.03431775 0.030979991 0.029164538 0.035176992 0.028446704
		 0.034196854 0.022936255 0.037575841 0.022429377 0.036489487 0.016617894 0.039041996
		 0.016325831 0.037896037 0.010260403 0.039592147 0.010186553 0.038426161 0.0067828894
		 0.10071015 0.0011454821 0.092488289 -0.0036380887 0.078702211 -0.0071190596 0.059720874
		 -0.0089451075 0.036076546 -0.0089014769 0.0084604025 -0.0069589615 -0.022294998 -0.003305316
		 -0.055219293 0.0017281771 -0.089243412 0.0043834448 -0.11369538 0.012958825 -0.083890438
		 0.01978144 -0.053158641 0.025124729 -0.02246654 0.028698951 0.0068936348 0.030284747
		 0.033786416 0.029851386 0.057252526 0.027540296 0.076475263 0.023642868 0.0908252
		 0.01855886 0.099825382 0.012764573 0.10316575 0.010350823 0.041314065 0.0035991669
		 0.040922701 0.0037896037 0.03993094 0.010300219 0.040308475 0.017103821 0.040724218
		 0.016816109 0.039741874 0.023810863 0.039153576 0.023290306 0.038233638 0.030420095
		 0.036577225 0.029671669 0.035763264 0.03686991 0.032931924 0.035899695 0.032275319
		 0.043080889 0.028091311 0.041897148 0.02765274 0.048938483 0.021823287 0.047555119
		 0.021669149 0.054246724 0.013718486 0.052690983 0.013904095 0.058604985 0.0031014681
		 0.056923777 0.0036075115 0.061143875 -0.010954738 0.059348345 -0.010451794 -0.040434599
		 -0.031036735 -0.037611842 -0.031922221 -0.040817499 -0.01226747 -0.03883183 -0.011889219
		 -0.038032651 0.0025361776 -0.036222339 0.002939105 -0.03354919 0.013670802 -0.031907558
		 0.013778567 -0.028201222 0.022114694 -0.026776791 0.021899581 -0.022342682 0.028570294
		 -0.021160483 0.028082967 -0.016142607 0.033469737 -0.015210271 0.032774806 -0.0097042918
		 0.037070632 -0.009021759 0.036227822 -0.0031033158 0.039525092 -0.0026683807 0.038585901
		 0.0038486719 0.039600968 -0.002530694 0.038271904 -0.0088039637 0.035943627 -0.014910579
		 0.032537103 -0.020776987 0.027911782 -0.026309013 0.021818042 -0.031358719 0.013809919
		 -0.035604119 0.0030926466 -0.038157821 -0.011677265;
	setAttr ".uvtk[250:499]" 0.057071149 -0.029611945 0.058750331 -0.0102247 0.056370229
		 0.0037889481 0.052181482 0.013963103 0.047104269 0.021611214 0.041512698 0.027500749
		 0.03558521 0.032052636 0.029429153 0.035490274 0.023121238 0.037927032 0.016721815
		 0.039415598 0.010281801 0.03997457 0.00410074 0.037651658 0.01015985 0.038000226
		 -0.0018983483 0.036414504 -0.0077847838 0.03425622 -0.013495564 0.031116724 -0.018954158
		 0.026881099 -0.02406621 0.021330118 -0.02870059 0.014046788 -0.032592058 0.0042288303
		 -0.034888387 -0.00976789 0.053009629 -0.028772473 0.055698395 -0.0081220865 0.05357936
		 0.0050801039 0.049648434 0.014320254 0.044880375 0.021217346 0.039618857 0.02654326
		 0.034030858 0.030687928 0.028222039 0.03384304 0.022269011 0.036095738 0.016231567
		 0.037479281 0.0057307482 -0.11535873 -0.087042212 -0.11607895 -0.03838414 -0.4085885
		 0.094184518 -0.14334235 0.16966176 -0.19729176 0.22477424 -0.27191997 0.2541253 -0.35993239
		 0.25484627 -0.45270208 0.22686017 -0.54115754 0.17291448 -0.61663383 0.09828186 -0.67174637
		 0.010273367 -0.70109814 -0.082499132 -0.70181835 -0.1709516 -0.67383385 -0.2464315
		 -0.61988598 -0.30154026 -0.54525638 -0.3308951 -0.45724389 -0.33161321 -0.36447561
		 -0.30362964 -0.27601838 -0.24968275 -0.20054412 -0.17504984 -0.14543049 -0.0017246008
		 0.057065569 -0.013939619 0.055150822 -0.025790334 0.051851798 -0.037062645 0.047209173
		 -0.04753828 0.0413009 -0.057001114 0.0342585 -0.065256357 0.026285157 -0.07216692
		 0.017671403 -0.077740431 0.0088086948 0.10021156 -0.00035878643 0.096004605 0.0078153163
		 0.090888798 0.016389124 0.084474981 0.024837699 0.076711982 0.032763325 0.067702338
		 0.039870214 0.057618834 0.045942385 0.046662971 0.050830316 0.035044104 0.054435924
		 0.022970438 0.056697935 0.010646641 0.057580478 -0.0018761158 0.057382055 0.010653913
		 0.057896066 -0.0020383 0.057716623 0.010663748 0.058229163 -0.014247298 0.055467084
		 -0.014578819 0.055802032 -0.026248336 0.052167647 -0.026742995 0.052502837 -0.037661314
		 0.04752617 -0.038309097 0.04786323 -0.048263669 0.041623328 -0.049050093 0.041966632
		 -0.057834983 0.03459451 -0.058740616 0.034952536 -0.066174865 0.026648443 -0.067174077
		 0.027035855 -0.073138952 0.018084966 -0.074198127 0.018527403 -0.078725934 0.0093154907
		 -0.079797506 0.0098613743 0.10120028 0.00026530772 0.10221887 0.0010108566 0.096962631
		 0.008306399 0.098008633 0.0088326037 0.091835499 0.016788989 0.092870235 0.017212668
		 0.085374117 0.025186568 0.086355895 0.025554715 0.077534229 0.033085249 0.07843104
		 0.033424504 0.068423823 0.04017964 0.069209993 0.04050561 0.058220163 0.046248097
		 0.058875009 0.046570122 0.047128923 0.051137164 0.047636293 0.051460404 0.03536348
		 0.054745927 0.035711601 0.055072576 0.023135751 0.057011213 0.023316771 0.057341538
		 0.0032435656 0.042573154 0.0032762289 0.042432129 0.01041615 0.042847157 0.010421157
		 0.042990625 -0.0038884282 0.041079104 -0.0038180351 0.040946603 -0.010918796 0.038451552
		 -0.010810971 0.03833437 0.0024777055 0.045433223 0.0024423599 0.045553982 -0.0055444837
		 0.043868363 -0.0054732561 0.043755233 0.010472476 0.045905113 0.010473371 0.046028197
		 -0.013415456 0.040910721 -0.013309419 0.040810645 0.0028849244 0.043991268 0.0028506517
		 0.044120729 -0.0047141314 0.042528272 -0.004643023 0.042407095 0.010456324 0.044434965
		 0.010459065 0.04456687 0.018015295 0.04376626 0.018054366 0.043894589 0.018447131
		 0.045199633 0.018483758 0.045319557 0.017551392 0.042218685 0.017593384 0.042358339
		 0.0263381 0.043315113 0.026409 0.043426514 0.024631828 0.040545583 0.024709731 0.040675282
		 0.03407485 0.040217936 0.034177549 0.040315568 0.031602398 0.037796974 0.031714618
		 0.037910104 0.041572459 0.035839498 0.041703574 0.035918653 0.03839707 0.033901751
		 0.038541295 0.033991218 0.048717387 0.030071378 0.048872121 0.030129075 0.044929199
		 0.028728366 0.045101993 0.028787196 0.055347264 0.022770762 0.055519521 0.022808135
		 0.051071346 0.022052586 0.051267415 0.022075832 0.061224222 0.013795197 0.061408281
		 0.013822794 0.056607276 0.013518929 0.056819379 0.013508976 0.066022873 0.0031066537
		 0.066218793 0.0031521916 0.061126769 0.002632916 0.061348945 0.0026134253 0.069399595
		 -0.0090079308 0.069624662 -0.0088937879 0.063870788 -0.011037827 0.064115345 -0.010996997
		 -0.051279306 -0.023097694 -0.051566362 -0.022792459 -0.044459939 -0.029036105 -0.044799805
		 -0.028806627 -0.049554706 -0.0098656416 -0.04979372 -0.0097330213 -0.043748975 -0.012091815
		 -0.044011593 -0.012042344 -0.046110272 0.0027959943 -0.046326876 0.0028494 -0.040694714
		 0.002250433 -0.040936828 0.0022407174 -0.041151762 0.013935089 -0.041356087 0.013966918
		 -0.036023498 0.013597667 -0.036252737 0.013596833 -0.035080314 0.023225427 -0.035269141
		 0.023266196 -0.030404449 0.02243793 -0.030612111 0.022468925 -0.028258204 0.030696273
		 -0.02842474 0.030757189 -0.024208426 0.029281139 -0.024386644 0.029346526 -0.020943761
		 0.036502779 -0.021082044 0.036584854 -0.017636418 0.034498096 -0.017780542 0.034592927
		 0.02550599 0.041983247 0.025580168 0.042102218 0.032866865 0.039052129 0.032974094
		 0.039155781 0.040023282 0.034900188 0.040160552 0.034982562 0.046875477 0.029402673
		 0.047038473 0.029459 0.053276867 0.022369683 0.053459615 0.022398829 0.058994085
		 0.013547063 0.059189916 0.013557315 0.063649029 0.0026820898 0.063855857 0.0027018785
		 0.066699862 -0.010237396 0.066934943 -0.010148466 -0.047976851 -0.026235342 -0.04828167
		 -0.025975645 -0.046737432 -0.011234999 -0.046980977 -0.011127651 -0.043491483 0.0023304224
		 -0.043715954 0.0023594499 -0.038665056 0.013668835 -0.038878918 0.013685405 -0.032797575
		 0.022803068 -0.03299427 0.02283746 -0.026266813 0.030001938 -0.026438713 0.030062973
		 -0.019306779 0.035537481 -0.019448161 0.035623848 -0.012065351 0.039622366 -0.01217258
		 0.039729118 0.002505064 0.045342565 0.0028240085 0.044221938 0.010461211 0.044669867
		 0.010472059 0.045812547 0.0029115081 0.043893516 0.003218174 0.042682767 0.010425031
		 0.043102145 0.010454535 0.044335246 0.0024148822 0.045648932 0.010474205 0.046124876
		 0.018512398 0.045413911 0.026464313 0.043514609 0.034258038 0.040393531 0.041806478
		 0.035982966 0.048993826 0.030177534 0.055655539 0.022841692 0.061554551 0.013849258
		 0.066375792 0.0031913519;
	setAttr ".uvtk[500:671]" 0.069805384 -0.0088054538 0.071794868 -0.021197617
		 -0.049986243 -0.0096316934 -0.046500325 0.0028932095 -0.041518092 0.01399529 -0.035417557
		 0.023301423 -0.028555036 0.030807376 -0.021190047 0.036650836 -0.013498187 0.040990055
		 -0.0056000948 0.043957531 0.010412574 0.042738259 0.0033015013 0.042325139 0.017519385
		 0.04211247 0.024572194 0.040446997 0.031516373 0.037711143 0.038286552 0.033834338
		 0.044797093 0.028685093 0.050922081 0.022037983 0.056447417 0.013531744 0.060962498
		 0.0026555061 0.063695312 -0.011063337 -0.044194102 -0.029316366 -0.043556452 -0.012120426
		 -0.040514827 0.0022677183 -0.035850406 0.013605595 -0.030246377 0.022419155 -0.024072051
		 0.029234469 -0.017525673 0.034427941 -0.010727942 0.038246334 -0.0037636757 0.040846527
		 0.018084884 0.043995142 0.018419385 0.045109391 0.017626047 0.042467117 0.017985523
		 0.043669105 0.025638074 0.042195797 0.026284039 0.043231428 0.024770379 0.04077661
		 0.025449246 0.041893244 0.033057854 0.039237797 0.033996522 0.04014492 0.031802058
		 0.037999034 0.032784849 0.038974106 0.040267915 0.035048902 0.041472621 0.035780966
		 0.038653791 0.034062624 0.039918408 0.034838796 0.047166176 0.029506266 0.0486001
		 0.030029714 0.045236945 0.028835893 0.04675138 0.029361844 0.053603336 0.022426248
		 0.055217639 0.022745132 0.051421061 0.02209872 0.053138614 0.02235055 0.059345156
		 0.013571501 0.061087102 0.013777256 0.056986809 0.013508558 0.058847368 0.013543606
		 0.064021975 0.0027235746 0.065877974 0.0030742288 0.061527312 0.002607584 0.063496232
		 0.002671957 0.06712532 -0.010075808 0.069233119 -0.0090953708 0.0643152 -0.010958433
		 0.06652838 -0.010302484 0.068228781 -0.024146378 -0.051063657 -0.023410857 0.064457715
		 -0.026583433 -0.047742844 -0.026526272 -0.047177553 -0.011042237 -0.049376607 -0.0099656582
		 -0.044223189 -0.011997104 -0.046557665 -0.011312187 -0.043895364 0.0023872852 -0.045949578
		 0.0027594566 -0.041128993 0.0022414327 -0.043324828 0.0023153424 -0.03904748 0.013703167
		 -0.040999174 0.013915896 -0.036432266 0.013602078 -0.038504481 0.013662696 -0.033148408
		 0.022867858 -0.034937739 0.023199022 -0.030773878 0.022496462 -0.032648206 0.022781789
		 -0.026572943 0.030112863 -0.028131604 0.030653656 -0.024525404 0.029399216 -0.026135564
		 0.029959083 -0.019558311 0.035692573 -0.020838022 0.036443114 -0.017892718 0.034667611
		 -0.019198656 0.035474181 -0.012256026 0.039813161 -0.013228059 0.040736616 -0.011002719
		 0.038543105 -0.011982977 0.039542794 -0.0047695637 0.042623162 -0.0054183006 0.043670774
		 -0.0039432645 0.04118222 -0.0045880675 0.04231602 0.023514777 0.057691637 0.010676205
		 0.058582604 0.036090791 0.055418491 0.048188686 0.051802445 0.059588287 0.046910547
		 0.070067331 0.040849559 0.079410464 0.033781447 0.087429821 0.025940891 0.094003677
		 0.017656311 0.099155068 0.0093865171 -0.085460305 0.002531305 -0.08096838 0.010440891
		 -0.075355291 0.018995592 -0.068263412 0.027446806 -0.059725523 0.035333581 -0.049903512
		 0.042332798 -0.039010525 0.048222866 -0.027277648 0.052860159 -0.014936209 0.056158543
		 -0.0022121072 0.058072135 0.067694962 -0.024484575 0.067990124 -0.024244666 -0.048531413
		 -0.025865257 0.067472994 -0.024754226 0.071258783 -0.021632016 0.0715518 -0.021344483
		 -0.051803708 -0.022634149 0.071045518 -0.021927178 0.063865364 -0.026835442 0.064197183
		 -0.026638508 -0.04507637 -0.028732479 0.063607335 -0.02708137 0.060466111 -0.028771162
		 -0.070838332 -0.0070255995 -0.082359076 0.00020821206 0.092857003 -0.0046690255 0.10328317
		 0.0018283618 0.098282129 -0.67174709 -0.084383607 0.0016744547 -0.083357334 0.00088165211
		 0.057956636 -0.029578567 0.0083366632 -0.12373698 -0.47665834 -0.18769026 -0.035821557
		 -0.031882167 0.053829968 -0.028864026 -0.03242588 -0.031345963 -0.036739349 -0.032007575
		 0.092523932 -0.0049643368 -0.071199656 -0.0068652332 0.089495778 -0.0067742765 -0.074100137
		 -0.0049279779 -0.14811948 0.17307568 -0.26126528 0.1759851 -0.37415376 0.1796515
		 -0.48669904 0.18410277 -0.59883583 0.18937016 -0.7105279 0.19548273 -0.82179976 0.20245433
		 -0.93278581 0.21025801 -1.04385972 0.21877956 1.091234446 0.19136167 0.9783954 0.1859448
		 0.86659461 0.18105388 0.75489074 0.1769278 0.64294833 0.17364311 0.53065747 0.17120814
		 0.41801238 0.16960192 0.30506206 0.16879439 0.19187927 0.16875625 0.078553438 0.16946411;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "FB06D238-4046-1957-8057-DA9E4168DA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[639]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "32458C13-48DC-134A-5603-BC98E14898BB";
	setAttr ".uopa" yes;
	setAttr -s 670 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19858266 -1.16539419 -0.27950531
		 -1.16515243 -0.081326395 -1.41752195 -0.36031336 -1.16545129 -0.44094783 -1.16631031
		 -0.52135569 -1.16775215 -0.60149533 -1.16979611 -0.68134493 -1.17244911 -0.76092076
		 -1.17568457 -0.84032267 -1.17940235 -0.91985089 -1.18331325 0.60382122 -1.19785917
		 0.52480251 -1.19201267 0.44548047 -1.18672693 0.3658191 -1.18204987 0.285826 -1.1779846
		 0.2055328 -1.17451417 0.12498558 -1.1716162 0.04423913 -1.16926837 -0.036646489 -1.16745436
		 -0.11760846 -1.16616344 -0.19250683 0.10946187 -0.19259058 0.10286976 -0.10048261
		 0.10184921 -0.10039815 0.10844196 -0.28468448 0.11016067 -0.28477058 0.10357092 -0.3770138
		 0.11058962 -0.37710941 0.10400415 -0.19293724 0.068433411 -0.19301836 0.061848529
		 -0.1009306 0.060823061 -0.10084441 0.067408778 -0.28511682 0.069149591 -0.28519529
		 0.062567897 -0.37748939 0.069609769 -0.37757146 0.063033588 -0.0088297948 0.059476383
		 -0.0087390468 0.066060401 -0.008365443 0.10049433 -0.008280715 0.10708595 0.083384544
		 0.057827868 0.083476275 0.06440825 0.083841652 0.098825105 0.083922446 0.10541386
		 0.17581932 0.05593548 0.17590524 0.062509663 0.17622219 0.096899815 0.17629071 0.10348398
		 0.26859248 0.053908631 0.26866183 0.06047485 0.26886547 0.094828434 0.26890847 0.1014064
		 0.36183161 0.051932223 0.36186898 0.058489062 0.36186689 0.092800237 0.36186546 0.099370964
		 0.45566696 0.050298162 0.45565361 0.056847878 0.45533121 0.091124989 0.45526135 0.097689606
		 0.55020398 0.049439169 0.55012089 0.05599422 0.54936796 0.090293594 0.54920685 0.096861012
		 0.64547569 0.049905337 0.64531797 0.056507356 0.64410907 0.091016181 0.64385104 0.097618975
		 0.74147147 0.052113339 0.74138123 0.058883376 0.73988146 0.094083466 0.73950988 0.10082562
		 0.83830452 0.054340199 -1.04186523 0.086310096 0.83846956 0.10074139 -1.036965013
		 0.13208254 -0.94371557 0.073522605 -0.94340664 0.080269195 -0.94142258 0.11539454
		 -0.9408567 0.1221031 -0.84731752 0.068716474 -0.84700781 0.075302728 -0.84523231
		 0.10974102 -0.84482807 0.11632489 -0.75182074 0.065843888 -0.75158387 0.072390415
		 -0.75023443 0.10664088 -0.74992377 0.11319856 -0.65723044 0.064376421 -0.65705943
		 0.070923187 -0.65611404 0.10517517 -0.65589082 0.11173614 -0.5634349 0.063698389
		 -0.56331092 0.070255555 -0.56265885 0.10455865 -0.56250042 0.11112883 -0.47026986
		 0.063350178 -0.47017425 0.069918044 -0.46970195 0.10427258 -0.46958411 0.1108514
		 -0.19245844 0.1144364 -0.28463387 0.11513314 -0.28523895 0.057603158 -0.19306435
		 0.056881495 -0.10098091 0.055855609 -0.10034975 0.11341626 -0.0088845715 0.054510362
		 -0.008232763 0.11205938 0.083328247 0.052864894 0.083966941 0.1103852 0.17576669
		 0.050977625 0.17632563 0.10845128 0.26855105 0.048957147 0.26892337 0.10636923 0.36181283
		 0.046988018 0.36184627 0.10432837 0.45568442 0.045360424 0.45518923 0.10264216 0.55027032
		 0.044497177 0.54906398 0.10181526 0.64559495 0.04492487 0.64362985 0.10259927 0.74153388
		 0.046980031 0.73919594 0.10591207 0.8375091 0.048660792 -1.035589218 0.13752173 -0.94391626
		 0.068427511 -0.94042307 0.127185 -0.84752184 0.063747294 -0.84452444 0.12129284 -0.75197363
		 0.060905822 -0.74969548 0.11814722 -0.65733719 0.059438892 -0.65573162 0.1166875
		 -0.56350869 0.058753021 -0.56239194 0.11608701 -0.4703241 0.058396675 -0.46950769
		 0.11581563 -0.3776167 0.058073677 -0.37695497 0.11555848 -0.19685565 -0.50431138
		 -0.28509915 -0.50365955 -0.28449979 -0.53369492 -0.1966417 -0.53432167 -0.37328804
		 -0.5033378 -0.37226456 -0.5334183 -0.4613778 -0.5033862 -0.45986468 -0.53353733 -0.54930913
		 -0.50388294 -0.54720479 -0.5341354 -0.63701594 -0.50497025 -0.63415968 -0.53535652
		 -0.72445583 -0.50691444 -0.72057217 -0.53745085 -0.81170845 -0.51025617 -0.80627066
		 -0.54088575 -0.89925182 -0.51633358 -0.89110035 -0.54670519 0.77155763 -0.55398178
		 -0.97416741 -0.55871546 0.68193132 -0.53784728 0.6731599 -0.5684399 0.59431821 -0.52921927
		 0.58838814 -0.55988938 0.50706458 -0.52329558 0.5027526 -0.55383343 0.41965029 -0.51884407
		 0.41640818 -0.54922003 0.33198267 -0.51532948 0.32952181 -0.54556781 0.24409483 -0.51247132
		 0.24224506 -0.54260772 0.15604566 -0.5101108 0.15469892 -0.54017913 0.067888647 -0.50815588
		 0.066975236 -0.5381828 -0.020334477 -0.50655419 -0.020857533 -0.5365597 -0.10859165
		 -0.50527674 -0.10874525 -0.53527743 -0.19671555 -0.5540508 -0.2843098 -0.55344486
		 -0.3717854 -0.553204 -0.45905501 -0.55337846 -0.54599941 -0.55405742 -0.63245374
		 -0.5553897 -0.71817833 -0.55762541 -0.80280381 -0.56121105 -0.88569087 -0.56704664
		 0.74724221 -0.60134786 0.66707242 -0.58861738 0.58418661 -0.58012086 0.4996354 -0.57394677
		 0.41399962 -0.56920922 0.32763115 -0.56545591 0.24076276 -0.56242293 0.15355618 -0.55994558
		 0.0661273 -0.5579201 -0.021437934 -0.55628288 -0.1090719 -0.55499798 -0.10785499
		 -0.45583504 -0.19668801 -0.45485395 -0.19677441 -0.48444194 -0.10827908 -0.48541421
		 -0.019026989 -0.45711011 -0.019789809 -0.48669058 0.069800898 -0.45868951 0.068679005
		 -0.48828274 0.15863203 -0.46059638 0.15710978 -0.49021667 0.2474687 -0.46287578 0.24547808
		 -0.49254245 0.33631694 -0.4656139 0.33375502 -0.49534899 0.42520654 -0.46897441 0.42191857
		 -0.49879652 0.51424718 -0.4732756 0.50999892 -0.50318116 0.60376459 -0.47917062 0.59820545
		 -0.50908881 0.69456941 -0.48811203 0.68729717 -0.51788682 -1.003764987 -0.47812337
		 -0.99648505 -0.50950962 -0.91034752 -0.46625906 -0.90405756 -0.49623829 -0.81952882
		 -0.46005255 -0.8149361 -0.49003845 -0.73003441 -0.45679194 -0.72671741 -0.4867422
		 -0.64100879 -0.45501965 -0.63862199 -0.4848811 -0.55211276 -0.45410043 -0.55043161
		 -0.48387009 -0.46324402 -0.45373684 -0.46212107 -0.48343259 -0.37438273 -0.45378274
		 -0.37371892 -0.48342556 -0.28553 -0.45416588 -0.28526103 -0.48377413 -0.19680105
		 -0.49386317 -0.28517348 -0.49320239 -0.373505 -0.49286598 -0.46175987 -0.49289197
		 -0.54989201 -0.49335629 -0.63785487 -0.4944014 -0.72564298 -0.49629849 -0.81341416
		 -0.49961132 -0.90182304 -0.50574213;
	setAttr ".uvtk[250:499]" 0.77655476 -0.54358667 0.68481845 -0.52734458 0.59639657
		 -0.51862413 0.50863159 -0.5127123 0.42086369 -0.50829858 0.33293355 -0.50482076 0.24483989
		 -0.50199062 0.15662156 -0.49964911 0.068319499 -0.49770552 -0.02003395 -0.49610919
		 -0.10841426 -0.49483234 -0.19669305 -0.54466873 -0.10892861 -0.54561996 -0.28441322
		 -0.54405302 -0.37202692 -0.54379493 -0.45945352 -0.54394269 -0.54658574 -0.54458266
		 -0.63327688 -0.54586118 -0.71932679 -0.54802752 -0.80445987 -0.55153638 -0.88825995
		 -0.55736488 0.75108624 -0.59272909 0.66995329 -0.57899863 0.58617228 -0.57048869
		 0.50110561 -0.56437653 0.41513377 -0.55970061 0.32851964 -0.55599654 0.24145721 -0.55299908
		 0.15408893 -0.55054522 0.066519529 -0.54853392 -0.021173349 -0.54690367 -0.25949919
		 0.33737731 -0.18586682 0.28217936 -0.048430171 0.54222292 -0.31246972 0.41262674
		 -0.33959323 0.5005635 -0.33821851 0.59257478 -0.30847245 0.6796611 -0.253277 0.75329131
		 -0.17802449 0.80626148 -0.090091258 0.83338666 0.0019233637 0.83200938 0.08900702
		 0.80226618 0.16263904 0.74706852 0.2156079 0.67181903 0.24273451 0.58388203 0.24135606
		 0.49187189 0.21161292 0.40478325 0.15641601 0.3311559 0.081164509 0.27818269 -0.0067683663
		 0.25105989 -0.09878394 0.25243652 -0.19138379 0.21242048 -0.28344652 0.21309943 -0.37553209
		 0.21348821 -0.46763766 0.213688 -0.5597443 0.2138765 -0.65181834 0.21435572 -0.74383801
		 0.21564512 -0.83587384 0.21869911 -0.92826706 0.22558831 0.82203442 0.21918996 0.72958726
		 0.20508553 0.63735169 0.20013492 0.54525179 0.19920491 0.4531928 0.2001601 0.36110502
		 0.20198952 0.26899168 0.20414619 0.17687915 0.20631488 0.084786475 0.20830993 -0.007282069
		 0.21002357 -0.099333972 0.21139999 -0.19122775 0.22526495 -0.099188417 0.224245 -0.19103359
		 0.23895882 -0.099005431 0.23793907 -0.28327322 0.22594245 -0.28306064 0.23963527
		 -0.37532568 0.22632854 -0.37507778 0.24001978 -0.46737057 0.22652422 -0.4670586 0.2402129
		 -0.55937302 0.22670601 -0.55895025 0.24039005 -0.65127534 0.22717278 -0.65066791
		 0.2408479 -0.7430144 0.22843699 -0.74209934 0.24209119 -0.83457464 0.23143722 -0.8331238
		 0.24504262 -0.92608935 0.23823993 -0.92362612 0.25172842 0.81883442 0.23237075 0.81428677
		 0.24605656 0.72755879 0.21778639 0.72529787 0.23136584 0.636244 0.21290974 0.6350466
		 0.22656195 0.54466027 0.21201564 0.5440408 0.22569506 0.45290267 0.21298672 0.45261538
		 0.22667517 0.36099964 0.21482362 0.36091322 0.22851489 0.26900002 0.21698467 0.269036
		 0.23067693 0.17695515 0.21915616 0.17706357 0.23284926 0.084900558 0.22115321 0.085049748
		 0.23484682 -0.0071478095 0.22286819 -0.0069771614 0.23656212 -0.19647644 -0.4019714
		 -0.19649301 -0.40666014 -0.10712549 -0.40765393 -0.10705838 -0.40296632 -0.28593627
		 -0.40125388 -0.28589931 -0.40594488 -0.37547737 -0.40082091 -0.37538069 -0.40551579
		 -0.1962872 -0.29854077 -0.19626246 -0.29385984 -0.28683949 -0.29311264 -0.28682122
		 -0.29779381 -0.10585389 -0.29955339 -0.10578838 -0.29487318 -0.3776269 -0.29262847
		 -0.37756079 -0.29731029 -0.19641297 -0.35257721 -0.19639294 -0.34789318 -0.28644192
		 -0.34715527 -0.28641301 -0.35184067 -0.10648432 -0.35358238 -0.10641804 -0.34889936
		 -0.016558701 -0.35486072 -0.016446108 -0.350178 -0.015423918 -0.3008377 -0.015317732
		 -0.29615819 -0.017761463 -0.40892869 -0.017643655 -0.40424132 0.075100064 -0.30239886
		 0.075249106 -0.29771978 0.071634993 -0.41049308 0.07180652 -0.40580469 0.16582234
		 -0.3042447 0.16601877 -0.29956567 0.16110153 -0.41236526 0.16133322 -0.40767431 0.25686264
		 -0.30639708 0.25711378 -0.30171716 0.25068197 -0.41458356 0.25098401 -0.40988791
		 0.34836197 -0.30891114 0.34867772 -0.30422723 0.34043449 -0.41722852 0.34082183 -0.41252518
		 0.44048399 -0.3119083 0.4408761 -0.30721414 0.43045568 -0.42046595 0.43094844 -0.41575193
		 0.53340322 -0.31561333 0.53388166 -0.31089491 0.52093267 -0.42463481 0.52155429 -0.41990662
		 0.62726802 -0.32034999 0.62783521 -0.315575 0.61222392 -0.43040669 0.61299056 -0.42565346
		 0.72213978 -0.32637638 0.72278935 -0.32146883 0.70482194 -0.43895561 0.70571679 -0.43411314
		 -1.027743816 -0.30856466 -1.028244495 -0.30341095 -1.013261437 -0.42629373 -1.014071226
		 -0.42123246 -0.93312025 -0.30432159 -0.93360698 -0.29940158 -0.9188748 -0.41687405
		 -0.91962445 -0.41203541 -0.83876234 -0.30101061 -0.83920151 -0.29622763 -0.82629305
		 -0.41117686 -0.82691693 -0.40641415 -0.74512178 -0.29889292 -0.74547708 -0.29416925
		 -0.73513097 -0.40808022 -0.73561257 -0.40334195 -0.65226823 -0.29772931 -0.65253526
		 -0.29303056 -0.64473003 -0.40645081 -0.64508545 -0.40172821 -0.56014502 -0.29720312
		 -0.56033319 -0.29251492 -0.55473238 -0.40566111 -0.55498374 -0.40095091 -0.46862394
		 -0.29709947 -0.46874565 -0.29241586 -0.46497542 -0.40539902 -0.46514207 -0.40069801
		 0.073432803 -0.35641855 0.073594391 -0.35173595 0.16356365 -0.35826969 0.16377993
		 -0.35358596 0.25391933 -0.36044466 0.25419927 -0.35575807 0.34460485 -0.3630141 0.34496099
		 -0.35832185 0.43575966 -0.3661316 0.43620753 -0.36142892 0.52757746 -0.37010098 0.52813143
		 -0.36537814 0.62031108 -0.37544882 0.62097549 -0.37068015 0.71417749 -0.38286155
		 0.71493912 -0.37797374 -1.021312833 -0.36764038 -1.021949172 -0.36254555 -0.92677778
		 -0.36085165 -0.92736906 -0.35595775 -0.83308345 -0.35616499 -0.83360767 -0.35138953
		 -0.74049467 -0.35344785 -0.74091631 -0.34871793 -0.64875108 -0.35202247 -0.64906782
		 -0.34731311 -0.55761766 -0.35136896 -0.55784208 -0.34667087 -0.46692675 -0.35119903
		 -0.46707445 -0.34650755 -0.37655729 -0.35137522 -0.37664104 -0.34668767 -0.19629823
		 -0.30213964 -0.19638465 -0.34429103 -0.10637459 -0.34529763 -0.10589656 -0.3031522
		 -0.19642045 -0.35617864 -0.19647105 -0.39836562 -0.10701433 -0.39936143 -0.1065276
		 -0.35718352 -0.19625054 -0.29026002 -0.10574564 -0.29127347 -0.01524418 -0.29255903
		 0.075355023 -0.29412109 0.16616066 -0.29596734 0.25729698 -0.29811794 0.3489098 -0.30062461
		 0.44116604 -0.30360329 0.53423738 -0.30726469 0.62825942 -0.31190062;
	setAttr ".uvtk[500:669]" 0.72328001 -0.31769377 0.81939512 -0.32418293 -0.93398756
		 -0.29562217 -0.83954364 -0.29254776 -0.74575394 -0.29053587 -0.65274441 -0.28941703
		 -0.5604822 -0.28890967 -0.46884429 -0.28881413 -0.37768364 -0.28902793 -0.28685993
		 -0.28951252 -0.10716942 -0.41125852 -0.19649802 -0.41026545 -0.017844373 -0.41253304
		 0.071510628 -0.41409832 0.16093101 -0.41597253 0.25045711 -0.41819477 0.34014362
		 -0.42084545 0.4300828 -0.42409062 0.5204587 -0.42826861 0.61163598 -0.43405521 0.70413893
		 -0.44266135 -1.013213038 -0.43026483 -0.9182846 -0.42058176 -0.82579982 -0.41483188
		 -0.73474985 -0.41172075 -0.64444751 -0.41008103 -0.55453068 -0.40928268 -0.46483916
		 -0.40901369 -0.37529832 -0.40912598 -0.2858631 -0.40955216 -0.01636746 -0.34657663
		 -0.015498186 -0.30443615 -0.017560923 -0.40063649 -0.016637767 -0.35846138 0.073710203
		 -0.3481344 0.074992359 -0.30599672 0.0719302 -0.40219921 0.07331571 -0.36001962 0.16393737
		 -0.34998351 0.16567774 -0.30784249 0.16150282 -0.40406674 0.16340433 -0.36187172
		 0.25440508 -0.35215342 0.25667542 -0.30999583 0.25120738 -0.40627664 0.25371063 -0.36404878
		 0.34522474 -0.3547129 0.34812438 -0.31251305 0.34111032 -0.40890777 0.34433693 -0.36662245
		 0.43654084 -0.35781133 0.44018722 -0.3155176 0.43131715 -0.41212559 0.43542051 -0.36974746
		 0.52854532 -0.36174357 0.53303933 -0.31924051 0.52202064 -0.41626745 0.52715534 -0.37373084
		 0.62147385 -0.36700785 0.62683535 -0.32402003 0.6135667 -0.42199093 0.61980301 -0.37911087
		 0.71551508 -0.37420857 0.72164541 -0.33014172 0.70639497 -0.43037838 0.71359706 -0.38660622
		 0.81068546 -0.38353574 -1.027937055 -0.31257147 0.80038643 -0.44221169 -1.021399975
		 -0.3716203 -0.92782658 -0.35219395 -0.93273753 -0.30810142 -0.92019862 -0.40830845
		 -0.92631274 -0.36460662 -0.83401304 -0.34771264 -0.83841407 -0.30468571 -0.82739669
		 -0.4027462 -0.83266848 -0.35983133 -0.7412436 -0.34507889 -0.74483776 -0.30252355
		 -0.73598611 -0.39969641 -0.74015945 -0.35708225 -0.64931542 -0.34369129 -0.65205228
		 -0.30134183 -0.64536399 -0.39809674 -0.64849764 -0.3556425 -0.5580197 -0.34305823
		 -0.55999041 -0.30080795 -0.55518299 -0.39732921 -0.55743575 -0.35498136 -0.46719366
		 -0.34290004 -0.468521 -0.30070096 -0.46527678 -0.39708328 -0.46680456 -0.35480648
		 -0.37671161 -0.34308296 -0.37750101 -0.30091029 -0.3755585 -0.39721084 -0.37648463
		 -0.35497969 -0.28647095 -0.34355211 -0.28679872 -0.30139321 -0.28597176 -0.39764667
		 -0.28638268 -0.35544324 0.085235745 0.24934518 0.17720722 0.24734858 0.26910341 0.24517792
		 0.36085165 0.24301814 0.45233989 0.24118032 0.54340702 0.24019794 0.63378376 0.24104653
		 0.72284812 0.24578512 -1.0077139139 0.2821362 -0.92089701 0.26601809 -0.83153957
		 0.25946921 -0.74110311 0.25656205 -0.6500023 0.25533491 -0.55847955 0.25488293 -0.46670336
		 0.25470799 -0.3747893 0.25451601 -0.2828086 0.25413209 -0.1908005 0.25345594 0.80868948
		 -0.39252013 0.80949074 -0.38742203 -1.023009658 -0.35865545 0.80864602 -0.39650702
		 0.81758004 -0.33331931 0.81827456 -0.32814676 -1.029199958 -0.29945695 0.81762666
		 -0.33734393 0.7980848 -0.45109326 0.79906511 -0.44604427 -1.015264511 -0.41738397
		 0.79789358 -0.4550578 0.78786975 -0.50281757 -1.040791035 0.073160566 -1.022065401
		 0.24169473 0.83603042 0.11359239 0.80886739 0.26013863 0.0019235723 0.83201009 -1.013453364
		 0.26828837 -1.018412828 0.2547847 0.78009969 -0.53393465 -0.96557176 -0.57712466
		 0.68266112 -1.20412135 -0.98864359 -0.52982736 0.756266 -0.58318871 -0.9692266 -0.56842905
		 -0.99329203 -0.51924831 0.83719534 0.10809306 -1.041371584 0.078811474 0.83908761
		 0.061832406 -1.038518548 0.1248488 -0.0021717157 -1.4190383 0.076870173 -1.42107081
		 0.15573226 -1.42363214 0.23435457 -1.42674172 0.31269151 -1.43042135 0.3907178 -1.43469167
		 0.46845061 -1.43956184 0.54598361 -1.44501328 0.62357819 -1.45096624 -0.86796457
		 -1.43181264 -0.78913695 -1.42802846 -0.71103472 -1.42461169 -0.6330002 -1.42172945
		 -0.55479896 -1.41943479 -0.47635442 -1.41773379 -0.3976624 -1.41661179 -0.31875706
		 -1.41604757 -0.23968934 -1.41602087 -0.16052176 -1.41651535;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B46FBA39-4B44-B0D1-0ED9-4D8BEE9A3D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1.1539202019513659 0 0 0 0 1.1539202019513659 0 0 0 0 1.1539202019513659 0
		 0 0.57696010097568295 -3.370938410307792 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.57695990800857544 -3.3709383010864258 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1539196968078613 1.1539198160171509 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "287D4AE2-496B-1D0E-3114-F0AA6B2E75D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[294:297]" "e[302:305]" "e[310:313]" "e[318:321]" "e[326:329]" "e[333:336]" "e[341:344]" "e[350:353]" "e[358:361]" "e[366:369]" "e[373:376]" "e[380:383]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5B5CBB25-46FD-3511-8E02-E2B1B9484BDD";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.12402081 0.27356255 -0.092595756
		 0.32419509 -0.075593367 0.17962462 -0.13394283 0.18120986 -0.044550825 0.32492682
		 -0.012769233 0.15826416 0.013267692 0.2769061 0.052912511 0.12222132 0.071434006
		 0.18625331 0.1213763 0.067159355 -0.050090294 0.029697299 -0.12123817 0.061478913
		 0.017361231 -0.00043314695 0.084812731 -0.030563623 0.15596062 -0.062345207 -0.01819006
		 -0.12308764 -0.086653851 -0.068025529 0.047491666 -0.15913051 0.11031581 -0.18049097
		 0.16866526 -0.18207607 0.021454746 -0.27777237 -0.036711566 -0.18711966 0.079273276
		 -0.32579321 0.12731816 -0.32506132 0.15874323 -0.27442884 0.19898722 0.060961723
		 0.27940163 0.0055059195 0.13086399 0.034081459 0.088314861 0.10448194 0.31688198
		 -0.053652406 0.15475449 -0.035101414 0.30700427 -0.10710591 0.16437039 -0.10261625
		 0.24994978 -0.14695269 0.15488634 -0.16711301 -0.017230183 0.054237127 -0.035781145
		 0.12992048 0.00035703182 -0.017514229 0.017944217 -0.089265525 0.036495209 -0.16494888
		 -0.16365623 0.067587852 -0.15417212 0.13208461 -0.15404052 7.2956085e-05 -0.13014984
		 -0.069109857 -0.087600648 -0.13951033 -0.30629009 0.072077513 -0.24923557 0.11192429
		 -0.31616783 0.018623948 -0.27868742 -0.040534377 -0.19827306 -0.095990181 -0.65413141
		 0.30936083 -0.62840605 0.38151899 -0.79858434 0.4735997 -0.74399745 0.31013837 -0.66961122
		 0.51649296 -0.87815058 0.65581739 -0.77494681 0.69181228 -0.97646761 0.85025978 -0.9246884
		 0.88225353 -1.09742105 1.058497667 -0.98248696 0.59089196 -0.88400084 0.3823522 -1.07585597
		 0.78859711 -1.16922498 0.98630226 -1.26771116 1.19484222 -1.17524445 0.72693437 -1.054290771
		 0.51869661 -1.27356148 0.92137682 -1.35312772 1.10359454 -1.40771461 1.26705563 -1.37676525
		 0.88538176 -1.2270236 0.69494092 -1.48210084 1.060701013 -1.52330577 1.19567525 -1.49758053
		 1.26783347 -0.2354123 -0.10245106 -0.2971375 -0.058038205 -0.15456861 -0.061357193
		 -0.1377809 -0.12861718 -0.313079 -0.0021004861 -0.15253836 0.0079718549 -0.28215051
		 0.056934703 -0.13637614 0.078206539 -0.20774192 0.10982251 -0.10163558 0.14867198
		 -0.0091944039 -0.055734754 -0.019266754 -0.13300487 0.00035464764 0.017520901 0.009903729
		 0.09077657 0.019976079 0.16804668 0.13708562 -0.0431647 0.10234508 -0.11363016 0.15324807
		 0.027069962 0.15527809 0.096398994 0.13849038 0.16365899 0.28285998 -0.021892875
		 0.20845139 -0.07478068 0.31378853 0.037142318 0.29784697 0.093080014 0.23612177 0.13749288
		 -0.0070329309 0.0147411 -0.012126267 0.010860413 -0.015345514 0.0053252578 -0.0079268813
		 0.0071552396 -0.0011420548 0.014986549 -0.00061681867 0.0078011751 0.0049103796 0.015522614
		 0.0067404807 0.0081038773 0.010445848 0.012303278 0.014326312 0.0072100163 -0.014809728
		 -0.00072729588 -0.0076242089 -0.00020214915 -0.00011891127 0.00029587746 0.0073866844
		 0.00079369545 0.014571939 0.0013189316 -0.014564157 -0.0066182613 -0.006978333 -0.007512331
		 0.00037896633 -0.0072096586 0.0076890886 -0.0065637231 0.015107796 -0.0047335625
		 -0.010683537 -0.011711717 -0.0051482916 -0.014931083 0.00090414286 -0.014395058 0.0067951381
		 -0.014149606 0.011888459 -0.010268867 -0.77602082 0.3128868 -0.58543837 0.24348119
		 -0.51020336 0.20581698 -0.84856391 0.33474129 -0.30655789 0.1358691 -0.1493091 0.066762626
		 0.020681113 0.0095051304 0.2257244 -0.07820265 0.34357369 -0.11910124 0.61412889
		 -0.22955707 -0.3863177 0.14963222 -0.79283226 0.30688101 -0.00022980571 0.0005531311
		 0.3858586 -0.14852616 0.792373 -0.30577493 -0.22618374 0.079308629 -0.61458778 0.23066312
		 0.14884931 -0.065656424 0.50974399 -0.20471096 0.84810489 -0.33363524 -0.021140516
		 -0.0083991289 -0.34403276 0.12020719 0.30609816 -0.134763 0.5849793 -0.24237525 0.77556151
		 -0.31178069 -0.009526914 -0.29747409 0.064634278 -0.33624417 0.10040508 -0.34658045
		 0.082222134 0.15565813 -0.037754744 0.15599239 -0.15593696 0.18432164 -0.32647055
		 0.11384857 -0.32613617 0.038617969 -0.29780704 -0.0030912161 -0.081507921 -0.11933005
		 0.038468778 -0.15498048 0.15665114 -0.14799351 -1.39885616 1.30840468 -1.26016855
		 1.21702814 -1.076637506 1.10547853 -0.68149889 0.26878932 -0.85550272 0.36016598
		 -1.0037176609 0.47171545 -0.18559757 0.18590635 -0.14682759 0.064860046 -0.13649118
		 -0.059260488 0.14896369 -0.18677256 0.14550973 -0.065726399 0.099857315 0.058394283
		 -0.027106965 0.29660797 -0.065952174 0.33537796 -0.13703899 0.34571436 0.13841417
		 0.144633 0.021047652 0.15824689 -0.097293079 0.12907 -1.3824358 0.89424002 -1.48626661
		 1.068243861 -1.53460848 1.21645892 -0.13770473 -0.18094808 -0.020338327 -0.15924586
		 0.098002583 -0.16538508 -0.25125331 0.048446968 -1.1842401 0.64314675 0.25196275
		 -0.19446135 -0.0084311664 -0.0061178952 0.0081932545 0.0067096949 -0.30585307 0.24333405
		 0.99837351 -0.38821429 -0.0065325946 0.0086081624 -0.30117649 0.021332614 0.0062947869
		 -0.0080164745 -1.54024971 1.3969816 -0.32287866 -0.021192346 -0.3167395 -0.098058954
		 -0.998833 0.38932061 -0.28766304 -0.23087114 -0.0013853908 -0.00013530254 -0.23879445
		 -0.030247748 -0.78641522 0.93404746 -0.0082944036 -0.00078311563 -0.0021968484 -0.0013801157
		 0.00031226873 -0.00097060204 0.11286934 -0.33875382 0.30656725 -0.09730649 0.00096005201
		 -0.007879734 0.0015569925 -0.0017821193 0.0011475235 0.00072711706 0.28837252 0.084856629
		 -0.0020156503 0.2230027 0.0080566108 0.0013747811 0.0019590333 0.0019717216 -0.00055009127
		 0.0015621856 -0.0011979342 0.0084712412 -0.0017949343 0.0023737289 0.30188596 -0.057647519
		 0.42994642 -0.17910632 -0.25920296 0.33788776 0.3235881 0.020193502 0.31744894 0.061744064
		 -0.0077977777 0.0049589053 -0.32328731 0.13594146 -0.62356496 0.24792734 0.92400783
		 -0.36211401 0.23950869 0.17627561 -0.14431795 -0.22386879 0.82834148 -0.32250428
		 0.68103957 -0.26768315 0.32718474 -0.07752037 0.32685041 -0.037605822 0.29852125
		 0.039419413 -0.69791925 0.68295407 -0.62940454 0.50895023 -0.54574674 0.36073539
		 -0.43040588 0.1802125 -0.43040562 0.18021259 0.0073382854 -0.0038527846 0.32282734
		 -0.13483524 0.62310541 -0.24682117 -0.92446721 0.36322016 -0.8288008 0.32361042 -0.681499
		 0.26878929;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4882679B-44FC-8CCC-BFE9-05B8776EAB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294:297]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3A4DB06B-4A57-0C34-C655-D79A00B75721";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.95484543 0.18310255 ;
	setAttr ".uvtk[26]" -type "float2" 1.0717027 0.41467708 ;
	setAttr ".uvtk[27]" -type "float2" 0.77530324 0.3235063 ;
	setAttr ".uvtk[28]" -type "float2" 0.75826728 0.013870418 ;
	setAttr ".uvtk[29]" -type "float2" 1.0930395 0.67403096 ;
	setAttr ".uvtk[30]" -type "float2" 0.75302684 0.63243824 ;
	setAttr ".uvtk[31]" -type "float2" 1.0098145 0.92059416 ;
	setAttr ".uvtk[32]" -type "float2" 0.70017827 0.93762988 ;
	setAttr ".uvtk[33]" -type "float2" 0.84058225 1.1171722 ;
	setAttr ".uvtk[34]" -type "float2" 0.60900736 1.2340293 ;
	setAttr ".uvtk[35]" -type "float2" 0.47011086 0.27065784 ;
	setAttr ".uvtk[36]" -type "float2" 0.51170409 -0.069354951 ;
	setAttr ".uvtk[37]" -type "float2" 0.43067861 0.59300572 ;
	setAttr ".uvtk[38]" -type "float2" 0.39124632 0.91535372 ;
	setAttr ".uvtk[39]" -type "float2" 0.34965307 1.2553666 ;
	setAttr ".uvtk[40]" -type "float2" 0.16117936 0.24838179 ;
	setAttr ".uvtk[41]" -type "float2" 0.25235015 -0.048017681 ;
	setAttr ".uvtk[42]" -type "float2" 0.10833085 0.55357403 ;
	setAttr ".uvtk[43]" -type "float2" 0.086054623 0.86250514 ;
	setAttr ".uvtk[44]" -type "float2" 0.10309011 1.1721413 ;
	setAttr ".uvtk[45]" -type "float2" -0.14845699 0.26541752 ;
	setAttr ".uvtk[46]" -type "float2" 0.020775139 0.068838418 ;
	setAttr ".uvtk[47]" -type "float2" -0.23168176 0.51197964 ;
	setAttr ".uvtk[48]" -type "float2" -0.21034506 0.77133352 ;
	setAttr ".uvtk[49]" -type "float2" -0.09348768 1.0029092 ;
	setAttr ".uvtk[153]" -type "float2" 0.77679777 -0.05694896 ;
	setAttr ".uvtk[154]" -type "float2" 0.51612902 -0.1055283 ;
	setAttr ".uvtk[155]" -type "float2" 0.25143719 -0.12121636 ;
	setAttr ".uvtk[156]" -type "float2" -0.21927619 0.24688631 ;
	setAttr ".uvtk[157]" -type "float2" -0.26785511 0.50755507 ;
	setAttr ".uvtk[158]" -type "float2" -0.28354299 0.7722469 ;
	setAttr ".uvtk[159]" -type "float2" 0.084559679 1.2429607 ;
	setAttr ".uvtk[160]" -type "float2" 0.3452282 1.2915392 ;
	setAttr ".uvtk[161]" -type "float2" 0.6099205 1.3072269 ;
	setAttr ".uvtk[191]" -type "float2" -0.10868829 -0.096713006 ;
	setAttr ".uvtk[201]" -type "float2" -0.25904045 1.1323731 ;
	setAttr ".uvtk[207]" -type "float2" 0.97004575 1.2827251 ;
	setAttr ".uvtk[227]" -type "float2" 1.1203978 0.053637564 ;
	setAttr ".uvtk[231]" -type "float2" 1.0806339 0.93912446 ;
	setAttr ".uvtk[232]" -type "float2" 1.1292124 0.67845589 ;
	setAttr ".uvtk[233]" -type "float2" 1.1449001 0.4137637 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "50379BB1-4491-DBAE-0EE5-A589B8E6B79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310:313]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "690183F5-45F4-7880-3343-19A843735DB0";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -1.478637 1.5708524 ;
	setAttr ".uvtk[101]" -type "float2" -1.4516892 1.4461263 ;
	setAttr ".uvtk[102]" -type "float2" -1.3790643 1.3412056 ;
	setAttr ".uvtk[103]" -type "float2" -1.3488187 1.4907302 ;
	setAttr ".uvtk[104]" -type "float2" -1.4566677 1.6969707 ;
	setAttr ".uvtk[105]" -type "float2" -1.299944 1.6350495 ;
	setAttr ".uvtk[106]" -type "float2" -1.386502 1.8040472 ;
	setAttr ".uvtk[107]" -type "float2" -1.2369776 1.7738016 ;
	setAttr ".uvtk[108]" -type "float2" -1.2815815 1.8766719 ;
	setAttr ".uvtk[109]" -type "float2" -1.1568555 1.9036199 ;
	setAttr ".uvtk[110]" -type "float2" -1.271988 1.2710401 ;
	setAttr ".uvtk[111]" -type "float2" -1.2100668 1.4277639 ;
	setAttr ".uvtk[112]" -type "float2" -1.1513624 1.5763452 ;
	setAttr ".uvtk[113]" -type "float2" -1.0926583 1.7249267 ;
	setAttr ".uvtk[114]" -type "float2" -1.0307369 1.8816502 ;
	setAttr ".uvtk[115]" -type "float2" -1.1458695 1.2490709 ;
	setAttr ".uvtk[116]" -type "float2" -1.0657475 1.3788892 ;
	setAttr ".uvtk[117]" -type "float2" -1.0027812 1.5176409 ;
	setAttr ".uvtk[118]" -type "float2" -0.95390642 1.6619605 ;
	setAttr ".uvtk[119]" -type "float2" -0.92366058 1.8114849 ;
	setAttr ".uvtk[120]" -type "float2" -1.0211436 1.2760187 ;
	setAttr ".uvtk[121]" -type "float2" -0.91622305 1.3486434 ;
	setAttr ".uvtk[122]" -type "float2" -0.84605742 1.4557198 ;
	setAttr ".uvtk[123]" -type "float2" -0.82408804 1.5818383 ;
	setAttr ".uvtk[124]" -type "float2" -0.85103571 1.7065641 ;
	setAttr ".uvtk[189]" -type "float2" -1.3227099 1.9715272 ;
	setAttr ".uvtk[190]" -type "float2" -0.98001546 1.1811634 ;
	setAttr ".uvtk[193]" -type "float2" -0.7561807 1.7476922 ;
	setAttr ".uvtk[195]" -type "float2" -1.5465446 1.4049982 ;
	setAttr ".uvtk[200]" -type "float2" -1.1545024 1.2141091 ;
	setAttr ".uvtk[202]" -type "float2" -1.2785758 1.2543666 ;
	setAttr ".uvtk[203]" -type "float2" -1.3966594 1.3097849 ;
	setAttr ".uvtk[204]" -type "float2" -0.78912628 1.5732056 ;
	setAttr ".uvtk[207]" -type "float2" -0.82938409 1.4491321 ;
	setAttr ".uvtk[208]" -type "float2" -0.88480222 1.3310486 ;
	setAttr ".uvtk[209]" -type "float2" -1.1482228 1.9385816 ;
	setAttr ".uvtk[212]" -type "float2" -1.0241494 1.8983237 ;
	setAttr ".uvtk[213]" -type "float2" -0.90606576 1.8429056 ;
	setAttr ".uvtk[214]" -type "float2" -1.5135989 1.5794849 ;
	setAttr ".uvtk[215]" -type "float2" -1.4733412 1.7035584 ;
	setAttr ".uvtk[216]" -type "float2" -1.417923 1.8216422 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E1CFB20D-441C-B513-6AC3-C4823B6465C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373:376]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "40DBE1DE-48B1-0260-D966-53A14BF6085E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -1.0143414 0.80089372 ;
	setAttr ".uvtk[76]" -type "float2" -1.09437 0.9531343 ;
	setAttr ".uvtk[77]" -type "float2" -1.1592615 0.75802076 ;
	setAttr ".uvtk[78]" -type "float2" -0.99866092 0.62961674 ;
	setAttr ".uvtk[79]" -type "float2" -1.2261691 1.0645025 ;
	setAttr ".uvtk[80]" -type "float2" -1.3346169 0.86493087 ;
	setAttr ".uvtk[81]" -type "float2" -1.3913188 1.1144974 ;
	setAttr ".uvtk[82]" -type "float2" -1.5197233 0.953897 ;
	setAttr ".uvtk[83]" -type "float2" -1.5625966 1.0988171 ;
	setAttr ".uvtk[84]" -type "float2" -1.7148365 1.0187889 ;
	setAttr ".uvtk[85]" -type "float2" -1.2482275 0.57291472 ;
	setAttr ".uvtk[86]" -type "float2" -1.0486563 0.46446684 ;
	setAttr ".uvtk[87]" -type "float2" -1.4374304 0.67572814 ;
	setAttr ".uvtk[88]" -type "float2" -1.6266336 0.77854162 ;
	setAttr ".uvtk[89]" -type "float2" -1.8262043 0.88698947 ;
	setAttr ".uvtk[90]" -type "float2" -1.3551378 0.39755929 ;
	setAttr ".uvtk[91]" -type "float2" -1.1600243 0.33266735 ;
	setAttr ".uvtk[92]" -type "float2" -1.540244 0.48652518 ;
	setAttr ".uvtk[93]" -type "float2" -1.7155992 0.59343511 ;
	setAttr ".uvtk[94]" -type "float2" -1.8762 0.72183919 ;
	setAttr ".uvtk[95]" -type "float2" -1.483542 0.23695862 ;
	setAttr ".uvtk[96]" -type "float2" -1.3122646 0.25263882 ;
	setAttr ".uvtk[97]" -type "float2" -1.6486917 0.28695378 ;
	setAttr ".uvtk[98]" -type "float2" -1.7804909 0.39832166 ;
	setAttr ".uvtk[99]" -type "float2" -1.8605193 0.55056238 ;
	setAttr ".uvtk[177]" -type "float2" -1.9215667 0.73910022 ;
	setAttr ".uvtk[178]" -type "float2" -1.8474369 0.89852679 ;
	setAttr ".uvtk[179]" -type "float2" -1.7540019 1.0474622 ;
	setAttr ".uvtk[183]" -type "float2" -0.95329452 0.61235571 ;
	setAttr ".uvtk[184]" -type "float2" -1.027424 0.45292938 ;
	setAttr ".uvtk[185]" -type "float2" -1.1208591 0.3039937 ;
	setAttr ".uvtk[186]" -type "float2" -1.602129 1.2324455 ;
	setAttr ".uvtk[188]" -type "float2" -1.2727323 0.11901063 ;
	setAttr ".uvtk[194]" -type "float2" -1.374058 1.1598638 ;
	setAttr ".uvtk[196]" -type "float2" -1.2146317 1.0857341 ;
	setAttr ".uvtk[197]" -type "float2" -1.0656962 0.99229908 ;
	setAttr ".uvtk[198]" -type "float2" -0.88071275 0.84042597 ;
	setAttr ".uvtk[205]" -type "float2" -1.9941483 0.51102996 ;
	setAttr ".uvtk[212]" -type "float2" -1.5008029 0.1915921 ;
	setAttr ".uvtk[215]" -type "float2" -1.6602292 0.26572192 ;
	setAttr ".uvtk[216]" -type "float2" -1.8091645 0.35915694 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "30172BAA-4D63-D2AE-2AB1-7EAA3BF3590B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:383]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8564E9ED-465E-4C96-1CBB-60AD13C9AEA6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.407104 1.1885465 ;
	setAttr ".uvtk[1]" -type "float2" 2.4772487 1.4118432 ;
	setAttr ".uvtk[2]" -type "float2" 2.2266889 1.2872744 ;
	setAttr ".uvtk[3]" -type "float2" 2.2568502 1.0090882 ;
	setAttr ".uvtk[4]" -type "float2" 2.4582789 1.6458902 ;
	setAttr ".uvtk[5]" -type "float2" 2.1616282 1.5590798 ;
	setAttr ".uvtk[6]" -type "float2" 2.3480814 1.8532403 ;
	setAttr ".uvtk[7]" -type "float2" 2.0698943 1.823079 ;
	setAttr ".uvtk[8]" -type "float2" 2.1686225 2.0034945 ;
	setAttr ".uvtk[9]" -type "float2" 1.9453255 2.0736394 ;
	setAttr ".uvtk[10]" -type "float2" 1.9626895 1.1955413 ;
	setAttr ".uvtk[11]" -type "float2" 2.0494993 0.89889014 ;
	setAttr ".uvtk[12]" -type "float2" 1.8803889 1.4767801 ;
	setAttr ".uvtk[13]" -type "float2" 1.7980893 1.758019 ;
	setAttr ".uvtk[14]" -type "float2" 1.7112786 2.0546689 ;
	setAttr ".uvtk[15]" -type "float2" 1.6908844 1.1304805 ;
	setAttr ".uvtk[16]" -type "float2" 1.8154527 0.87991977 ;
	setAttr ".uvtk[17]" -type "float2" 1.5991505 1.3944796 ;
	setAttr ".uvtk[18]" -type "float2" 1.5340898 1.666285 ;
	setAttr ".uvtk[19]" -type "float2" 1.5039288 1.944472 ;
	setAttr ".uvtk[20]" -type "float2" 1.4126976 1.1003191 ;
	setAttr ".uvtk[21]" -type "float2" 1.5921563 0.95006502 ;
	setAttr ".uvtk[22]" -type "float2" 1.3024999 1.3076692 ;
	setAttr ".uvtk[23]" -type "float2" 1.2835299 1.5417163 ;
	setAttr ".uvtk[24]" -type "float2" 1.3536745 1.7650132 ;
	setAttr ".uvtk[150]" -type "float2" 1.3523548 1.0734528 ;
	setAttr ".uvtk[151]" -type "float2" 1.2709403 1.2984349 ;
	setAttr ".uvtk[152]" -type "float2" 1.2182223 1.5318135 ;
	setAttr ".uvtk[168]" -type "float2" 2.2837164 0.94874454 ;
	setAttr ".uvtk[169]" -type "float2" 2.0587354 0.86733079 ;
	setAttr ".uvtk[170]" -type "float2" 1.825356 0.81461263 ;
	setAttr ".uvtk[171]" -type "float2" 1.4770621 2.0048151 ;
	setAttr ".uvtk[172]" -type "float2" 1.7020438 2.0862293 ;
	setAttr ".uvtk[173]" -type "float2" 1.9354228 2.138947 ;
	setAttr ".uvtk[174]" -type "float2" 2.4084244 1.8801064 ;
	setAttr ".uvtk[175]" -type "float2" 2.4898393 1.6551256 ;
	setAttr ".uvtk[176]" -type "float2" 2.5425563 1.4217463 ;
	setAttr ".uvtk[195]" -type "float2" 1.1873171 1.8560487 ;
	setAttr ".uvtk[201]" -type "float2" 2.2596583 2.1698518 ;
	setAttr ".uvtk[209]" -type "float2" 2.573462 1.0975112 ;
	setAttr ".uvtk[217]" -type "float2" 1.5011208 0.78370738 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "119E57A1-400A-8A65-353A-CF98D54D4EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318:321]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2A4D6F5C-415E-AFCA-D920-1C8E3A16E08B";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" -1.45799303 -1.6036675 -1.50288379
		 -1.79235268 -1.30296934 -1.67427981 -1.34436655 -1.44654965 -1.47362566 -1.98480535
		 -1.23330116 -1.89506435 -1.37046075 -2.14994431 -1.14202285 -2.10835361 -1.21313834
		 -2.26388478 -1.024137855 -2.30897713 -1.090019703 -1.58252275 -1.17949259 -1.34340608
		 -1.0054624081 -1.80971229 -0.92090148 -2.03820467 -0.83141953 -2.27973843 -0.86922002
		 -1.51214767 -0.98722297 -1.31393492 -0.77762568 -1.72414958 -0.7076326 -1.94621897
		 -0.66609973 -2.17636013 -0.64164573 -1.46942425 -0.79888487 -1.35824394 -0.53730524
		 -1.63325644 -0.50686258 -1.82700741 -0.55181646 -2.01845336 -0.51272106 -1.24856043
		 -0.55784893 -1.43956935 -0.35683289 -1.3204155 -0.39808145 -1.091210842 -0.52746415
		 -1.63316667 -0.28714421 -1.54211116 -0.42318127 -1.797153 -0.19585124 -1.75448835
		 -0.26611146 -1.90877056 -0.078126192 -1.95363951 -0.14339504 -1.22840738 -0.23267666
		 -0.98848808 -0.059308723 -1.45602465 0.02477929 -1.68409252 0.1140641 -1.92482579
		 0.077583767 -1.1579206 -0.04011555 -0.95960939 0.16852641 -1.36983383 0.23786759
		 -1.59199572 0.27909693 -1.8220408 0.30487654 -1.114663 0.14828002 -1.0042530298 0.40884414
		 -1.27828622 0.43891653 -1.47224796 0.39332446 -1.66446996 0.43560055 -0.95006675
		 0.3953186 -1.11476099 0.56918752 -1.012782693 0.53370726 -0.8147589 0.42002037 -1.28254855
		 0.62863511 -1.20510066 0.50887084 -1.42517233 0.70683718 -1.38958728 0.64411384 -1.52318168
		 0.80870962 -1.56339955 0.75369543 -0.93445861 0.67637289 -0.72578597 0.82641417 -1.1322664
		 0.89913273 -1.33001709 0.97645503 -1.53857577 0.94595158 -0.87489998 0.84408993 -0.7009753
		 1.024193525 -1.05944407 1.083680391 -1.25170422 1.11914885 -1.44961548 1.14387774
		 -0.83937585 1.0086364746 -0.74123502 1.23280859 -0.98205894 1.25758994 -1.14978707
		 1.21730518 -1.31434965 1.25644732 -0.59552377 1.21118593 -0.78798759 1.41199577 -0.66801298
		 1.37034106 -0.4374145 1.24160707 -0.98195064 1.48178911 -0.89029658 1.3458817 -1.14536834
		 1.57316899 -1.10184026 1.50269246 -1.2553618 1.69124579 -1.29935217 1.62500358 -0.57567692
		 1.53537464 -0.33392385 1.70949554 -0.80423665 1.79398155 -1.031101108 1.88359869
		 -1.2697264 1.84592187 -0.50524306 1.72794163 -0.3045859 1.93720317 -0.71847922 2.006885767
		 -0.93907076 2.048421383 -1.16652489 2.074233055 -0.46337479 1.91690111 -0.34955198
		 2.17739058 -0.62840247 2.2066834 -0.82076347 2.16191578 -1.0093946457 1.44506025
		 -1.65836811 1.30745757 -1.56155455 1.14044607 -1.52426302 1.24615502 -1.69653964
		 1.53593683 -1.79979336 1.32797253 -1.87947893 1.56306088 -1.96569002 1.39093518 -2.069429874
		 1.5260458 -2.12918687 1.42931426 -2.26603889 0.97311884 -1.5525074 1.054808378 -1.75888658
		 1.13143599 -1.95454907 1.2077651 -2.15021372 1.28789711 -2.35660195 0.83326012 -1.64421117
		 0.87329924 -1.83978093 0.9365949 -2.029615402 1.018134117 -2.21243906 1.12220478
		 -2.38369608 0.74030459 -1.78054488 0.70431298 -1.94362462 0.73176003 -2.10929489
		 0.82237804 -2.25049424 0.95903385 -2.34688902 0.91512287 -0.49403286 0.95496845 -0.33140594
		 0.78325331 -0.43160939 0.81890994 -0.62851179 0.9312523 -0.16472363 0.72414881 -0.2399112
		 0.84364516 -0.021129996 0.64657778 -0.054818965 0.70886487 0.078595176 0.54615051
		 0.11919108 0.59955233 -0.50855458 0.67675525 -0.71722871 0.52717811 -0.31072164 0.45510295
		 -0.11288836 0.37945738 0.095787674 0.40641776 -0.56674665 0.5085122 -0.74178314 0.32851276
		 -0.38154021 0.26968545 -0.18972433 0.2356596 0.0082098395 0.20621189 -0.6005615 0.34201822
		 -0.70069659 0.11828013 -0.45674422 0.094820932 -0.28983337 0.13560988 -0.12678142
		 -0.60275793 -1.44762683 -0.53238451 -1.63321316 -0.4620111 -1.81894994 -0.42391998
		 -1.0426507 -0.24221018 -0.96295851 -0.05222249 -0.90656316 0.35070333 -1.10678649
		 0.41611865 -1.2796669 0.48000169 -1.45361876 0.30494937 -1.87078869 0.12359756 -1.95043111
		 -0.066032335 -2.0068724155 1.1352427 -1.4845525 0.97455019 -1.54565763 0.81456447
		 -1.60665321 0.51515901 -0.78082395 0.67656213 -0.72150719 0.8374756 -0.66218972 -1.37018585
		 -1.39836621 -1.18902791 -1.31795931 -0.99936062 -1.26090026 -0.64021653 -2.2251184
		 -0.82188404 -2.30542684 -1.012060046 -2.36258745 -1.41884696 -2.17579651 -1.49919367
		 -1.9943397 -1.5562911 -1.80446243 2.074290752 -1.2146287 1.89316642 -1.29512608 1.7034533
		 -1.35224485 1.17142916 -0.80880624 1.23552883 -0.98277014 1.3011539 -1.15553224 1.34439504
		 -0.38857257 1.52580607 -0.30821753 1.71580625 -0.25095418 1.39541817 -1.40001667
		 1.081853509 -0.55599463 1.98235202 -0.20608848 1.65053189 -2.18429041 0.59031188
		 -1.70783925 0.25503033 -0.8611939 0.012076497 -0.068740427 0.9044432 -2.47086096
		 0.78114825 -2.27329111 -0.36886802 -2.067987204 0.70995641 -2.11780429 0.65886241
		 -1.95469356 1.45215428 -2.30752707 2.30486608 -1.074335098 -1.27872324 -2.4072237
		 1.29640508 -2.37855911 1.13324261 -2.42962623 1.48703027 -1.63549507 1.55804765 -1.79128361
		 1.60925055 -1.95469499 2.12259483 -0.43746164 0.76639587 0.20161226 -1.60092843 -1.5384841
		 2.20294356 -0.61883658 2.2600565 -0.80858642 0.88548762 0.00078129023 0.9532994 -0.15669227
		 1.00077366829 -0.32135519 0.21370384 0.050311014 -0.69589818 -1.19926405 0.37142679
		 0.11798847 0.53612882 0.16547781 0.1636309 -0.62255174 0.095926106 -0.46477747 0.048275124
		 -0.29981393;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "E3907FC2-434A-8238-2B65-96A6CBB6ECC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "93B4E9B0-417F-17DB-A6AF-749943E07AE4";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" 0.21261908 0.024420559 0.21517505
		 0.037418634 0.2021739 0.028898679 0.20525028 0.01341725 0.21253754 0.050533399 0.19685866
		 0.043834336 0.20488359 0.061504744 0.18973996 0.057999462 0.19372399 0.068642572
		 0.18067928 0.07092382 0.18823893 0.022152454 0.1941867 0.0059391009 0.18218197 0.037563205
		 0.17523266 0.052592784 0.16762783 0.068098113 0.17379309 0.017031755 0.18116482 0.0034886375
		 0.1676494 0.031353854 0.16154666 0.045693524 0.15685581 0.060382094 0.15917586 0.014447724
		 0.16846569 0.0064517604 0.15275981 0.02499187 0.14957537 0.03691721 0.15021862 0.049157076
		 0.15187003 -0.00082506984 0.15276255 0.01166034 0.14082326 0.0026990846 0.14495398
		 -0.012456655 0.14966615 0.023670107 0.13488831 0.017355856 0.14312778 0.034209296
		 0.12839924 0.031776048 0.13348873 0.042194657 0.12030281 0.045237266 0.12720138 -0.0043097064
		 0.13375576 -0.020421442 0.12071432 0.011299777 0.1139186 0.026777416 0.10680656 0.042650707
		 0.1128844 -0.009521015 0.12041207 -0.02324377 0.10661243 0.005274375 0.1002564 0.020034011
		 0.09554325 0.034959167 0.098551929 -0.011756494 0.10749929 -0.020417538 0.09217073
		 -0.00089623779 0.088733628 0.011222082 0.088659719 0.023674473 0.090953186 -0.026551057
		 0.092243627 -0.014229127 0.080294445 -0.022269815 0.083441213 -0.036395513 0.089169934
		 -0.0021784231 0.074755982 -0.0083372071 0.082586423 0.0083725937 0.06851615 0.0052956985
		 0.072790101 0.0159574 0.060483526 0.017333742 0.066751674 -0.028488729 0.072986379
		 -0.042972147 0.060686719 -0.014348754 0.054660987 -0.00019208342 0.048504349 0.014324611
		 0.05287708 -0.033952754 0.060990047 -0.045965701 0.046609398 -0.020363893 0.041121896
		 -0.006441474 0.0380488 0.0077249296 0.038753141 -0.037019856 0.048640367 -0.044567652
		 0.032152154 -0.026541214 0.029142713 -0.014527955 0.03052262 -0.0021657795 0.032770153
		 -0.052187435 0.03258073 -0.039855547 0.021029698 -0.048622943 0.026133101 -0.063267328
		 0.02913562 -0.02783012 0.014567127 -0.03405511 0.022826895 -0.017028239 0.0085069519
		 -0.019315306 0.014046481 -0.0083673 0.0014518518 -0.0055049658 0.0073713046 -0.055410393
		 0.015262118 -0.0709121 0.00018536858 -0.040200315 -0.0058389893 -0.024493862 -0.011586965
		 -0.0080763623 -0.0071533313 -0.060749914 0.0020879526 -0.073713891 -0.014403705 -0.046434052
		 -0.019737484 -0.031299196 -0.022717899 -0.015660081 -0.022315269 -0.064221703 -0.01105857
		 -0.071413107 -0.030052822 -0.05312074 -0.032726388 -0.039855853 -0.030142467 -0.026750378
		 0.011822222 0.020428065 0.022903726 0.013752004 0.035218235 0.013915842 0.026470643
		 0.02550225 0.0041916389 0.031326629 0.019705581 0.03918694 0.0014138836 0.044514358
		 0.014395287 0.053729922 0.003741743 0.057659552 0.010956818 0.068902716 0.047221895
		 0.017350178 0.041031118 0.031949155 0.034920629 0.046349034 0.028722202 0.060953509
		 0.022072777 0.076618418 0.058007848 0.023665637 0.055764209 0.038000949 0.050630573
		 0.052349135 0.043864068 0.066258386 0.035340484 0.079264924 0.066674545 0.032468222
		 0.069585755 0.045032285 0.067057028 0.05806385 0.059506487 0.069205731 0.048437413
		 0.076652825 0.054876756 -0.061076187 0.052041244 -0.073698886 0.065833285 -0.066620752
		 0.063507155 -0.052290596 0.05464245 -0.086746521 0.071046248 -0.080968723 0.062252361
		 -0.097869419 0.077884868 -0.094858781 0.073360577 -0.10527343 0.086472645 -0.10783117
		 0.080556586 -0.060555086 0.074286118 -0.045990229 0.086738899 -0.074924305 0.093008056
		 -0.089498743 0.099731863 -0.1051317 0.09511368 -0.054091699 0.086305514 -0.042561397
		 0.10193391 -0.067719325 0.10730784 -0.08222343 0.11081541 -0.097373173 0.10974866
		 -0.048964016 0.098657072 -0.04238309 0.11741801 -0.059799194 0.12025048 -0.072956905
		 0.11798061 -0.086103573 0.15603073 0.012910548 0.15121229 0.024330646 0.14629038
		 0.035706833 0.14698972 -0.015545302 0.13444634 -0.022109937 0.12110439 -0.026895676
		 0.095483467 -0.013172471 0.090669289 -0.0015377477 0.085589424 0.0099836215 0.093382791
		 0.037983887 0.10606378 0.044317015 0.119478 0.048843406 0.036450144 0.010751742 0.047863599
		 0.01583612 0.059422087 0.020585518 0.085057274 -0.039410211 0.073635772 -0.044479787
		 0.062072415 -0.049213149 0.20703264 0.010206081 0.1948206 0.0042278245 0.18184103
		 -0.00014507025 0.15469714 0.063382566 0.16682948 0.069739059 0.17959113 0.074431553
		 0.20801289 0.063416824 0.21421452 0.051249929 0.21871968 0.038358368 -0.02447409
		 -0.012430958 -0.012197851 -0.0063560829 0.00086009316 -0.0018384084 0.035736021 -0.038620614
		 0.030645406 -0.02718496 0.025900345 -0.015601889 0.028373517 -0.066229396 0.016082993
		 -0.072542779 0.003207447 -0.077215217 0.020306336 0.0019521043 0.04455423 -0.054796778
		 -0.014724793 -0.08127477 -0.0061112633 0.061348639 0.076939657 0.026247367 0.10125746
		 -0.030665178 0.12785099 -0.089745805 0.052628051 0.086303383 0.062739864 0.070954189
		 0.13920642 0.051646329 0.068778709 0.058670491 0.073253408 0.045615338 0.0090435725
		 0.072031587 -0.039802913 -0.022583321 0.19744505 0.078484461 0.021360444 0.07829687
		 0.034419294 0.082814738 0.0088556986 0.018193644 0.0025591869 0.030509464 -0.0020898553
		 0.043402776 -0.025439329 -0.066142388 0.069215849 -0.11494359 0.22230299 0.020306256
		 -0.031729441 -0.053837076 -0.03627396 -0.04078595 0.059027147 -0.099633016 0.052923452
		 -0.087361239 0.04837602 -0.07429821 0.11274362 -0.1004927 0.16265227 -0.0032265112
		 0.10045232 -0.10680659 0.087411001 -0.11137652 0.11270529 -0.046716511 0.11904652
		 -0.058974251 0.12374881 -0.071828887;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "1AC9B127-4ED0-7314-FE9E-9FA1360BF6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:619]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E8C3C8AD-40A1-3161-3239-8F88911AD61B";
	setAttr ".uopa" yes;
	setAttr -s 670 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.056122642 -0.033357918 -0.059256393
		 -0.033380985 -0.051480878 -0.043074369 -0.062385451 -0.033424973 -0.065507695 -0.033490598
		 -0.068620846 -0.033578634 -0.071723402 -0.033689916 -0.074814439 -0.033824682 -0.077894628
		 -0.03398186 -0.080967844 -0.034157693 -0.084045947 -0.034340978 -0.025037166 -0.034293354
		 -0.028099436 -0.034098625 -0.031173248 -0.033925712 -0.03425993 -0.033776581 -0.037359238
		 -0.033651233 -0.0404699 -0.03354907 -0.043590203 -0.033469081 -0.046717986 -0.033410609
		 -0.049850956 -0.03337276 -0.052986667 -0.033355236 -0.056398522 0.016012341 -0.056399118
		 0.015756994 -0.052831903 0.015754431 -0.052831277 0.016009778 -0.059968311 0.016002417
		 -0.059969027 0.01574719 -0.063543871 0.015982002 -0.063544944 0.015726954 -0.056398731
		 0.01442337 -0.056399237 0.014168352 -0.052832797 0.01416555 -0.052832112 0.014420629
		 -0.059968609 0.014414132 -0.059969027 0.014159232 -0.063545838 0.014394909 -0.063546374
		 0.014140218 -0.049265727 0.014150321 -0.049264863 0.01440531 -0.049264207 0.015738904
		 -0.049263582 0.015994191 -0.045694157 0.01412347 -0.045693234 0.014378339 -0.045692906
		 0.015711248 -0.045692399 0.015966386 -0.042113915 0.01408726 -0.04211323 0.014341891
		 -0.04211475 0.015673727 -0.04211475 0.015928715 -0.038520545 0.014045954 -0.038520515
		 0.014300257 -0.038526386 0.015630662 -0.03852734 0.015885413 -0.034909144 0.014006823
		 -0.034910321 0.014260739 -0.034924179 0.015589416 -0.034926876 0.015843838 -0.031274796
		 0.013981164 -0.03127794 0.014234781 -0.031304166 0.015562028 -0.0313095 0.015816212
		 -0.027613591 0.013985783 -0.027619418 0.014239609 -0.027662333 0.015567541 -0.027671199
		 0.015821785 -0.023924444 0.014042079 -0.023933191 0.014297664 -0.023993846 0.015633494
		 -0.024006497 0.015889078 -0.02020796 0.014166057 -0.020214152 0.014428198 -0.020286348
		 0.015790671 -0.020303439 0.01605159 -0.016459063 0.014291108 -0.08927995 0.014775217
		 -0.016471278 0.016088039 -0.089108586 0.016549677 -0.085474074 0.01431939 -0.085464835
		 0.014580786 -0.085402131 0.015941769 -0.085382879 0.016201764 -0.081739247 0.014171928
		 -0.081729829 0.014427125 -0.081674993 0.015761405 -0.08166194 0.016016513 -0.078040063
		 0.014098972 -0.078033447 0.01435259 -0.077995002 0.015679449 -0.077985585 0.015933514
		 -0.074376523 0.014080107 -0.07437247 0.014333665 -0.074349642 0.015660435 -0.074343622
		 0.015914589 -0.070744097 0.014091432 -0.070741951 0.014345407 -0.070730448 0.015674025
		 -0.070726871 0.015928507 -0.067136213 0.014115304 -0.06713514 0.014369667 -0.06713067
		 0.015700221 -0.067128703 0.015955031 -0.056398641 0.016204983 -0.059968371 0.016194999
		 -0.059968729 0.013966948 -0.056399059 0.013975978 -0.052832767 0.013973147 -0.052831396
		 0.01620239 -0.049265847 0.013958007 -0.049263701 0.016186804 -0.045694336 0.013931245
		 -0.045692667 0.016158938 -0.042113975 0.013895214 -0.042115375 0.016121089 -0.038520187
		 0.013854206 -0.03852877 0.016077608 -0.034907892 0.013815343 -0.034929588 0.016035825
		 -0.031272143 0.013789982 -0.031314284 0.01600796 -0.027609002 0.013794452 -0.027678724
		 0.016013563 -0.023917813 0.013849229 -0.024017062 0.01608187 -0.020203475 0.013967276
		 -0.020317633 0.016248435 -0.016487587 0.014070868 -0.089057446 0.016760856 -0.085479856
		 0.014122009 -0.085368097 0.016398728 -0.081745207 0.013979405 -0.081652105 0.016209036
		 -0.078043938 0.013907701 -0.07797873 0.016125262 -0.074378729 0.013888836 -0.074339449
		 0.016106397 -0.070744991 0.013899922 -0.070724726 0.016120583 -0.067136332 0.013923466
		 -0.067127749 0.016147286 -0.063546196 0.013948143 -0.063543573 0.016174465 -0.056320827
		 -0.0077573061 -0.059738237 -0.0077674389 -0.059703011 -0.0089303255 -0.056300502
		 -0.0089193583 -0.063153401 -0.0077903271 -0.063101724 -0.008954823 -0.066564605 -0.00782758
		 -0.066493973 -0.0089945197 -0.069969535 -0.0078820586 -0.069875836 -0.0090526938
		 -0.07336539 -0.0079593062 -0.073242664 -0.0091348886 -0.076750696 -0.008069694 -0.076588094
		 -0.0092506409 -0.080128133 -0.0082340837 -0.079905272 -0.0094180107 -0.083515704
		 -0.0085045099 -0.083187878 -0.0096773505 -0.018799867 -0.0092924237 -0.086399853
		 -0.010175765 -0.022277024 -0.0087035894 -0.022604469 -0.009891808 -0.025673281 -0.0084046125
		 -0.02589057 -0.0095946789 -0.029054467 -0.0082101822 -0.02920917 -0.0093944669 -0.032441288
		 -0.0080728531 -0.032554671 -0.0092504621 -0.035837565 -0.0079719424 -0.035920724
		 -0.009143889 -0.039242089 -0.0078964829 -0.039301664 -0.0090642571 -0.042652681 -0.007840395
		 -0.042692766 -0.0090053082 -0.046067283 -0.0078000426 -0.046090618 -0.0089631677
		 -0.049484268 -0.0077733994 -0.049492493 -0.0089355707 -0.052902475 -0.0077593327
		 -0.052896395 -0.0089211464 -0.056295436 -0.0096833706 -0.059687693 -0.0096950531
		 -0.063075259 -0.0097208023 -0.066454634 -0.0097625256 -0.069821179 -0.0098236799
		 -0.073168516 -0.0099099278 -0.076487303 -0.010030925 -0.079762936 -0.010203719 -0.082970262
		 -0.01046288 -0.01972248 -0.011136413 -0.022832092 -0.010675609 -0.026045199 -0.010379791
		 -0.029321838 -0.010174632 -0.032639924 -0.010025501 -0.035985991 -0.0099148154 -0.039351106
		 -0.0098321438 -0.042729095 -0.0097712278 -0.046115533 -0.0097278357 -0.049507067
		 -0.0096995234 -0.052901134 -0.0096849203 -0.052893803 -0.0058444142 -0.056334179
		 -0.00584203 -0.056325685 -0.0069878697 -0.052898362 -0.0069900155 -0.049453482 -0.0058581829
		 -0.049471155 -0.007003963 -0.046013042 -0.0058836937 -0.046044633 -0.0070301294 -0.042572364
		 -0.0059219003 -0.042619452 -0.0070695877 -0.039131343 -0.0059745908 -0.039196521
		 -0.0071241856 -0.035689641 -0.0060449839 -0.035776962 -0.0071974993 -0.032246128
		 -0.0061394572 -0.032361493 -0.0072956681 -0.028796379 -0.006270349 -0.028948892 -0.0074301362
		 -0.025327515 -0.0064627528 -0.025530782 -0.0076234937 -0.021807615 -0.0067725778
		 -0.022077266 -0.0079284906 -0.087578237 -0.0070667267 -0.087283731 -0.008279264 -0.08396548
		 -0.0065698624 -0.083709896 -0.0077282786 -0.080451131 -0.006293118 -0.08026123 -0.0074524879
		 -0.076986849 -0.0061309338 -0.076846421 -0.0072894096 -0.073540092 -0.0060266256
		 -0.073435724 -0.0071820021 -0.070097983 -0.0059553981 -0.070021033 -0.0071074963
		 -0.066656813 -0.0059056878 -0.06660144 -0.0070551634 -0.063215688 -0.0058718324 -0.063178077
		 -0.0070194602 -0.059774775 -0.0058510303 -0.059752483 -0.0069974661 -0.056322884
		 -0.0073527098 -0.05974533 -0.0073625445 -0.063166037 -0.0073849559 -0.066583619 -0.0074213147
		 -0.069996238 -0.0074746609 -0.073402107 -0.0075504184 -0.076800883 -0.0076590776
		 -0.080198467 -0.0078225136 -0.083619595 -0.0080953836;
	setAttr ".uvtk[250:499]" -0.018610537 -0.008887887 -0.02216946 -0.0082957149
		 -0.025596987 -0.0079934597 -0.028998021 -0.0077997446 -0.032398537 -0.0076640248
		 -0.035804946 -0.0075646043 -0.039217472 -0.0074903369 -0.042634562 -0.0074350238
		 -0.046054766 -0.0073952079 -0.049476817 -0.007368803 -0.052899793 -0.0073547959 -0.056298386
		 -0.0093200803 -0.052899346 -0.0093216896 -0.059695501 -0.0093314052 -0.063088372
		 -0.0093564987 -0.066473827 -0.0093973279 -0.069847703 -0.0094570518 -0.073204279
		 -0.0095412731 -0.076535583 -0.0096597075 -0.079830885 -0.0098297 -0.083073676 -0.01008904
		 -0.019577045 -0.010801136 -0.022724386 -0.010301948 -0.025972169 -0.010006011 -0.02926873
		 -0.0098034143 -0.032599811 -0.0096568465 -0.035955369 -0.0095481277 -0.039328009
		 -0.0094669461 -0.042712227 -0.0094069839 -0.046104088 -0.0093641877 -0.0495006 -0.0093362331
		 -0.059084136 0.024811298 -0.056210648 0.022703335 -0.050992806 0.03282842 -0.06116553
		 0.02770406 -0.062251162 0.031098455 -0.06223483 0.03466206 -0.061117847 0.038046338
		 -0.059009988 0.040919755 -0.056117129 0.043001164 -0.05272286 0.044086818 -0.049159095
		 0.044070352 -0.045774922 0.042953517 -0.042901441 0.040845554 -0.040820107 0.037952811
		 -0.039734393 0.034558408 -0.039750874 0.030994818 -0.040867731 0.027610466 -0.042975649
		 0.024737149 -0.045868471 0.022655636 -0.049262717 0.021570057 -0.052826509 0.021586508
		 -0.056396347 0.019999772 -0.059961636 0.019989133 -0.063527778 0.019967258 -0.06709455
		 0.019938082 -0.070661366 0.019908428 -0.074227035 0.01989007 -0.077790976 0.019903123
		 -0.081356168 0.019984454 -0.084936857 0.0202142 -0.017155219 0.020668268 -0.020729501
		 0.020085037 -0.02429926 0.019856304 -0.027865369 0.019783378 -0.031430691 0.019783467
		 -0.034997478 0.019817352 -0.038565338 0.019863933 -0.042133197 0.019910991 -0.045700207
		 0.019951344 -0.049266174 0.019980788 -0.052831367 0.01999715 -0.056395423 0.020497203
		 -0.05283086 0.02049464 -0.056393426 0.021027565 -0.05282928 0.021024972 -0.059960086
		 0.020486563 -0.059957344 0.021016896 -0.063524917 0.020464599 -0.063520804 0.020994872
		 -0.067089364 0.020435244 -0.067082807 0.020965457 -0.070652187 0.020405412 -0.070641279
		 0.020935476 -0.07421124 0.020386636 -0.07419312 0.020916432 -0.077764213 0.020398796
		 -0.077734292 0.020927906 -0.081310987 0.020478278 -0.081260324 0.02100572 -0.084857523
		 0.020705014 -0.08476764 0.021228313 -0.017284423 0.021177381 -0.017466009 0.021705538
		 -0.020813163 0.02057603 -0.020906147 0.021100968 -0.024347309 0.020350575 -0.02439912
		 0.020878762 -0.027893443 0.020279229 -0.027922887 0.020808697 -0.031447068 0.020280033
		 -0.031463698 0.020810008 -0.035006687 0.020314336 -0.035015523 0.02084446 -0.038570166
		 0.020361125 -0.038574249 0.020891339 -0.042135373 0.020408303 -0.042136684 0.020938605
		 -0.045700952 0.020448714 -0.045700654 0.020979077 -0.049266115 0.020478219 -0.049265012
		 0.021008581 -0.056347173 -0.0037941337 -0.056345951 -0.0039756894 -0.052884862 -0.0039783716
		 -0.052884117 -0.0037968159 -0.05981173 -0.0038022399 -0.059808452 -0.0039838552 -0.063279286
		 -0.003821373 -0.063273683 -0.0040031075 -0.056381356 0.00021123886 -0.05638222 0.00039249659
		 -0.05989005 0.00038510561 -0.059887487 0.00020384789 -0.052878961 0.00020825863 -0.052878305
		 0.00038954616 -0.063405946 0.00036746264 -0.063401476 0.00018617511 -0.056364518
		 -0.001881361 -0.05636562 -0.0016999841 -0.059853036 -0.0017074943 -0.059849996 -0.0018889308
		 -0.052881703 -0.001884222 -0.052881017 -0.0017028451 -0.049398884 -0.0018976331 -0.049396411
		 -0.0017162561 -0.049376622 0.00019478798 -0.049374387 0.0003760457 -0.049423799 -0.0039919019
		 -0.049421117 -0.0038103461 -0.045870528 0.0001706481 -0.045866624 0.00035190582 -0.045961365
		 -0.0040166378 -0.045956597 -0.0038350224 -0.042356625 0.00013554096 -0.042350903
		 0.00031679869 -0.04249607 -0.0040532351 -0.042489007 -0.0038715005 -0.03883031 8.8691711e-05
		 -0.038822472 0.00027000904 -0.03902626 -0.0041032434 -0.039016485 -0.0039212704 -0.035286073
		 2.8043985e-05 -0.035275687 0.00020954013 -0.035549615 -0.0041696429 -0.035536502
		 -0.0039873719 -0.031717494 -5.1081181e-05 -0.031704217 0.0001308322 -0.032062322
		 -0.0042589307 -0.032045126 -0.0040761828 -0.02811778 -0.00015729666 -0.02810115 2.5600195e-05
		 -0.028556991 -0.0043841004 -0.028534833 -0.0042007565 -0.024481062 -0.00030308962
		 -0.024461012 -0.00011795759 -0.025019508 -0.0045710206 -0.024991717 -0.0043866038
		 -0.020804804 -0.00049841404 -0.020781595 -0.00030809641 -0.02143028 -0.0048649311
		 -0.02139755 -0.0046769977 -0.088574886 -0.00051033497 -0.088596225 -0.00031095743
		 -0.0879668 -0.0050635338 -0.088000238 -0.0048678517 -0.084912241 -0.00030809641 -0.084933102
		 -0.00011777878 -0.084315479 -0.0046609044 -0.084346473 -0.0044738054 -0.081259668
		 -0.00014203787 -0.081278622 4.3004751e-05 -0.080732703 -0.0044031739 -0.080758691
		 -0.0042189956 -0.077634335 -2.2500753e-05 -0.077650011 0.00016027689 -0.077203751
		 -0.0042466521 -0.077224314 -0.0040633678 -0.074039161 5.9783459e-05 -0.07405144 0.00024163723
		 -0.073703706 -0.0041473508 -0.073719263 -0.0039646029 -0.070471942 0.00011712313
		 -0.070481122 0.00029858947 -0.070218861 -0.0040806532 -0.070230544 -0.0038983822
		 -0.066927955 0.0001578033 -0.066934511 0.00033915043 -0.06674324 -0.0040345192 -0.066751584
		 -0.0038525462 -0.045913413 -0.0019218922 -0.045909032 -0.0017405152 -0.042422429
		 -0.0019574761 -0.042415932 -0.00177598 -0.038922608 -0.0020054579 -0.038913637 -0.0018238425
		 -0.035409857 -0.0020685792 -0.035397936 -0.0018867254 -0.03187871 -0.002152741 -0.031863257
		 -0.00197047 -0.028321553 -0.0022696257 -0.028301958 -0.0020865202 -0.024728369 -0.0024395585
		 -0.024704535 -0.0022546053 -0.021090504 -0.0026889443 -0.021062944 -0.0024994016
		 -0.088302076 -0.0027953982 -0.088328838 -0.0025984049 -0.08464402 -0.0024946332 -0.084668875
		 -0.0023053885 -0.081017673 -0.0022755861 -0.081039906 -0.0020908713 -0.077433348
		 -0.0021332502 -0.077451527 -0.001950264 -0.073881209 -0.0020412207 -0.073895335 -0.0018590093
		 -0.070352435 -0.0019794106 -0.070362985 -0.0017975569 -0.066840515 -0.0019364357
		 -0.066848144 -0.0017548203 -0.063340977 -0.0019070506 -0.063346043 -0.0017255545
		 -0.056380283 7.1823597e-05 -0.056366753 -0.0015604496 -0.052880779 -0.0015633702
		 -0.05287917 6.8873167e-05 -0.056363385 -0.0020208359 -0.056348424 -0.00365448 -0.052883878
		 -0.0036571622 -0.052881941 -0.0020236969 -0.056383234 0.00053191185 -0.052878097
		 0.00052893162 -0.049372956 0.00051546097 -0.045863971 0.00049129128 -0.04234685 0.00045621395
		 -0.03881681 0.00040948391 -0.035268161 0.00034913421 -0.031694427 0.0002707839 -0.028088812
		 0.00016632676 -0.024446029 2.4497509e-05;
	setAttr ".uvtk[500:669]" -0.020764139 -0.0001617074 -0.017039526 -0.00037449598
		 -0.084949315 2.8431416e-05 -0.081293404 0.00018537045 -0.07766223 0.00030088425 -0.074060977
		 0.00038149953 -0.070488393 0.00043815374 -0.066939816 0.0004785955 -0.063409582 0.0005068779
		 -0.059892315 0.00052452087 -0.0528851 -0.0041179657 -0.056344699 -0.0041152835 -0.049425557
		 -0.004131496 -0.045964703 -0.0041562915 -0.042501256 -0.0041930079 -0.039033532 -0.0042431355
		 -0.03555942 -0.004309833 -0.032075301 -0.0043994188 -0.028573889 -0.0045250058 -0.025040787
		 -0.004712522 -0.021455225 -0.0050086975 -0.087963343 -0.0052172542 -0.08429122 -0.0048042536
		 -0.08071202 -0.0045444965 -0.077187479 -0.0043874979 -0.073691308 -0.0042877793 -0.070209622
		 -0.0042208433 -0.066736504 -0.0041744709 -0.063269034 -0.0041428804 -0.059805591
		 -0.0041235089 -0.049394801 -0.0015767813 -0.049378052 5.543232e-05 -0.049419358 -0.0036706924
		 -0.049400523 -0.0020371675 -0.045905992 -0.0016009808 -0.04587324 3.1262636e-05 -0.045953229
		 -0.0036953092 -0.045916513 -0.0020614266 -0.042411283 -0.0016364455 -0.042360798
		 -3.8444996e-06 -0.042483851 -0.0037317276 -0.042427167 -0.0020970106 -0.03890714
		 -0.0016841888 -0.038836122 -5.0723553e-05 -0.039009273 -0.0037813187 -0.038929254
		 -0.0021451116 -0.035389159 -0.0017468333 -0.035293821 -0.00011152029 -0.035526756
		 -0.0038471818 -0.035418782 -0.0022084117 -0.031851798 -0.0018302202 -0.031727552
		 -0.00019097328 -0.032032296 -0.0039356351 -0.031890392 -0.0022929311 -0.028287385
		 -0.0019456148 -0.028130416 -0.00029790401 -0.028518233 -0.0040596128 -0.028336409
		 -0.0024103522 -0.024686713 -0.0021122098 -0.024496313 -0.00044536591 -0.02497087
		 -0.004244566 -0.024746563 -0.0025815368 -0.021042172 -0.0023533702 -0.020822424 -0.00064444542
		 -0.021372791 -0.0045321584 -0.021111462 -0.0028342009 -0.017353021 -0.0026763678
		 -0.088580728 -0.00066554546 -0.017728329 -0.0049526691 -0.088303924 -0.0029495955
		 -0.084688067 -0.0021597743 -0.084896028 -0.0004543066 -0.084370196 -0.004329741 -0.084624529
		 -0.0026398897 -0.081057072 -0.0019486547 -0.081244707 -0.00028419495 -0.080778718
		 -0.0040771365 -0.08100009 -0.0024173856 -0.077465653 -0.0018094182 -0.077621877 -0.0001629591
		 -0.077240169 -0.0039224029 -0.077418923 -0.0022738576 -0.073906362 -0.0017188787
		 -0.074029386 -7.9989433e-05 -0.073731601 -0.0038240552 -0.073869944 -0.0021813512
		 -0.07037127 -0.0016577244 -0.070464551 -2.2411346e-05 -0.070239723 -0.0037581921
		 -0.070343912 -0.0021191835 -0.066854224 -0.0016152263 -0.066922531 1.8388033e-05
		 -0.06675826 -0.0037125945 -0.066834375 -0.0020760894 -0.063350216 -0.0015859604 -0.06339772
		 4.6789646e-05 -0.063283876 -0.0036816001 -0.063336685 -0.0020465851 -0.059855599
		 -0.0015679598 -0.059885163 6.4462423e-05 -0.059814531 -0.0036625266 -0.059847374
		 -0.0020284057 -0.045699254 0.021540552 -0.042136952 0.02150014 -0.038577467 0.021452904
		 -0.035023719 0.021406084 -0.031480178 0.021371603 -0.027953241 0.021370053 -0.024453845
		 0.021439165 -0.021006804 0.021658391 -0.08803606 0.022372127 -0.084667683 0.021782786
		 -0.081204772 0.02156499 -0.077701449 0.021488696 -0.074173152 0.021477699 -0.070628881
		 0.021496892 -0.06707488 0.021526933 -0.06351544 0.021556348 -0.05995341 0.021578342
		 -0.056390207 0.021589041 -0.017426711 -0.0030250549 -0.017397739 -0.0028273463 -0.088371456
		 -0.0024481416 -0.017426778 -0.0031794906 -0.017106168 -0.00072902441 -0.017081339
		 -0.00052845478 -0.088634849 -0.00015825033 -0.017102759 -0.00088483095 -0.017813887
		 -0.0052975416 -0.017777931 -0.0051016212 -0.088047922 -0.0047192574 -0.017819684
		 -0.0054511428 -0.018188722 -0.0073046088 -0.08923316 0.014266431 -0.088575542 0.020800292
		 -0.016570896 0.016584694 -0.017681532 0.022248685 -0.049159095 0.044070382 -0.088252783
		 0.021833569 -0.088439345 0.02130869 -0.018477101 -0.0085127354 -0.086059511 -0.010885179
		 -0.021981638 -0.034504235 -0.086971998 -0.0090628862 -0.01938032 -0.010429621 -0.086204588
		 -0.010549903 -0.087156236 -0.0086550713 -0.016523555 0.016372204 -0.089257896 0.014485031
		 -0.016431756 0.014581561 -0.089165866 0.016268939 -0.04841505 -0.04310137 -0.045353398
		 -0.043148339 -0.042298511 -0.043215871 -0.039252669 -0.043304801 -0.03621766 -0.043415904
		 -0.033194456 -0.043549955 -0.03018235 -0.043707371 -0.027177732 -0.043887377 -0.024170589
		 -0.044086814 -0.081937134 -0.043943167 -0.078886032 -0.043765068 -0.075863004 -0.043601394
		 -0.07284236 -0.043458462 -0.06981492 -0.043338239 -0.066777989 -0.043240905 -0.063731089
		 -0.043165922 -0.060675759 -0.043112457 -0.05761395 -0.043079734 -0.05454804 -0.043067157;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyTweakUV12.out" "DiceShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "DiceShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "CupShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "CupShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyCircularize1.ip";
connectAttr "DiceShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "DiceShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySplit12.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "DiceShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit24.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "DiceShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "DiceShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "DiceShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "DiceShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "DiceShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "DiceShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "DiceShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "DiceShape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "CupShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "CupShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBevel1.ip";
connectAttr "CupShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace3.ip";
connectAttr "CupShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel2.ip";
connectAttr "CupShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit26.ip";
connectAttr "polyTweak15.out" "polyBevel3.ip";
connectAttr "CupShape.wm" "polyBevel3.mp";
connectAttr "polySplit26.out" "polyTweak15.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "CupShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge2.ip";
connectAttr "CupShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyBevel5.ip";
connectAttr "CupShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "CupShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace4.ip";
connectAttr "CupShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak16.out" "polyPlanarProj1.ip";
connectAttr "CupShape.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polySoftEdge1.out" "polyPlanarProj2.ip";
connectAttr "DiceShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DiceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CupShape.iog" ":initialShadingGroup.dsm" -na;
// End of PiratesDice.ma
