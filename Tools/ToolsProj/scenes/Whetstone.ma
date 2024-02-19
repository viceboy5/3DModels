//Maya ASCII 2024 scene
//Name: Whetstone.ma
//Last modified: Mon, Feb 19, 2024 11:58:27 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26058)";
fileInfo "UUID" "B0B94785-4C17-D880-B57A-C1B6EED1107B";
createNode transform -s -n "persp";
	rename -uid "7F925C6E-455D-1328-FE99-AAB71821A7A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.214875280269478 2.2285770873755739 -0.8116338132139953 ;
	setAttr ".r" -type "double3" -9.9383527295964349 -456.19999999993979 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE065FEF-4013-DDA6-0BAA-5DA87D6C3166";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.606467332672027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA3C55D3-47A4-1E09-3BC0-5EBEAB735044";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67D36B2D-4831-2C31-9D7F-C9AEE71C845F";
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
	rename -uid "D458F87A-4958-C102-6D1D-68BB4AB08CB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B35F67F-4FDD-6297-76BD-1B9F9063C4C7";
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
	rename -uid "BB1F04BF-4F6C-3CDD-922C-3AA650A9E1F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3893F86-41C6-6F4F-B905-9185328CE24D";
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
createNode transform -n "pCube1";
	rename -uid "4D8A0C7F-42F8-D424-F03E-2FA4CC828205";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DF0084EA-4A25-1FE3-B591-D4BAD5427C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[7:8]" "f[15]" "f[33:34]" "f[47:48]" "f[52:53]" "f[58]" "f[62:63]" "f[87:88]" "f[92:93]" "f[97:98]" "f[112:114]" "f[117:118]" "f[128]" "f[132]" "f[136]" "f[142]" "f[155]" "f[157:158]" "f[160:161]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0:1]" "f[18]" "f[27:28]" "f[49:50]" "f[61]" "f[72]" "f[85:86]" "f[99:101]" "f[111]" "f[119:120]" "f[129]" "f[133]" "f[137]" "f[140]" "f[146]" "f[156]" "f[159]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 19 "f[4:5]" "f[21]" "f[29:32]" "f[40:41]" "f[45:46]" "f[70:71]" "f[78:79]" "f[82:84]" "f[102:104]" "f[106:108]" "f[110]" "f[121:122]" "f[124:126]" "f[130]" "f[134]" "f[138:139]" "f[144:145]" "f[148:149]" "f[151:152]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2:3]" "f[6]" "f[11]" "f[25:26]" "f[35]" "f[44]" "f[51]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[12:13]" "f[16:17]" "f[19:20]" "f[22:24]" "f[55:57]" "f[60]" "f[64:69]" "f[73:76]" "f[80:81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[9:10]" "f[14]" "f[36:39]" "f[42:43]" "f[54]" "f[59]" "f[77]" "f[89:91]" "f[94:96]" "f[105]" "f[109]" "f[115:116]" "f[123]" "f[127]" "f[131]" "f[135]" "f[141]" "f[143]" "f[147]" "f[150]" "f[153:154]";
	setAttr ".pv" -type "double2" 1.4677312104724856 0.50388441149696406 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 1.40312958 0.16227406
		 1.40114355 0.15448722 1.46855283 0.15513906 1.4663589 0.16297027 1.39801693 0.14675343
		 1.47188592 0.14758202 1.39327025 0.13910007 1.4767406 0.14038438 1.38842869 0.14595443
		 1.19268155 0.11045253 1.19318533 0.10192251 1.38461661 0.15326929 1.19221735 0.11872607
		 1.38170505 0.1609205 1.19159627 0.12667632 1.67779183 0.10245378 1.6778779 0.11050676
		 1.48149133 0.14703986 1.67795801 0.11861987 1.48519063 0.1541723 1.67823553 0.12672542
		 1.48797989 0.16164228 1.70263124 0.12380158 1.69672799 0.113502 1.17368579 0.11222821
		 1.16815042 0.12197894 1.68836427 0.10616957 1.18233037 0.10550779 1.54257882 0.88998222
		 1.54878592 0.88734525 1.34623337 0.92013496 1.35547435 0.92167109 1.55455685 0.88395315
		 1.33767951 0.91648954 1.55975711 0.87975085 1.6069541 0.94634432 1.5412302 0.87136513
		 1.54011154 0.87759978 1.51557946 0.88300818 1.51395845 0.87756717 1.54049563 0.88386589
		 1.51694179 0.88842773 1.51805496 0.89398062 1.4941051 0.88971227 1.5023123 0.8925457
		 1.40130973 0.90547043 1.40519452 0.89614314 1.51030898 0.89392674 1.39493358 0.91302139
		 1.54959512 0.97054225 1.38146234 0.89542878 1.3822751 0.90293926 1.35353708 0.905981
		 1.35023701 0.8989237 1.38382506 0.91029149 1.35541689 0.91370201 1.39307904 0.14937806
		 1.39596939 0.15621698 1.39599824 0.16235274 1.38885784 0.16189954 1.38950372 0.15576065
		 1.68601799 0.12598008 1.68435836 0.11926033 1.68483686 0.1117049 1.69160151 0.11747371
		 1.69415975 0.1249399 1.18374562 0.12533855 1.18545008 0.11906171 1.17591834 0.12369865
		 1.1782937 0.11699373 1.18507123 0.11146849 1.48081279 0.16264918 1.48027086 0.1565786
		 1.47360182 0.16308418 1.47377443 0.15697101 1.47679782 0.15026814 1.55429244 0.87531424
		 1.55139351 0.87953717 1.54596245 0.88289726 1.54557014 0.87700796 1.54800391 0.87255859
		 1.5004034 0.88421261 1.50404859 0.88795054 1.507056 0.88024902 1.50978231 0.88418305
		 1.51103401 0.88941884 1.39049721 0.90826136 1.38853788 0.9012782 1.38925719 0.89501065
		 1.39714646 0.89528579 1.39597654 0.90213037 1.348418 0.91387159 1.34076405 0.9103896
		 1.3362093 0.9050526 1.3429966 0.90125138 1.34703219 0.90645748 1.37478423 0.5744257
		 1.37524056 0.65223652 1.36722803 0.65240616 1.36670244 0.57423246 1.38287044 0.57450283
		 1.38325036 0.65202951 1.23186851 0.65373313 1.21456575 0.57073045 1.3909502 0.57448846
		 1.39126551 0.6517809 1.47756898 0.57309878 1.47900999 0.64913613 1.65377545 0.56734937
		 1.63938975 0.64617079 1.50320911 0.64854991 1.50185335 0.57246143 1.66148651 0.56691927
		 1.64722741 0.64622825 1.66927218 0.56674683 1.65514195 0.64672107 1.67715013 0.56709105
		 1.66300845 0.64798814 1.76052797 0.57560772 1.2084341 0.65575475 1.61955488 0.72446859
		 1.58865404 0.797674 1.50533414 0.79817307 1.503914 0.72490734 1.62697613 0.72485507
		 1.59686327 0.79845285 1.63450038 0.72595114 1.60521197 0.80016339 1.64218092 0.72813231
		 1.61300027 0.80324358 1.72185421 0.75844353 1.26996064 0.82114649 1.49750769 0.7991938
		 1.49591255 0.72519064 1.48977327 0.80026358 1.487939 0.72550672 1.48216987 0.80132055
		 1.47999263 0.72585166 1.39841509 0.80851966 1.39383638 0.73047107 1.39064312 0.80877185
		 1.38593924 0.73088026 1.38280952 0.80909365 1.37803388 0.73130149 1.37493575 0.80948317
		 1.37012184 0.73172969 1.29337358 0.81535417 1.25619912 0.73651004 1.19900727 0.56998992
		 1.21622622 0.65440595 1.20681036 0.57023996 1.22407913 0.65385067 1.27733266 0.81798059
		 1.24146843 0.73810863 1.24886942 0.73695511 1.28537512 0.81621647 1.48566711 0.57298231
		 1.48707104 0.64896202 1.4937613 0.57276839 1.49513769 0.64876741 1.74648046 0.66658217
		 1.23396969 0.74036598 1.6826365 0.032397203 1.19112408 0.57024336 1.3301686 0.91051131
		 1.68321967 0.84909362 1.38609314 0.91792715 1.58050478 0.95878178 1.54080284 0.97241569
		 1.53224778 0.9739998 1.59810936 0.95072967 1.58928895 0.95489043 1.66044569 0.039543115
		 1.66816592 0.037220709 1.68481159 0.10021226 1.67554283 0.034763388 1.69216466 0.097879827
		 1.46125841 0.077301115 1.52403045 0.97537166 1.76731229 0.12449972 1.69988394 0.095625423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0;
	setAttr -s 160 ".vt[0:159]"  -1.62756169 -0.43894219 0.13814111 -1.60427332 -0.46211404 0.13862664
		 -1.57261944 -0.47090581 0.13920069 -1.57249415 -0.46236539 0.17054726 -1.57256317 -0.43904215 0.19349314
		 -1.57280791 -0.40718544 0.20189011 -1.60476327 -0.40705851 0.19285484 -1.6280216 -0.40711182 0.16948278
		 -1.63651347 -0.40733147 0.13786863 -1.62188113 0.43244576 -0.19277209 -1.64498413 0.43585062 -0.16924596
		 -1.65335166 0.43694776 -0.13745552 -1.64440525 0.46638954 -0.13571796 -1.61926925 0.48651475 -0.1339324
		 -1.5859468 0.49070346 -0.13267782 -1.58730972 0.48222584 -0.16731188 -1.58883083 0.45913941 -0.19263537
		 -1.59010279 0.42762631 -0.20186655 -1.59042704 0.45914555 0.19331753 -1.5911727 0.48283589 0.16993004
		 -1.5913471 0.49143463 0.13801365 -1.62201536 0.48598456 0.13559999 -1.64516389 0.46334893 0.13306575
		 -1.65322757 0.43072486 0.13123143 -1.64459264 0.43078971 0.16620517 -1.62126565 0.4293347 0.19199938
		 -1.58931065 0.42673749 0.20188309 -1.57212639 -0.43905473 -0.19335271 -1.57166994 -0.46238425 -0.17002702
		 -1.57156074 -0.47092161 -0.1381644 -1.60374367 -0.46212325 -0.13782482 -1.62741983 -0.43894631 -0.13771698
		 -1.63651347 -0.40733147 -0.13786863 -1.6280216 -0.40711182 -0.16948278 -1.60476327 -0.40705851 -0.19285484
		 -1.57280791 -0.40718544 -0.20189011 1.60570455 -0.24584398 -0.17853105 1.62230086 -0.27328402 -0.17853105
		 1.62808251 -0.30482465 -0.17868379 1.61886466 -0.30501378 -0.21143124 1.5962733 -0.29896376 -0.23528403
		 1.56645226 -0.28832066 -0.24376172 1.57102251 -0.25696248 -0.23525812 1.57615352 -0.2341488 -0.21140885
		 1.58045268 -0.22607395 -0.1786838 1.56418133 -0.47711182 -0.21189573 1.56417227 -0.45377439 -0.23522432
		 1.5643481 -0.42189687 -0.24376172 1.59621513 -0.42101425 -0.23522294 1.61954355 -0.42037147 -0.21189454
		 1.62808251 -0.42014074 -0.18002737 1.61960518 -0.45237988 -0.18016438 1.59636438 -0.47627923 -0.18016438
		 1.56437302 -0.48565543 -0.18002737 1.61954355 -0.42037147 0.21189454 1.59621513 -0.42101425 0.23522294
		 1.5643481 -0.42189687 0.24376172 1.56417227 -0.45377439 0.23522432 1.56418133 -0.47711182 0.21189573
		 1.56437302 -0.48565543 0.18002737 1.59636438 -0.47627923 0.18016438 1.61960518 -0.45237988 0.18016438
		 1.62808251 -0.42014074 0.18002737 1.62230086 -0.27328402 0.17853105 1.60570455 -0.24584398 0.17853105
		 1.58045268 -0.22607395 0.1786838 1.57615352 -0.2341488 0.21140885 1.57102251 -0.25696248 0.23525812
		 1.56645226 -0.28832066 0.24376172 1.5962733 -0.29896376 0.23528403 1.61886466 -0.30501378 0.21143124
		 1.62808251 -0.30482465 0.17868382 -1.62284899 -0.43452933 0.16535284 -1.59993684 -0.45733264 0.16578099
		 -1.60012496 -0.43453789 0.18824117 -1.61681759 0.4587689 -0.18749827 -1.63983285 0.46159798 -0.16399547
		 -1.61560082 0.48122132 -0.16310662 -1.61760581 0.45726746 0.18741207 -1.61772466 0.48075193 0.16408674
		 -1.64029002 0.45889276 0.1624871 -1.59988129 -0.43454728 -0.18811424 -1.59947038 -0.45734584 -0.16532394
		 -1.62271738 -0.43453562 -0.16512156 1.59933031 -0.24917924 -0.20694296 1.61632133 -0.27731317 -0.20693579
		 1.59520805 -0.2709524 -0.23046772 1.59199739 -0.47158378 -0.20761876 1.59186602 -0.44871131 -0.23043907
		 1.61483085 -0.44813809 -0.20762561 1.61483085 -0.44813809 0.20762561 1.59186602 -0.44871131 0.23043907
		 1.59199739 -0.47158378 0.20761876 1.61632133 -0.27731317 0.20693579 1.59933031 -0.24917924 0.20694296
		 1.59520805 -0.2709524 0.23046772 0.20273405 -0.46563038 0.2316336 0.53539568 -0.46813253 0.23522282
		 0.20273405 -0.4337647 0.24016069 0.53539574 -0.43626565 0.24376172 0.20273405 -0.48895845 0.20833778
		 0.53539568 -0.4914611 0.21189424 0.53539568 -0.5 0.18002737 0.20273405 -0.49749738 0.17651556
		 0.20273402 0.18509525 -0.23990907 0.53539568 0.12004793 -0.24356303 0.20273404 0.21639001 -0.23142152
		 0.53539568 0.15126365 -0.23510353 0.20273405 0.23921758 -0.20798419 0.53539562 0.17433232 -0.21180239
		 0.53539568 0.18291032 -0.17992726 0.20273405 0.24755836 -0.17588687 0.87081975 0.036098421 -0.24369289
		 1.19813883 -0.09285903 -0.24376172 0.87081981 0.065468669 -0.23518251 1.19813871 -0.060444623 -0.23523329
		 0.87081987 0.086274087 -0.2118644 1.19813871 -0.035347581 -0.21175666 1.19813871 -0.025504708 -0.17965469
		 0.87081987 0.093766272 -0.17999516 1.19813895 -0.43168861 -0.24376172 0.87081981 -0.43626565 -0.24376172
		 1.19813895 -0.46355793 -0.23522338 0.87081981 -0.46813273 -0.23522289 1.19813883 -0.48688984 -0.21189491
		 0.87081981 -0.49146116 -0.21189444 0.87081981 -0.5 -0.18002737 1.19813883 -0.49543211 -0.18002737
		 1.19813883 -0.49543211 0.18002737 0.87081981 -0.5 0.18002737 1.19813895 -0.48689002 0.21189491
		 0.87081981 -0.49146116 0.21189444 1.19813883 -0.46355814 0.23522338 0.87081981 -0.46813273 0.23522289
		 0.87081981 -0.43626565 0.24376172 1.19813895 -0.43168861 0.24376172 0.20273407 0.23924071 0.20822738
		 0.53539568 0.17436224 0.21181472 0.20273407 0.24755746 0.17637958 0.53539568 0.18291169 0.17995195
		 0.20273404 0.21645367 0.23147652 0.53539568 0.15140301 0.23510677 0.53539568 0.12026584 0.24356283
		 0.20273402 0.18515962 0.23989305 1.19813871 -0.035347432 0.21175666 0.87081981 0.086275041 0.21186844
		 0.87081987 0.093766212 0.18000311 1.19813859 -0.025504619 0.17965469 1.19813871 -0.060444713 0.23523329
		 0.87081981 0.065472543 0.23518364 1.19813871 -0.092859507 0.24376172 0.87081975 0.036106527 0.24369292
		 0.20273405 -0.48895893 -0.2082914 0.53539568 -0.4914611 -0.21189424 0.20273405 -0.49749738 -0.17642447
		 0.53539574 -0.5 -0.18002737 0.20273405 -0.46563092 -0.23162074 0.53539568 -0.46813253 -0.23522282
		 0.53539574 -0.43626565 -0.24376172 0.20273405 -0.4337647 -0.24016069;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 30 1 30 29 1 29 2 1 1 0 1 0 31 1 31 30 1 0 8 1
		 8 32 1 32 31 1 5 4 1 4 3 1 3 2 1 8 7 1 7 24 1 24 23 1 23 8 1 7 6 1 6 25 1 25 24 1
		 6 5 1 5 26 1 26 25 1 11 10 1 10 33 1 33 32 1 32 11 1 10 9 1 9 34 1 34 33 1 9 17 1
		 17 35 1 35 34 1 14 13 1 13 21 1 21 20 1 20 14 1 13 12 1 12 22 1 22 21 1 12 11 1 11 23 1
		 23 22 1 17 16 1 16 15 1 15 14 1 20 19 1 19 18 1 18 26 1 29 28 1 28 27 1 27 35 1 38 37 1
		 37 63 1 63 71 1 71 38 1 37 36 1 36 64 1 64 63 1 36 44 1 44 65 1 65 64 1 41 40 1 40 48 1
		 48 47 1 47 41 1 40 39 1 39 49 1 49 48 1 39 38 1 38 50 1 50 49 1 44 43 1 43 42 1 42 41 1
		 47 46 1 46 45 1 45 53 1 53 52 1 52 60 1 60 59 1 59 53 1 52 51 1 51 61 1 61 60 1 51 50 1
		 50 62 1 62 61 1 56 55 1 55 69 1 69 68 1 68 56 1 55 54 1 54 70 1 70 69 1 54 62 1 62 71 1
		 71 70 1 59 58 1 58 57 1 57 56 1 66 65 1 67 66 1 68 67 1 0 72 1 72 7 1 1 73 1 73 72 1
		 3 73 1 4 74 1 74 73 1 6 74 1 72 74 1 9 75 1 75 16 1 10 76 1 76 75 1 12 76 1 13 77 1
		 77 76 1 15 77 1 75 77 1 18 78 1 78 25 1 19 79 1 79 78 1 21 79 1 22 80 1 80 79 1 24 80 1
		 78 80 1 27 81 1 81 34 1 28 82 1 82 81 1 30 82 1 31 83 1 83 82 1 33 83 1 81 83 1 36 84 1
		 84 43 1 37 85 1 85 84 1 39 85 1 40 86 1 86 85 1 42 86 1 84 86 1 45 87 1 87 52 1 46 88 1
		 88 87 1 48 88 1 49 89 1 89 88 1 51 89 1 87 89 1 54 90 1 90 61 1 55 91 1 91 90 1 57 91 1
		 58 92 1 92 91 1 60 92 1;
	setAttr ".ed[166:319]" 90 92 1 63 93 1 93 70 1 64 94 1 94 93 1 66 94 1 67 95 1
		 95 94 1 69 95 1 93 95 1 96 97 1 97 99 1 99 98 1 98 96 1 96 100 1 100 101 1 101 97 1
		 99 142 1 142 143 1 143 98 1 100 103 1 103 102 1 102 101 1 103 154 1 154 155 1 155 102 1
		 104 105 1 105 158 1 158 159 1 159 104 1 104 106 1 106 107 1 107 105 1 106 108 1 108 109 1
		 109 107 1 108 111 1 111 110 1 110 109 1 111 138 1 138 139 1 139 110 1 112 113 1 113 120 1
		 120 121 1 121 112 1 112 114 1 114 115 1 115 113 1 114 116 1 116 117 1 117 115 1 116 119 1
		 119 118 1 118 117 1 119 146 1 146 147 1 147 118 1 120 122 1 122 123 1 123 121 1 122 124 1
		 124 125 1 125 123 1 124 127 1 127 126 1 126 125 1 127 128 1 128 129 1 129 126 1 128 130 1
		 130 131 1 131 129 1 130 132 1 132 133 1 133 131 1 132 135 1 135 134 1 134 133 1 135 150 1
		 150 151 1 151 134 1 136 137 1 137 139 1 138 136 1 136 140 1 140 141 1 141 137 1 140 143 1
		 142 141 1 144 145 1 145 149 1 149 148 1 148 144 1 144 147 1 146 145 1 149 151 1 150 148 1
		 152 153 1 153 155 1 154 152 1 152 156 1 156 157 1 157 153 1 156 159 1 158 157 1 16 106 1
		 104 17 1 15 108 1 14 111 1 46 122 1 120 47 1 45 124 1 53 127 1 58 130 1 128 59 1
		 57 132 1 56 135 1 144 66 1 65 147 1 148 67 1 150 68 1 5 98 1 143 26 1 20 138 1 159 35 1
		 103 2 1 29 154 1 99 134 1 151 142 1 139 146 1 119 110 1 121 158 1 105 112 1 129 102 1
		 155 126 1 44 118 1 113 41 1 4 96 1 3 100 1 116 109 1 107 114 1 97 133 1 101 131 1
		 19 136 1 18 140 1 137 145 1 141 149 1 43 117 1 42 115 1 28 152 1 27 156 1 153 125 1
		 157 123 1;
	setAttr -s 162 -ch 640 ".fc[0:161]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 13 14 15 16
		mu 0 4 6 8 9 10
		f 4 17 18 19 -15
		mu 0 4 8 11 12 9
		f 4 20 21 22 -19
		mu 0 4 11 13 14 12
		f 4 23 24 25 26
		mu 0 4 15 16 17 7
		f 4 27 28 29 -25
		mu 0 4 16 18 19 17
		f 4 30 31 32 -29
		mu 0 4 18 20 21 19
		f 4 33 34 35 36
		mu 0 4 180 176 175 162
		f 4 37 38 39 -35
		mu 0 4 176 174 173 175
		f 4 40 41 42 -39
		mu 0 4 174 15 172 173
		f 4 52 53 54 55
		mu 0 4 28 29 171 167
		f 4 56 57 58 -54
		mu 0 4 29 32 170 171
		f 4 59 60 61 -58
		mu 0 4 32 34 35 170
		f 4 62 63 64 65
		mu 0 4 36 37 38 39
		f 4 66 67 68 -64
		mu 0 4 37 40 41 38
		f 4 69 70 71 -68
		mu 0 4 40 28 42 41
		f 4 78 79 80 81
		mu 0 4 43 44 169 178
		f 4 82 83 84 -80
		mu 0 4 44 47 168 169
		f 4 85 86 87 -84
		mu 0 4 47 42 49 168
		f 4 88 89 90 91
		mu 0 4 50 51 52 53
		f 4 92 93 94 -90
		mu 0 4 51 54 55 52
		f 4 95 96 97 -94
		mu 0 4 54 166 31 55
		f 4 -97 -87 -71 -56
		mu 0 4 167 49 42 28
		f 4 -17 -42 -27 -9
		mu 0 4 177 172 15 7
		f 4 -14 -8 104 105
		mu 0 4 8 6 4 56
		f 4 -105 -5 106 107
		mu 0 4 56 4 1 57
		f 4 -1 -13 108 -107
		mu 0 4 1 0 58 57
		f 4 -109 -12 109 110
		mu 0 4 57 58 59 60
		f 4 -11 -21 111 -110
		mu 0 4 59 13 11 60
		f 4 -112 -18 -106 112
		mu 0 4 60 11 8 56
		f 3 -108 -111 -113
		mu 0 3 56 57 60
		f 4 -44 -31 113 114
		mu 0 4 61 20 18 62
		f 4 -114 -28 115 116
		mu 0 4 62 18 16 63
		f 4 -24 -41 117 -116
		mu 0 4 16 15 26 63
		f 4 -118 -38 118 119
		mu 0 4 63 26 23 64
		f 4 -34 -46 120 -119
		mu 0 4 23 22 65 64
		f 4 -121 -45 -115 121
		mu 0 4 64 65 61 62
		f 3 -117 -120 -122
		mu 0 3 62 63 64
		f 4 -23 -49 122 123
		mu 0 4 12 14 66 67
		f 4 -123 -48 124 125
		mu 0 4 67 66 68 69
		f 4 -47 -36 126 -125
		mu 0 4 68 25 24 69
		f 4 -127 -40 127 128
		mu 0 4 69 24 27 70
		f 4 -43 -16 129 -128
		mu 0 4 27 10 9 70
		f 4 -130 -20 -124 130
		mu 0 4 70 9 12 67
		f 3 -126 -129 -131
		mu 0 3 67 69 70
		f 4 -33 -52 131 132
		mu 0 4 19 21 71 72
		f 4 -132 -51 133 134
		mu 0 4 72 71 73 74
		f 4 -50 -3 135 -134
		mu 0 4 73 3 2 74
		f 4 -136 -7 136 137
		mu 0 4 74 2 5 75
		f 4 -10 -26 138 -137
		mu 0 4 5 7 17 75
		f 4 -139 -30 -133 139
		mu 0 4 75 17 19 72
		f 3 -135 -138 -140
		mu 0 3 72 74 75
		f 4 -73 -60 140 141
		mu 0 4 76 34 32 77
		f 4 -141 -57 142 143
		mu 0 4 77 32 29 78
		f 4 -53 -70 144 -143
		mu 0 4 29 28 40 78
		f 4 -145 -67 145 146
		mu 0 4 78 40 37 79
		f 4 -63 -75 147 -146
		mu 0 4 37 36 80 79
		f 4 -148 -74 -142 148
		mu 0 4 79 80 76 77
		f 3 -144 -147 -149
		mu 0 3 77 78 79
		f 4 -79 -78 149 150
		mu 0 4 44 43 81 82
		f 4 -150 -77 151 152
		mu 0 4 82 81 83 84
		f 4 -76 -65 153 -152
		mu 0 4 83 39 38 84
		f 4 -154 -69 154 155
		mu 0 4 84 38 41 85
		f 4 -72 -86 156 -155
		mu 0 4 41 42 47 85
		f 4 -157 -83 -151 157
		mu 0 4 85 47 44 82
		f 3 -153 -156 -158
		mu 0 3 82 84 85
		f 4 -88 -96 158 159
		mu 0 4 48 166 54 86
		f 4 -159 -93 160 161
		mu 0 4 86 54 51 87
		f 4 -89 -101 162 -161
		mu 0 4 51 50 88 87
		f 4 -163 -100 163 164
		mu 0 4 87 88 89 90
		f 4 -99 -81 165 -164
		mu 0 4 89 46 45 90
		f 4 -166 -85 -160 166
		mu 0 4 90 45 48 86
		f 3 -162 -165 -167
		mu 0 3 86 87 90
		f 4 -98 -55 167 168
		mu 0 4 55 31 30 91
		f 4 -168 -59 169 170
		mu 0 4 91 30 33 92
		f 4 -62 -102 171 -170
		mu 0 4 33 164 93 92
		f 4 -172 -103 172 173
		mu 0 4 92 93 94 95
		f 4 -104 -91 174 -173
		mu 0 4 94 53 52 95
		f 4 -175 -95 -169 175
		mu 0 4 95 52 55 91
		f 3 -171 -174 -176
		mu 0 3 91 92 95
		f 4 176 177 178 179
		mu 0 4 96 97 98 99
		f 4 -177 180 181 182
		mu 0 4 97 96 100 101
		f 4 -179 183 184 185
		mu 0 4 99 98 102 103
		f 4 -182 186 187 188
		mu 0 4 101 100 104 105
		f 4 -188 189 190 191
		mu 0 4 105 104 106 107
		f 4 192 193 194 195
		mu 0 4 108 109 110 111
		f 4 -193 196 197 198
		mu 0 4 109 108 112 113
		f 4 -198 199 200 201
		mu 0 4 113 112 114 115
		f 4 -201 202 203 204
		mu 0 4 115 114 116 117
		f 4 -204 205 206 207
		mu 0 4 117 116 118 160
		f 4 208 209 210 211
		mu 0 4 120 121 122 123
		f 4 -209 212 213 214
		mu 0 4 121 120 124 125
		f 4 -214 215 216 217
		mu 0 4 125 124 126 127
		f 4 -217 218 219 220
		mu 0 4 127 126 128 129
		f 4 -220 221 222 223
		mu 0 4 129 128 130 165
		f 4 -211 224 225 226
		mu 0 4 123 122 132 133
		f 4 -226 227 228 229
		mu 0 4 133 132 134 135
		f 4 -229 230 231 232
		mu 0 4 135 134 136 137
		f 4 -232 233 234 235
		mu 0 4 137 136 138 139
		f 4 -235 236 237 238
		mu 0 4 139 138 140 141
		f 4 -238 239 240 241
		mu 0 4 141 140 142 143
		f 4 -241 242 243 244
		mu 0 4 143 142 144 145
		f 4 -244 245 246 247
		mu 0 4 145 144 146 147
		f 4 248 249 -207 250
		mu 0 4 148 149 119 163
		f 4 -249 251 252 253
		mu 0 4 149 148 150 151
		f 4 -253 254 -185 255
		mu 0 4 151 150 103 102
		f 4 256 257 258 259
		mu 0 4 152 153 154 155
		f 4 -257 260 -223 261
		mu 0 4 153 152 131 161
		f 4 -259 262 -247 263
		mu 0 4 155 154 147 146
		f 4 264 265 -191 266
		mu 0 4 156 157 107 106
		f 4 -265 267 268 269
		mu 0 4 157 156 158 159
		f 4 -269 270 -195 271
		mu 0 4 159 158 111 110
		f 4 43 272 -197 273
		mu 0 4 20 61 112 108
		f 4 44 274 -200 -273
		mu 0 4 61 65 114 112
		f 4 45 275 -203 -275
		mu 0 4 65 22 116 114
		f 4 75 276 -225 277
		mu 0 4 39 83 132 122
		f 4 76 278 -228 -277
		mu 0 4 83 81 134 132
		f 4 77 279 -231 -279
		mu 0 4 81 43 136 134
		f 4 98 280 -237 281
		mu 0 4 46 89 140 138
		f 4 99 282 -240 -281
		mu 0 4 89 88 142 140
		f 4 100 283 -243 -283
		mu 0 4 88 50 144 142
		f 4 -261 284 101 285
		mu 0 4 131 152 93 164
		f 4 -260 286 102 -285
		mu 0 4 152 155 94 93
		f 4 -264 287 103 -287
		mu 0 4 155 146 53 94
		f 4 -22 288 -186 289
		mu 0 4 14 13 99 103
		f 4 -276 -37 290 -206
		mu 0 4 116 22 179 118
		f 4 -32 -274 -196 291
		mu 0 4 21 20 108 111
		f 4 292 -4 293 -190
		mu 0 4 104 0 3 106
		f 4 294 -248 295 -184
		mu 0 4 98 145 147 102
		f 4 296 -222 297 -208
		mu 0 4 160 130 128 117
		f 4 298 -194 299 -212
		mu 0 4 123 110 109 120
		f 4 300 -192 301 -236
		mu 0 4 139 105 107 137
		f 4 -284 -92 -288 -246
		mu 0 4 144 50 53 146
		f 4 -286 -61 302 -224
		mu 0 4 165 35 34 129
		f 4 -278 -210 303 -66
		mu 0 4 39 122 121 36
		f 4 -282 -234 -280 -82
		mu 0 4 46 138 136 43
		f 4 10 304 -180 -289
		mu 0 4 13 59 96 99
		f 4 11 305 -181 -305
		mu 0 4 59 58 100 96
		f 4 12 -293 -187 -306
		mu 0 4 58 0 104 100
		f 4 -205 -298 -219 306
		mu 0 4 115 117 128 126
		f 4 -199 307 -213 -300
		mu 0 4 109 113 124 120
		f 4 -202 -307 -216 -308
		mu 0 4 113 115 126 124
		f 4 -178 308 -245 -295
		mu 0 4 98 97 143 145
		f 4 -183 309 -242 -309
		mu 0 4 97 101 141 143
		f 4 -189 -301 -239 -310
		mu 0 4 101 105 139 141
		f 4 46 310 -251 -291
		mu 0 4 25 68 148 163
		f 4 47 311 -252 -311
		mu 0 4 68 66 150 148
		f 4 48 -290 -255 -312
		mu 0 4 66 14 103 150
		f 4 -250 312 -262 -297
		mu 0 4 119 149 153 161
		f 4 -254 313 -258 -313
		mu 0 4 149 151 154 153
		f 4 -256 -296 -263 -314
		mu 0 4 151 102 147 154
		f 4 72 314 -221 -303
		mu 0 4 34 76 127 129
		f 4 73 315 -218 -315
		mu 0 4 76 80 125 127
		f 4 74 -304 -215 -316
		mu 0 4 80 36 121 125
		f 4 49 316 -267 -294
		mu 0 4 3 73 156 106
		f 4 50 317 -268 -317
		mu 0 4 73 71 158 156
		f 4 51 -292 -271 -318
		mu 0 4 71 21 111 158
		f 4 -266 318 -233 -302
		mu 0 4 107 157 135 137
		f 4 -270 319 -230 -319
		mu 0 4 157 159 133 135
		f 4 -272 -299 -227 -320
		mu 0 4 159 110 123 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 32 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		15 0 
		22 0 
		28 0 
		29 0 
		32 0 
		34 0 
		35 0 
		42 0 
		43 0 
		44 0 
		46 0 
		47 0 
		104 0 
		105 0 
		106 0 
		107 0 
		116 0 
		117 0 
		128 0 
		129 0 
		136 0 
		137 0 
		138 0 
		139 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BE77785-4423-6804-B649-FD924DF50E40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "99868016-49C2-AAA4-6A34-17AA4A9F866E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7C510A4F-45CF-BF38-6F5E-ADBD1A74B905";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DBF79F8-4013-2E13-4989-5E8130F4327E";
createNode displayLayer -n "defaultLayer";
	rename -uid "81741F73-4A9E-02DE-B052-35B5057C47F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "269B970E-47B3-E954-10F5-378AA1B29032";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB5EF120-47BD-A667-0E2F-FEA53F3547D9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3C012915-4036-0328-38E9-A9900A936ED3";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AFA252D3-482C-391D-D2F4-FDA716637BF6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD4A0C60-430C-EDA3-900A-709D09F0B4E3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9AC9D522-455A-BF5A-4F9A-22868FD98B8F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEF2CC30-4337-987C-FC57-1BB496FE5644";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1337\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1336\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1337\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2645\n            -height 1051\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2645\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2645\\n    -height 1051\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88009457-45E2-E7A1-68E9-DABC888A89F0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "888F1353-491F-D947-739E-97B089265BB8";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Whetstone.ma
